#!/bin/bash
echo "checking if ssh key for the atlas content repo is present"
FILE=/run/secrets/ssh_secret
# if ssh key is not empty, init the db with data:
if test -f "$FILE"; then
    echo "ssh key present"
    
    # add ssh key and add github as known host
    mkdir /root/.ssh/ && cp /run/secrets/ssh_secret /root/.ssh/id_rsa
    chmod 400 /root/.ssh/id_rsa && ssh-keyscan github.com >> /root/.ssh/known_hosts

    # clone repo, if successful copy setup script to /docker-entrypoint-initdb.d/
    git clone --branch updateData ${QC_ATLAS_CONTENT_REPOSITORY_URL} ${QC_ATLAS_CONTENT_REPOSITORY_PATH}
	if [ -d "${QC_ATLAS_CONTENT_REPOSITORY_PATH}/${QC_ATLAS_SUBFOLDER_CONTENT_BACKUP_FILES}" ]; then
        cp setup-atlas.sh /docker-entrypoint-initdb.d/
        echo "qc-atlas-content repo was cloned successfully"
    else
	    echo "unable to find specified directory with example data for qc-atlas in the repository"
	fi

    # clone repo, if successful copy setup script to /docker-entrypoint-initdb.d/
    git clone --branch old ${NISQ_CONTENT_REPOSITORY_URL} ${NISQ_CONTENT_REPOSITORY_PATH}
    if [ -d "${NISQ_CONTENT_REPOSITORY_PATH}/${NISQ_SUBFOLDER_CONTENT_BACKUP_FILES}" ]; then
        cp setup-nisq.sh /docker-entrypoint-initdb.d/
        echo "nisq-analyzer-content repo was cloned successfully"
    else
        echo "unable to find specified directory with example data for nisq-analyzer in the repository"
    fi
else
    echo "ssh key not present, proceeding with empty db"
fi