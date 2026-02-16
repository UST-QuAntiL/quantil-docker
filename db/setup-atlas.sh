#!/bin/bash
cd ${QC_ATLAS_CONTENT_REPOSITORY_PATH}
cd ${QC_ATLAS_SUBFOLDER_CONTENT_BACKUP_FILES}

# Import all SQL files in lexical order.
# Some branches provide more than two files (e.g., pre-roles, schema, data, extensions).
ls -1 *.sql | sort | while read -r sql_file; do
    psql ${ATLAS_DB} < "${sql_file}"
done
