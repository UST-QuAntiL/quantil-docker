[m[33mWARN[39m[0000] The "PUBLIC_HOSTNAME" variable is not set. Defaulting to a blank string. 
[m[33mWARN[39m[0000] The "PUBLIC_HOSTNAME" variable is not set. Defaulting to a blank string. 
[m[33mWARN[39m[0000] The "PUBLIC_HOSTNAME" variable is not set. Defaulting to a blank string. 
[m[33mWARN[39m[0000] The "PUBLIC_HOSTNAME" variable is not set. Defaulting to a blank string. 
[m[34m[+] Running 17/17
[m[34m ⠿ Container quantil-docker-qhana-ui-1             Created                                                                                                                                                                                                                  0.0s
[m[34m ⠿ Container quantil-docker-qiskit-service-1       Recreated                                                                                                                                                                                                                0.0s
[m[34m ⠿ Container quantil-docker-qhana-redis-1          Recreated                                                                                                                                                                                                                0.0s
[m[34m ⠿ Container quantil-docker-muse-db-1              Recreated                                                                                                                                                                                                                0.0s
[m[34m ⠿ Container quantil-docker-qhana-backend-1        Created                                                                                                                                                                                                                  0.0s
[m[34m ⠿ Container quantil-docker-nisq-analyzer-ui-1     Created                                                                                                                                                                                                                  0.0s
[m[34m ⠿ Container quantil-docker-db-1                   Created                                                                                                                                                                                                                  0.0s
[m[34m ⠿ Container quantil-docker-qiskit-rq-worker-1     Recreated                                                                                                                                                                                                                0.0s
[m[34m ⠿ Container quantil-docker-nisq-analyzer-1        Recreated                                                                                                                                                                                                                0.0s
[m[34m ⠿ Container quantil-docker-gateway-1              Recreated                                                                                                                                                                                                                0.0s
[m[34m ⠿ Container quantil-docker-library-1              Recreated                                                                                                                                                                                                                0.1s
[m[34m ⠿ Container quantil-docker-latex-renderer-1       Recreated                                                                                                                                                                                                                0.0s
[m[34m ⠿ Container quantil-docker-qc-atlas-1             Recreated                                                                                                                                                                                                                0.0s
[m[34m ⠿ Container quantil-docker-config-server-1        Recreated                                                                                                                                                                                                                0.0s
[m[34m ⠿ Container quantil-docker-qhana-plugin-runner-1  Recreated                                                                                                                                                                                                                0.7s
[m[34m ⠿ Container quantil-docker-qc-atlas-ui-1          Recreated                                                                                                                                                                                                                0.0s
[m[34m ⠿ Container quantil-docker-qhana-worker-1         Recreated                                                                                                                                                                                                                0.8s
[mAttaching to quantil-docker-config-server-1, quantil-docker-db-1, quantil-docker-gateway-1, quantil-docker-latex-renderer-1, quantil-docker-library-1, quantil-docker-muse-db-1, quantil-docker-nisq-analyzer-1, quantil-docker-nisq-analyzer-ui-1, quantil-docker-qc-atlas-1, qu
[mantil-docker-qc-atlas-ui-1, quantil-docker-qhana-backend-1, quantil-docker-qhana-plugin-runner-1, quantil-docker-qhana-redis-1, quantil-docker-qhana-ui-1, quantil-docker-qhana-worker-1, quantil-docker-qiskit-rq-worker-1, quantil-docker-qiskit-service-1
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22 09:58:02+00:00 [Note] [Entrypoint]: Entrypoint script for MariaDB Server 1:10.7.3+maria~focal started.
[m[1;36mquantil-docker-qiskit-rq-worker-1     | [22;39mError -2 connecting to redis:5040. Name or service not known.
[m[34mquantil-docker-library-1              | [39mNOTE: Picked up JDK_JAVA_OPTIONS:  --add-opens=java.base/java.lang=ALL-UNNAMED --add-opens=java.base/java.io=ALL-UNNAMED --add-opens=java.base/java.util=ALL-UNNAMED --add-opens=java.base/java.util.concurrent=ALL-UNNAMED --add-opens=j
[mava.rmi/sun.rmi.transport=ALL-UNNAMED
[m[1;36mquantil-docker-qiskit-rq-worker-1 exited with code 1
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22 09:58:03+00:00 [Note] [Entrypoint]: Switching to dedicated user 'mysql'
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22 09:58:03+00:00 [Note] [Entrypoint]: Entrypoint script for MariaDB Server 1:10.7.3+maria~focal started.
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.334 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Server version:        Apache Tomcat/9.0.8
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.336 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Server built:          Apr 27 2018 19:32:00 UTC
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.336 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Server number:         9.0.8.0
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.336 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log OS Name:               Linux
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.336 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log OS Version:            5.19.8-1-default
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.336 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Architecture:          amd64
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.336 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Java Home:             /usr/lib/jvm/java-8-openjdk-amd64/jre
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.336 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log JVM Version:           1.8.0_312-8u312-b07-0ubuntu1~18.04-b07
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.336 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log JVM Vendor:            Private Build
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.336 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log CATALINA_BASE:         /opt/tomcat
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.336 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log CATALINA_HOME:         /opt/tomcat
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.337 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Djava.util.logging.config.file=/opt/tomcat/conf/logging.properties
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.337 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Djava.util.logging.manager=org.apache.juli.ClassLoaderLogManager
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.337 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Djdk.tls.ephemeralDHKeySize=2048
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.337 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Djava.protocol.handler.pkgs=org.apache.catalina.webresources
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.337 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Dorg.apache.catalina.security.SecurityListener.UMASK=0027
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.337 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Dignore.endorsed.dirs=
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.337 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Dcatalina.base=/opt/tomcat
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.337 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Dcatalina.home=/opt/tomcat
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.337 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Djava.io.tmpdir=/opt/tomcat/temp
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.337 INFO [main] org.apache.catalina.core.AprLifecycleListener.lifecycleEvent The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.librar
[my.path: [/usr/java/packages/lib/amd64:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.351 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Server version name:   Apache Tomcat/10.0.23
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.354 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Server built:          Jul 14 2022 08:16:11 UTC
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.354 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Server version number: 10.0.23.0
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.354 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log OS Name:               Linux
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.355 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log OS Version:            5.19.8-1-default
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.355 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Architecture:          amd64
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.355 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Java Home:             /opt/java/openjdk
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.355 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log JVM Version:           17.0.4.1+1
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.355 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log JVM Vendor:            Eclipse Adoptium
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.355 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log CATALINA_BASE:         /usr/local/tomcat
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.355 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log CATALINA_HOME:         /usr/local/tomcat
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.363 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: --add-opens=java.base/java.lang=ALL-UNNAMED
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.363 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: --add-opens=java.base/java.io=ALL-UNNAMED
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.363 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: --add-opens=java.base/java.util=ALL-UNNAMED
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.363 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: --add-opens=java.base/java.util.concurrent=ALL-UNNAMED
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.363 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: --add-opens=java.rmi/sun.rmi.transport=ALL-UNNAMED
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.363 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Djava.util.logging.config.file=/usr/local/tomcat/conf/logging.properties
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.363 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Djava.util.logging.manager=org.apache.juli.ClassLoaderLogManager
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.364 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Djdk.tls.ephemeralDHKeySize=2048
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.364 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Djava.protocol.handler.pkgs=org.apache.catalina.webresources
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.364 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Dorg.apache.catalina.security.SecurityListener.UMASK=0027
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.364 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Dignore.endorsed.dirs=
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.364 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Dcatalina.base=/usr/local/tomcat
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.364 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Dcatalina.home=/usr/local/tomcat
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.364 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Djava.io.tmpdir=/usr/local/tomcat/temp
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.369 INFO [main] org.apache.catalina.core.AprLifecycleListener.lifecycleEvent Loaded Apache Tomcat Native library [1.2.35] using APR version [1.7.0].
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.369 INFO [main] org.apache.catalina.core.AprLifecycleListener.lifecycleEvent APR capabilities: IPv6 [true], sendfile [true], accept filters [false], random [true], UDS [true].
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.371 INFO [main] org.apache.catalina.core.AprLifecycleListener.initializeSSL OpenSSL successfully initialized [OpenSSL 3.0.2 15 Mar 2022]
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.396 INFO [main] org.apache.coyote.AbstractProtocol.init Initializing ProtocolHandler ["http-nio-5010"]
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.407 INFO [main] org.apache.tomcat.util.net.NioSelectorPool.getSharedSelector Using a shared selector for servlet write/read
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.411 INFO [main] org.apache.coyote.AbstractProtocol.init Initializing ProtocolHandler ["ajp-nio-8009"]
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.442 INFO [main] org.apache.tomcat.util.net.NioSelectorPool.getSharedSelector Using a shared selector for servlet write/read
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.442 INFO [main] org.apache.catalina.startup.Catalina.load Initialization processed in 367 ms
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.459 INFO [main] org.apache.catalina.core.StandardService.startInternal Starting service [Catalina]
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.459 INFO [main] org.apache.catalina.core.StandardEngine.startInternal Starting Servlet Engine: Apache Tomcat/9.0.8
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:03.463 INFO [main] org.apache.catalina.startup.HostConfig.deployDirectory Deploying web application directory [/opt/tomcat/webapps/nisq-analyzer]
[m[32mquantil-docker-qhana-redis-1          | [39m1:C 22 Sep 2022 09:58:03.493 # oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
[m[32mquantil-docker-qhana-redis-1          | [39m1:C 22 Sep 2022 09:58:03.493 # Redis version=7.0.4, bits=64, commit=00000000, modified=0, pid=1, just started
[m[32mquantil-docker-qhana-redis-1          | [39m1:C 22 Sep 2022 09:58:03.493 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
[m[32mquantil-docker-qhana-redis-1          | [39m1:M 22 Sep 2022 09:58:03.494 * monotonic clock: POSIX clock_gettime
[m[32mquantil-docker-qhana-redis-1          | [39m1:M 22 Sep 2022 09:58:03.494 * Running mode=standalone, port=6379.
[m[32mquantil-docker-qhana-redis-1          | [39m1:M 22 Sep 2022 09:58:03.494 # Server initialized
[m[32mquantil-docker-qhana-redis-1          | [39m1:M 22 Sep 2022 09:58:03.494 # WARNING overcommit_memory is set to 0! Background save may fail under low memory condition. To fix this issue add 'vm.overcommit_memory = 1' to /etc/sysctl.conf and then reboot or run the command 'sysct
[ml vm.overcommit_memory=1' for this to take effect.
[m[32mquantil-docker-qhana-redis-1          | [39m1:M 22 Sep 2022 09:58:03.494 * Loading RDB produced by version 7.0.4
[m[32mquantil-docker-qhana-redis-1          | [39m1:M 22 Sep 2022 09:58:03.494 * RDB age 18 seconds
[m[32mquantil-docker-qhana-redis-1          | [39m1:M 22 Sep 2022 09:58:03.494 * RDB memory usage when created 1.18 Mb
[m[32mquantil-docker-qhana-redis-1          | [39m1:M 22 Sep 2022 09:58:03.494 * Done loading RDB, keys loaded: 1, keys expired: 0.
[m[32mquantil-docker-qhana-redis-1          | [39m1:M 22 Sep 2022 09:58:03.494 * DB loaded from disk: 0.000 seconds
[m[32mquantil-docker-qhana-redis-1          | [39m1:M 22 Sep 2022 09:58:03.494 * Ready to accept connections
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.584 INFO [main] org.apache.coyote.AbstractProtocol.init Initializing ProtocolHandler ["http-nio-2903"]
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.602 INFO [main] org.apache.catalina.startup.Catalina.load Server initialization in [372] milliseconds
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.630 INFO [main] org.apache.catalina.core.StandardService.startInternal Starting service [Catalina]
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.630 INFO [main] org.apache.catalina.core.StandardEngine.startInternal Starting Servlet engine: [Apache Tomcat/10.0.23]
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:03.640 INFO [main] org.apache.catalina.startup.HostConfig.deployWAR Deploying web application archive [/usr/local/tomcat/webapps/ROOT.war]
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22 09:58:03+00:00 [Note] [Entrypoint]: MariaDB upgrade not required
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] mariadbd (server 10.7.3-MariaDB-1:10.7.3+maria~focal) starting as process 1 ...
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] InnoDB: Compressed tables use zlib 1.2.11
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] InnoDB: Number of transaction pools: 1
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] InnoDB: Using crc32 + pclmulqdq instructions
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] mariadbd: O_TMPFILE is not supported on /tmp (disabling future attempts)
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: using the "epoll" event method
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: nginx/1.23.1
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: built by gcc 11.2.1 20220219 (Alpine 11.2.1_git20220219) 
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: OS: Linux 5.19.8-1-default
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker processes
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker process 8
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker process 9
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker process 10
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker process 11
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker process 12
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker process 13
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker process 14
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker process 15
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker process 16
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker process 17
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker process 18
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker process 19
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker process 20
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker process 21
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker process 22
[m[1;32mquantil-docker-nisq-analyzer-ui-1     | [22;39m2022/09/22 09:58:03 [notice] 1#1: start worker process 23
[m[1;35mquantil-docker-qc-atlas-1             | [22;39mNOTE: Picked up JDK_JAVA_OPTIONS:  --add-opens=java.base/java.lang=ALL-UNNAMED --add-opens=java.base/java.io=ALL-UNNAMED --add-opens=java.rmi/sun.rmi.transport=ALL-UNNAMED
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] InnoDB: Using Linux native AIO
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] InnoDB: Initializing buffer pool, total size = 134217728, chunk size = 134217728
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] InnoDB: Completed initialization of buffer pool
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] InnoDB: 128 rollback segments are active.
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] InnoDB: Creating shared tablespace for temporary tables
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] InnoDB: Setting file './ibtmp1' size to 12 MB. Physically writing the file full; Please wait ...
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] InnoDB: File './ibtmp1' size is now 12 MB.
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] InnoDB: 10.7.3 started; log sequence number 17846006; transaction id 462
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] InnoDB: Loading buffer pool(s) from /var/lib/mysql/ib_buffer_pool
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] Plugin 'FEEDBACK' is disabled.
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Warning] You need to use --log-bin to make --expire-logs-days or --binlog-expire-logs-seconds work.
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] Server socket created on IP: '0.0.0.0'.
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] Server socket created on IP: '::'.
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] InnoDB: Buffer pool(s) load completed at 220922  9:58:03
[m[1;36mquantil-docker-muse-db-1              | [22;39m2022-09-22  9:58:03 0 [Note] mariadbd: ready for connections.
[m[1;36mquantil-docker-muse-db-1              | [22;39mVersion: '10.7.3-MariaDB-1:10.7.3+maria~focal'  socket: '/run/mysqld/mysqld.sock'  port: 3306  mariadb.org binary distribution
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.041434 I | pkg/flags: recognized and used environment variable ETCD_ADVERTISE_CLIENT_URLS=http://config-server:2379
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.041603 I | pkg/flags: recognized and used environment variable ETCD_CORS=*
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.041630 I | pkg/flags: recognized and used environment variable ETCD_LISTEN_CLIENT_URLS=http://0.0.0.0:2379
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.041644 I | pkg/flags: recognized and used environment variable ETCD_NAME=config-node1
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.041679 I | etcdmain: etcd Version: 3.3.8
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.041685 I | etcdmain: Git SHA: 33245c6b5
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.041687 I | etcdmain: Go Version: go1.9.7
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.041690 I | etcdmain: Go OS/Arch: linux/amd64
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.041693 I | etcdmain: setting maximum number of CPUs to 16, total number of available CPUs is 16
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.041700 W | etcdmain: no data-dir provided, using default data-dir ./config-node1.etcd
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.042499 I | embed: listening for peers on http://localhost:2380
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.042587 I | embed: listening for client requests on 0.0.0.0:2379
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.044496 I | etcdserver: name = config-node1
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.044514 I | etcdserver: data dir = config-node1.etcd
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.044519 I | etcdserver: member dir = config-node1.etcd/member
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.044522 I | etcdserver: heartbeat = 100ms
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.044525 I | etcdserver: election = 1000ms
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.044528 I | etcdserver: snapshot count = 100000
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.044547 I | etcdserver: advertise client URLs = http://config-server:2379
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.044553 I | etcdserver: initial advertise peer URLs = http://localhost:2380
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.044563 I | etcdserver: initial cluster = config-node1=http://localhost:2380
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.047704 I | etcdserver: starting member 8e9e05c52164694d in cluster cdf818194e3a8c32
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.047741 I | raft: 8e9e05c52164694d became follower at term 0
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.047749 I | raft: newRaft 8e9e05c52164694d [peers: [], term: 0, commit: 0, applied: 0, lastindex: 0, lastterm: 0]
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.047752 I | raft: 8e9e05c52164694d became follower at term 1
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.055672 W | auth: simple token is not cryptographically signed
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.060155 I | etcdserver: starting server... [version: 3.3.8, cluster version: to_be_decided]
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.061032 I | etcdserver: 8e9e05c52164694d as single-node; fast-forwarding 9 ticks (election ticks 10)
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.061238 I | etcdserver/membership: added member 8e9e05c52164694d [http://localhost:2380] to cluster cdf818194e3a8c32
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.062191 I | embed: cors = *
[m[33mquantil-docker-db-1                   | [39mchecking if ssh key for the atlas content repo is present
[m[33mquantil-docker-db-1                   | [39mssh key not present, proceeding with empty db for qc-atlas
[m[33mquantil-docker-db-1                   | [39mfatal: destination path '/var/patternatlas/testdata' already exists and is not an empty directory.
[m[33mquantil-docker-db-1                   | [39mmaster of pattern-atlas-content repo was cloned successfully
[m[33mquantil-docker-db-1                   | [39m2022-09-22 09:58:04.498 UTC [12] LOG:  starting PostgreSQL 12.5 (Debian 12.5-1.pgdg100+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 8.3.0-6) 8.3.0, 64-bit
[m[33mquantil-docker-db-1                   | [39m2022-09-22 09:58:04.499 UTC [12] LOG:  listening on IPv4 address "0.0.0.0", port 5060
[m[33mquantil-docker-db-1                   | [39m2022-09-22 09:58:04.499 UTC [12] LOG:  listening on IPv6 address "::", port 5060
[m[33mquantil-docker-db-1                   | [39m2022-09-22 09:58:04.503 UTC [12] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5060"
[m[33mquantil-docker-db-1                   | [39m2022-09-22 09:58:04.520 UTC [18] LOG:  database system was interrupted; last known up at 2022-09-22 09:42:28 UTC
[m[1;33mquantil-docker-qiskit-service-1       | [22;39m * Tip: There are .env or .flaskenv files present. Do "pip install python-dotenv" to use them.
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.848071 I | raft: 8e9e05c52164694d is starting a new election at term 1
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.848112 I | raft: 8e9e05c52164694d became candidate at term 2
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.848135 I | raft: 8e9e05c52164694d received MsgVoteResp from 8e9e05c52164694d at term 2
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.848153 I | raft: 8e9e05c52164694d became leader at term 2
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.848159 I | raft: raft.node: 8e9e05c52164694d elected leader 8e9e05c52164694d at term 2
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.848885 I | etcdserver: published {Name:config-node1 ClientURLs:[http://config-server:2379]} to cluster cdf818194e3a8c32
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.848980 I | etcdserver: setting up the initial cluster version to 3.3
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.849009 I | embed: ready to serve client requests
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.849360 N | etcdserver/membership: set the initial cluster version to 3.3
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.849413 I | etcdserver/api: enabled capabilities for version 3.3
[m[36mquantil-docker-config-server-1        | [39m2022-09-22 09:58:04.849779 N | embed: serving insecure client requests on [::]:2379, this is strongly discouraged!
[m[36mquantil-docker-qhana-backend-1        | [39m####################################################
[m[36mquantil-docker-qhana-backend-1        | [39m##   _     _             _ _                      ##
[m[36mquantil-docker-qhana-backend-1        | [39m##  | |   (_)           (_) |                     ##
[m[36mquantil-docker-qhana-backend-1        | [39m##  | |    _  __ _ _   _ _| |__   __ _ ___  ___   ##
[m[36mquantil-docker-qhana-backend-1        | [39m##  | |   | |/ _` | | | | | '_ \ / _` / __|/ _ \  ##
[m[36mquantil-docker-qhana-backend-1        | [39m##  | |___| | (_| | |_| | | |_) | (_| \__ \  __/  ##
[m[36mquantil-docker-qhana-backend-1        | [39m##  \_____/_|\__, |\__,_|_|_.__/ \__,_|___/\___|  ##
[m[36mquantil-docker-qhana-backend-1        | [39m##              | |                               ##
[m[36mquantil-docker-qhana-backend-1        | [39m##              |_|                               ##
[m[36mquantil-docker-qhana-backend-1        | [39m##                                                ## 
[m[36mquantil-docker-qhana-backend-1        | [39m##  Get documentation at docs.liquibase.com       ##
[m[36mquantil-docker-qhana-backend-1        | [39m##  Get certified courses at learn.liquibase.com  ## 
[m[36mquantil-docker-qhana-backend-1        | [39m##  Free schema change activity reports at        ##
[m[36mquantil-docker-qhana-backend-1        | [39m##      https://hub.liquibase.com                 ##
[m[36mquantil-docker-qhana-backend-1        | [39m##                                                ##
[m[36mquantil-docker-qhana-backend-1        | [39m####################################################
[m[36mquantil-docker-qhana-backend-1        | [39mStarting Liquibase at 09:58:04 (version 4.11.0 #2708 built at 2022-05-23 15:17+0000)
[m[36mquantil-docker-qhana-backend-1        | [39mLiquibase Version: 4.11.0
[m[36mquantil-docker-qhana-backend-1        | [39mLiquibase Community 4.11.0 by Liquibase
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.963 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Server version:        Apache Tomcat/9.0.8
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.966 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Server built:          Apr 27 2018 19:32:00 UTC
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.967 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Server number:         9.0.8.0
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.974 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log OS Name:               Linux
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.974 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log OS Version:            5.19.8-1-default
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.974 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Architecture:          amd64
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.974 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Java Home:             /usr/lib/jvm/java-11-openjdk-amd64
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.974 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log JVM Version:           11.0.15+10-Ubuntu-0ubuntu0.18.04.1
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.974 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log JVM Vendor:            Private Build
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.974 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log CATALINA_BASE:         /opt/tomcat
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.974 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log CATALINA_HOME:         /opt/tomcat
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.979 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: --add-opens=java.base/java.lang=ALL-UNNAMED
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.980 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: --add-opens=java.base/java.io=ALL-UNNAMED
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.980 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: --add-opens=java.rmi/sun.rmi.transport=ALL-UNNAMED
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.980 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Djava.util.logging.config.file=/opt/tomcat/conf/logging.properties
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.980 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Djava.util.logging.manager=org.apache.juli.ClassLoaderLogManager
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.981 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Djdk.tls.ephemeralDHKeySize=2048
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.981 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Djava.protocol.handler.pkgs=org.apache.catalina.webresources
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.981 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Dorg.apache.catalina.security.SecurityListener.UMASK=0027
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.981 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Dignore.endorsed.dirs=
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.981 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Dcatalina.base=/opt/tomcat
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.981 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Dcatalina.home=/opt/tomcat
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.981 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Command line argument: -Djava.io.tmpdir=/opt/tomcat/temp
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:04.981 INFO [main] org.apache.catalina.core.AprLifecycleListener.lifecycleEvent The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.librar
[my.path: [/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39mstarting config-init script...
[m[33mquantil-docker-db-1                   | [39m2022-09-22 09:58:05.003 UTC [18] LOG:  database system was not properly shut down; automatic recovery in progress
[m[33mquantil-docker-db-1                   | [39m2022-09-22 09:58:05.006 UTC [18] LOG:  redo starts at 0/1A1BB40
[m[33mquantil-docker-db-1                   | [39m2022-09-22 09:58:05.006 UTC [18] LOG:  invalid record length at 0/1A1BC28: wanted 24, got 0
[m[33mquantil-docker-db-1                   | [39m2022-09-22 09:58:05.006 UTC [18] LOG:  redo done at 0/1A1BBF0
[m[33mquantil-docker-db-1                   | [39m2022-09-22 09:58:05.023 UTC [12] LOG:  database system is ready to accept connections
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:05.049 INFO [main] org.apache.coyote.AbstractProtocol.init Initializing ProtocolHandler ["http-nio-6626"]
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:05.103 INFO [main] org.apache.tomcat.util.net.NioSelectorPool.getSharedSelector Using a shared selector for servlet write/read
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39msaving: features/enableEditing: true
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:05.172 INFO [main] org.apache.coyote.AbstractProtocol.init Initializing ProtocolHandler ["ajp-nio-8009"]
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:05.174 INFO [main] org.apache.tomcat.util.net.NioSelectorPool.getSharedSelector Using a shared selector for servlet write/read
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:05.175 INFO [main] org.apache.catalina.startup.Catalina.load Initialization processed in 1064 ms
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:05.284 INFO [main] org.apache.catalina.core.StandardService.startInternal Starting service [Catalina]
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:05.285 INFO [main] org.apache.catalina.core.StandardEngine.startInternal Starting Servlet Engine: Apache Tomcat/9.0.8
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39msaving: features/nisqAnalyzer: true
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:05.310 INFO [main] org.apache.catalina.startup.HostConfig.deployDirectory Deploying web application directory [/opt/tomcat/webapps/atlas]
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39msaving: features/nisqAnalyzerCompilerComparison: true
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39msaving: features/nisqAnalyzerQpuSelection: true
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39msaving: features/patternAtlas: true
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCloning into 'qhana-plugin-runner'...
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39msaving: features/qprov: true
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39msaving: features/showSettings: true
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39mexecuted config-init script...
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: using the "epoll" event method
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: nginx/1.21.6
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: built by gcc 10.3.1 20211027 (Alpine 10.3.1_git20211027) 
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: OS: Linux 5.19.8-1-default
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker processes
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker process 161
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker process 162
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker process 163
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker process 164
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker process 165
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker process 166
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker process 167
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker process 168
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker process 169
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker process 170
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker process 171
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker process 172
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker process 173
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker process 174
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker process 175
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: start worker process 176
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: signal 17 (SIGCHLD) received from 23
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: unknown process 23 exited with code 0
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: signal 17 (SIGCHLD) received from 44
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: unknown process 44 exited with code 0
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: signal 17 (SIGCHLD) received from 65
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: unknown process 65 exited with code 0
[m[35mquantil-docker-latex-renderer-1       | 
[m[35mquantil-docker-latex-renderer-1       | [39m  .   ____          _            __ _ _
[m[35mquantil-docker-latex-renderer-1       | [39m /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
[m[35mquantil-docker-latex-renderer-1       | [39m( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
[m[35mquantil-docker-latex-renderer-1       | [39m \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
[m[35mquantil-docker-latex-renderer-1       | [39m  '  |____| .__|_| |_|_| |_\__, | / / / /
[m[35mquantil-docker-latex-renderer-1       | [39m =========|_|==============|___/=/_/_/_/
[m[35mquantil-docker-latex-renderer-1       | [39m :: Spring Boot ::        (v2.2.6.RELEASE)
[m[35mquantil-docker-latex-renderer-1       | 
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: signal 17 (SIGCHLD) received from 86
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: unknown process 86 exited with code 0
[m[34mquantil-docker-qhana-worker-1         | [39mCloning into 'qhana-plugin-runner'...
[m[32mquantil-docker-gateway-1              | 
[m[32mquantil-docker-gateway-1              | [39m  .   ____          _            __ _ _
[m[32mquantil-docker-gateway-1              | [39m /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
[m[32mquantil-docker-gateway-1              | [39m( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
[m[32mquantil-docker-gateway-1              | [39m \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
[m[32mquantil-docker-gateway-1              | [39m  '  |____| .__|_| |_|_| |_\__, | / / / /
[m[32mquantil-docker-gateway-1              | [39m =========|_|==============|___/=/_/_/_/
[m[32mquantil-docker-gateway-1              | [39m :: Spring Boot ::                (v2.6.7)
[m[32mquantil-docker-gateway-1              | 
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: signal 17 (SIGCHLD) received from 107
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: unknown process 107 exited with code 0
[m[35mquantil-docker-latex-renderer-1       | [39m2022-09-22 11:58:06.801  INFO 1 --- [           main] com.renderLatex.RenderLatex              : Starting RenderLatex v1.1.0-SNAPSHOT on 75f853731f70 with PID 1 (/app.jar started by root in /)
[m[35mquantil-docker-latex-renderer-1       | [39m2022-09-22 11:58:06.811  INFO 1 --- [           main] com.renderLatex.RenderLatex              : No active profile set, falling back to default profiles: default
[m[1;33mquantil-docker-qiskit-service-1       | [22;39mINFO  [alembic.runtime.migration] Context impl SQLiteImpl.
[m[1;33mquantil-docker-qiskit-service-1       | [22;39mINFO  [alembic.runtime.migration] Will assume non-transactional DDL.
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: signal 17 (SIGCHLD) received from 128
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:06 [notice] 1#1: unknown process 128 exited with code 0
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:06.984  INFO 13 --- [           main] org.planqk.gateway.GatewayApplication    : Starting GatewayApplication v0.0.1-SNAPSHOT using Java 17.0.2 on 510300b9865d with PID 13 (/var/gateway/gateway.jar started by root in 
[m/)
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:06.988  INFO 13 --- [           main] org.planqk.gateway.GatewayApplication    : No active profile set, falling back to 1 default profile: "default"
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:07 [notice] 1#1: signal 17 (SIGCHLD) received from 149
[m[1;34mquantil-docker-qc-atlas-ui-1          | [22;39m2022/09/22 09:58:07 [notice] 1#1: unknown process 149 exited with code 0
[m[1;33mquantil-docker-qiskit-service-1       | [22;39m[2022-09-22 09:58:07 +0000] [38] [INFO] Starting gunicorn 20.1.0
[m[1;33mquantil-docker-qiskit-service-1       | [22;39m[2022-09-22 09:58:07 +0000] [38] [INFO] Listening at: http://0.0.0.0:5013 (38)
[m[1;33mquantil-docker-qiskit-service-1       | [22;39m[2022-09-22 09:58:07 +0000] [38] [INFO] Using worker: sync
[m[1;33mquantil-docker-qiskit-service-1       | [22;39m[2022-09-22 09:58:07 +0000] [39] [INFO] Booting worker with pid: 39
[m[1;33mquantil-docker-qiskit-service-1       | [22;39m[2022-09-22 09:58:07 +0000] [40] [INFO] Booting worker with pid: 40
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:07.686 INFO [main] org.apache.jasper.servlet.TldScanner.scanJars At least one JAR was scanned for TLDs yet contained no TLDs. Enable debug logging for this logger for a complete list of JARs that were scanned but no
[m TLDs were found in them. Skipping unneeded JARs during scanning can improve startup time and JSP compilation time.
[m[1;33mquantil-docker-qiskit-service-1       | [22;39m[2022-09-22 09:58:07 +0000] [41] [INFO] Booting worker with pid: 41
[m[1;33mquantil-docker-qiskit-service-1       | [22;39m[2022-09-22 09:58:07 +0000] [42] [INFO] Booting worker with pid: 42
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m09:58:07.909 [main] INFO org.planqk.nisq.analyzer.core.Application - 
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m===================================================
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39mNISQ Analyzer IS READY TO USE!
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m===================================================
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m2022-09-22 09:58:08,679 [WARNING] [plugins                       ] Failed to import 'minio-storage.py' at location '/app/git-plugins'.    <_try_load_plugin_file, 158; /app/qhana_plugin_runner/util/plugins.py>
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mTraceback (most recent call last):
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  File "/app/qhana_plugin_runner/util/plugins.py", line 156, in _try_load_plugin_file
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m    import_module(plugin_file.stem)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  File "/usr/local/lib/python3.10/importlib/__init__.py", line 126, in import_module
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m    return _bootstrap._gcd_import(name[level:], package, level)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  File "<frozen importlib._bootstrap>", line 1050, in _gcd_import
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  File "<frozen importlib._bootstrap>", line 1027, in _find_and_load
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  File "<frozen importlib._bootstrap>", line 1006, in _find_and_load_unlocked
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  File "<frozen importlib._bootstrap>", line 688, in _load_unlocked
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  File "<frozen importlib._bootstrap_external>", line 883, in exec_module
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  File "<frozen importlib._bootstrap>", line 241, in _call_with_frames_removed
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  File "/app/git-plugins/minio-storage.py", line 46, in <module>
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m    import minio
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mModuleNotFoundError: No module named 'minio'
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name InputParameters. The name has been modified. Either manually add each of the schemas with a different n
[mame or provide a custom schema_name_resolver.
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  warnings.warn(
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name JsonInputParameters. The name has been modified. Either manually add each of the schemas with a differe
[mnt name or provide a custom schema_name_resolver.
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  warnings.warn(
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name TaskResponse. The name has been modified. Either manually add each of the schemas with a different name
[m or provide a custom schema_name_resolver.
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  warnings.warn(
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name EntityFilterParameters. The name has been modified. Either manually add each of the schemas with a diff
[merent name or provide a custom schema_name_resolver.
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  warnings.warn(
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name FileUploadParameters. The name has been modified. Either manually add each of the schemas with a differ
[ment name or provide a custom schema_name_resolver.
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  warnings.warn(
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name CalcSimilarityParameters. The name has been modified. Either manually add each of the schemas with a di
[mfferent name or provide a custom schema_name_resolver.
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  warnings.warn(
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name HybridAutoencoderPennylaneRequest. The name has been modified. Either manually add each of the schemas 
[mwith a different name or provide a custom schema_name_resolver.
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  warnings.warn(
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name CsvInputParameters. The name has been modified. Either manually add each of the schemas with a differen
[mt name or provide a custom schema_name_resolver.
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  warnings.warn(
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name HelloWorldParameters. The name has been modified. Either manually add each of the schemas with a differ
[ment name or provide a custom schema_name_resolver.
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  warnings.warn(
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name LoadParameters. The name has been modified. Either manually add each of the schemas with a different na
[mme or provide a custom schema_name_resolver.
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  warnings.warn(
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name Classification. The name has been modified. Either manually add each of the schemas with a different na
[mme or provide a custom schema_name_resolver.
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  warnings.warn(
[m[34mquantil-docker-qhana-worker-1         | [39m2022-09-22 09:58:09,234 [WARNING] [plugins                       ] Failed to import 'minio-storage.py' at location '/app/git-plugins'.    <_try_load_plugin_file, 158; /app/qhana_plugin_runner/util/plugins.py>
[m[34mquantil-docker-qhana-worker-1         | [39mTraceback (most recent call last):
[m[34mquantil-docker-qhana-worker-1         | [39m  File "/app/qhana_plugin_runner/util/plugins.py", line 156, in _try_load_plugin_file
[m[34mquantil-docker-qhana-worker-1         | [39m    import_module(plugin_file.stem)
[m[34mquantil-docker-qhana-worker-1         | [39m  File "/usr/local/lib/python3.10/importlib/__init__.py", line 126, in import_module
[m[34mquantil-docker-qhana-worker-1         | [39m    return _bootstrap._gcd_import(name[level:], package, level)
[m[34mquantil-docker-qhana-worker-1         | [39m  File "<frozen importlib._bootstrap>", line 1050, in _gcd_import
[m[34mquantil-docker-qhana-worker-1         | [39m  File "<frozen importlib._bootstrap>", line 1027, in _find_and_load
[m[34mquantil-docker-qhana-worker-1         | [39m  File "<frozen importlib._bootstrap>", line 1006, in _find_and_load_unlocked
[m[34mquantil-docker-qhana-worker-1         | [39m  File "<frozen importlib._bootstrap>", line 688, in _load_unlocked
[m[34mquantil-docker-qhana-worker-1         | [39m  File "<frozen importlib._bootstrap_external>", line 883, in exec_module
[m[34mquantil-docker-qhana-worker-1         | [39m  File "<frozen importlib._bootstrap>", line 241, in _call_with_frames_removed
[m[34mquantil-docker-qhana-worker-1         | [39m  File "/app/git-plugins/minio-storage.py", line 46, in <module>
[m[34mquantil-docker-qhana-worker-1         | [39m    import minio
[m[34mquantil-docker-qhana-worker-1         | [39mModuleNotFoundError: No module named 'minio'
[m[34mquantil-docker-qhana-worker-1         | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name InputParameters. The name has been modified. Either manually add each of the schemas with a different n
[mame or provide a custom schema_name_resolver.
[m[34mquantil-docker-qhana-worker-1         | [39m  warnings.warn(
[m[34mquantil-docker-qhana-worker-1         | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name JsonInputParameters. The name has been modified. Either manually add each of the schemas with a differe
[mnt name or provide a custom schema_name_resolver.
[m[34mquantil-docker-qhana-worker-1         | [39m  warnings.warn(
[m[34mquantil-docker-qhana-worker-1         | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name TaskResponse. The name has been modified. Either manually add each of the schemas with a different name
[m or provide a custom schema_name_resolver.
[m[34mquantil-docker-qhana-worker-1         | [39m  warnings.warn(
[m[34mquantil-docker-qhana-worker-1         | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name EntityFilterParameters. The name has been modified. Either manually add each of the schemas with a diff
[merent name or provide a custom schema_name_resolver.
[m[34mquantil-docker-qhana-worker-1         | [39m  warnings.warn(
[m[34mquantil-docker-qhana-worker-1         | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name FileUploadParameters. The name has been modified. Either manually add each of the schemas with a differ
[ment name or provide a custom schema_name_resolver.
[m[34mquantil-docker-qhana-worker-1         | [39m  warnings.warn(
[m[34mquantil-docker-qhana-worker-1         | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name CalcSimilarityParameters. The name has been modified. Either manually add each of the schemas with a di
[mfferent name or provide a custom schema_name_resolver.
[m[34mquantil-docker-qhana-worker-1         | [39m  warnings.warn(
[m[34mquantil-docker-qhana-worker-1         | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name HybridAutoencoderPennylaneRequest. The name has been modified. Either manually add each of the schemas 
[mwith a different name or provide a custom schema_name_resolver.
[m[34mquantil-docker-qhana-worker-1         | [39m  warnings.warn(
[m[34mquantil-docker-qhana-worker-1         | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name CsvInputParameters. The name has been modified. Either manually add each of the schemas with a differen
[mt name or provide a custom schema_name_resolver.
[m[34mquantil-docker-qhana-worker-1         | [39m  warnings.warn(
[m[34mquantil-docker-qhana-worker-1         | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name HelloWorldParameters. The name has been modified. Either manually add each of the schemas with a differ
[ment name or provide a custom schema_name_resolver.
[m[34mquantil-docker-qhana-worker-1         | [39m  warnings.warn(
[m[34mquantil-docker-qhana-worker-1         | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name LoadParameters. The name has been modified. Either manually add each of the schemas with a different na
[mme or provide a custom schema_name_resolver.
[m[34mquantil-docker-qhana-worker-1         | [39m  warnings.warn(
[m[34mquantil-docker-qhana-worker-1         | [39m/usr/local/lib/python3.10/site-packages/apispec/ext/marshmallow/common.py:129: UserWarning: Multiple schemas resolved to the name Classification. The name has been modified. Either manually add each of the schemas with a different na
[mme or provide a custom schema_name_resolver.
[m[34mquantil-docker-qhana-worker-1         | [39m  warnings.warn(
[m[36mquantil-docker-qhana-backend-1        | [39mLiquibase command 'updateTestingRollback' was executed successfully.
[m[36mquantil-docker-qhana-backend-1        | [39m[INFO  wait] --------------------------------------------------------
[m[36mquantil-docker-qhana-backend-1        | [39m[INFO  wait]  docker-compose-wait 2.9.0
[m[36mquantil-docker-qhana-backend-1        | [39m[INFO  wait] ---------------------------
[m[36mquantil-docker-qhana-backend-1        | [39m[DEBUG wait] Starting with configuration:
[m[36mquantil-docker-qhana-backend-1        | [39m[DEBUG wait]  - Hosts to be waiting for: []
[m[36mquantil-docker-qhana-backend-1        | [39m[DEBUG wait]  - Paths to be waiting for: []
[m[36mquantil-docker-qhana-backend-1        | [39m[DEBUG wait]  - Timeout before failure: 30 seconds 
[m[36mquantil-docker-qhana-backend-1        | [39m[DEBUG wait]  - TCP connection timeout before retry: 5 seconds 
[m[36mquantil-docker-qhana-backend-1        | [39m[DEBUG wait]  - Sleeping time before checking for hosts/paths availability: 0 seconds
[m[36mquantil-docker-qhana-backend-1        | [39m[DEBUG wait]  - Sleeping time once all hosts/paths are available: 0 seconds
[m[36mquantil-docker-qhana-backend-1        | [39m[DEBUG wait]  - Sleeping time between retries: 1 seconds
[m[36mquantil-docker-qhana-backend-1        | [39m[DEBUG wait] --------------------------------------------------------
[m[36mquantil-docker-qhana-backend-1        | [39m[INFO  wait] docker-compose-wait - Everything's fine, the application can now start!
[m[36mquantil-docker-qhana-backend-1        | [39m[INFO  wait] --------------------------------------------------------
[m[1;33mquantil-docker-nisq-analyzer-1        | 
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m  .   ____          _            __ _ _
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m  '  |____| .__|_| |_|_| |_\__, | / / / /
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m =========|_|==============|___/=/_/_/_/
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m :: Spring Boot ::        (v2.2.4.RELEASE)
[m[1;33mquantil-docker-nisq-analyzer-1        | 
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:09.981  INFO 13 --- [           main] o.s.cloud.context.scope.GenericScope     : BeanFactory id=62bd0823-1c56-3541-8d81-cff441c6894f
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:10.137  INFO 13 --- [           main] o.planqk.nisq.analyzer.core.Application  : Starting Application v1.0.0-SNAPSHOT on 54b856465c23 with PID 13 (/opt/tomcat/webapps/nisq-analyzer/WEB-INF/classes started by root in 
[m/)
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:10.138 DEBUG 13 --- [           main] o.planqk.nisq.analyzer.core.Application  : Running with Spring Boot v2.2.4.RELEASE, Spring v5.2.3.RELEASE
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:10.139  INFO 13 --- [           main] o.planqk.nisq.analyzer.core.Application  : The following profiles are active: docker
[m[35mquantil-docker-latex-renderer-1       | [39m2022-09-22 11:58:10.213  INFO 1 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 5030 (http)
[m[35mquantil-docker-latex-renderer-1       | [39m2022-09-22 11:58:10.232  INFO 1 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
[m[35mquantil-docker-latex-renderer-1       | [39m2022-09-22 11:58:10.232  INFO 1 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet engine: [Apache Tomcat/9.0.33]
[m[35mquantil-docker-latex-renderer-1       | [39m2022-09-22 11:58:10.325  INFO 1 --- [           main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
[m[35mquantil-docker-latex-renderer-1       | [39m2022-09-22 11:58:10.325  INFO 1 --- [           main] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 3289 ms
[m[35mquantil-docker-latex-renderer-1       | [39mdirectory created
[m[36mquantil-docker-qhana-backend-1        | [39m####################################################
[m[36mquantil-docker-qhana-backend-1        | [39m##   _     _             _ _                      ##
[m[36mquantil-docker-qhana-backend-1        | [39m##  | |   (_)           (_) |                     ##
[m[36mquantil-docker-qhana-backend-1        | [39m##  | |    _  __ _ _   _ _| |__   __ _ ___  ___   ##
[m[36mquantil-docker-qhana-backend-1        | [39m##  | |   | |/ _` | | | | | '_ \ / _` / __|/ _ \  ##
[m[36mquantil-docker-qhana-backend-1        | [39m##  | |___| | (_| | |_| | | |_) | (_| \__ \  __/  ##
[m[36mquantil-docker-qhana-backend-1        | [39m##  \_____/_|\__, |\__,_|_|_.__/ \__,_|___/\___|  ##
[m[36mquantil-docker-qhana-backend-1        | [39m##              | |                               ##
[m[36mquantil-docker-qhana-backend-1        | [39m##              |_|                               ##
[m[36mquantil-docker-qhana-backend-1        | [39m##                                                ## 
[m[36mquantil-docker-qhana-backend-1        | [39m##  Get documentation at docs.liquibase.com       ##
[m[36mquantil-docker-qhana-backend-1        | [39m##  Get certified courses at learn.liquibase.com  ## 
[m[36mquantil-docker-qhana-backend-1        | [39m##  Free schema change activity reports at        ##
[m[36mquantil-docker-qhana-backend-1        | [39m##      https://hub.liquibase.com                 ##
[m[36mquantil-docker-qhana-backend-1        | [39m##                                                ##
[m[36mquantil-docker-qhana-backend-1        | [39m####################################################
[m[36mquantil-docker-qhana-backend-1        | [39mStarting Liquibase at 09:58:11 (version 4.11.0 #2708 built at 2022-05-23 15:17+0000)
[m[36mquantil-docker-qhana-backend-1        | [39mLiquibase Version: 4.11.0
[m[36mquantil-docker-qhana-backend-1        | [39mLiquibase Community 4.11.0 by Liquibase
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:11.184 INFO [main] org.apache.jasper.servlet.TldScanner.scanJars At least one JAR was scanned for TLDs yet contained no TLDs. Enable debug logging for this logger for a complete list of JARs that were scanned but no
[m TLDs were found in them. Skipping unneeded JARs during scanning can improve startup time and JSP compilation time.
[m[36mquantil-docker-qhana-backend-1        | 
[m[36mquantil-docker-qhana-backend-1        | [39mUnexpected error running Liquibase: Connection could not be created to jdbc::/// with driver org.mariadb.jdbc.Driver.  Possibly the wrong driver for the given database URL
[m[36mquantil-docker-qhana-backend-1        | 
[m[36mquantil-docker-qhana-backend-1        | [39mFor more information, please use the --log-level flag
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:11.708  INFO 13 --- [           main] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data JPA repositories in DEFAULT mode.
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:11.750  INFO 13 --- [           main] o.s.c.g.r.RouteDefinitionRouteLocator    : Loaded RoutePredicateFactory [After]
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:11.750  INFO 13 --- [           main] o.s.c.g.r.RouteDefinitionRouteLocator    : Loaded RoutePredicateFactory [Before]
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:11.750  INFO 13 --- [           main] o.s.c.g.r.RouteDefinitionRouteLocator    : Loaded RoutePredicateFactory [Between]
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:11.750  INFO 13 --- [           main] o.s.c.g.r.RouteDefinitionRouteLocator    : Loaded RoutePredicateFactory [Cookie]
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:11.750  INFO 13 --- [           main] o.s.c.g.r.RouteDefinitionRouteLocator    : Loaded RoutePredicateFactory [Header]
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:11.750  INFO 13 --- [           main] o.s.c.g.r.RouteDefinitionRouteLocator    : Loaded RoutePredicateFactory [Host]
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:11.750  INFO 13 --- [           main] o.s.c.g.r.RouteDefinitionRouteLocator    : Loaded RoutePredicateFactory [Method]
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:11.750  INFO 13 --- [           main] o.s.c.g.r.RouteDefinitionRouteLocator    : Loaded RoutePredicateFactory [Path]
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:11.751  INFO 13 --- [           main] o.s.c.g.r.RouteDefinitionRouteLocator    : Loaded RoutePredicateFactory [Query]
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:11.751  INFO 13 --- [           main] o.s.c.g.r.RouteDefinitionRouteLocator    : Loaded RoutePredicateFactory [ReadBody]
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:11.751  INFO 13 --- [           main] o.s.c.g.r.RouteDefinitionRouteLocator    : Loaded RoutePredicateFactory [RemoteAddr]
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:11.751  INFO 13 --- [           main] o.s.c.g.r.RouteDefinitionRouteLocator    : Loaded RoutePredicateFactory [XForwardedRemoteAddr]
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:11.751  INFO 13 --- [           main] o.s.c.g.r.RouteDefinitionRouteLocator    : Loaded RoutePredicateFactory [Weight]
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:11.751  INFO 13 --- [           main] o.s.c.g.r.RouteDefinitionRouteLocator    : Loaded RoutePredicateFactory [CloudFoundryRouteService]
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:11.957  INFO 13 --- [           main] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 231ms. Found 13 JPA repository interfaces.
[m[35mquantil-docker-latex-renderer-1       | [39m2022-09-22 11:58:12.147  INFO 1 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 5030 (http) with context path ''
[m[35mquantil-docker-latex-renderer-1       | [39m2022-09-22 11:58:12.163  INFO 1 --- [           main] com.renderLatex.RenderLatex              : Started RenderLatex in 6.642 seconds (JVM running for 7.903)
[m[35mquantil-docker-latex-renderer-1       | [39m2022-09-22 11:58:12.165  INFO 1 --- [           main] com.renderLatex.RenderLatex              : RenderLatex is up
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:12.440 INFO [main] org.apache.jasper.servlet.TldScanner.scanJars At least one JAR was scanned for TLDs yet contained no TLDs. Enable debug logging for this logger for a complete list of JARs that were scanned but no
[m TLDs were found in them. Skipping unneeded JARs during scanning can improve startup time and JSP compilation time.
[m[33mquantil-docker-qhana-plugin-runner-1  | [1;37mpython -m flask install
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mFinished gathering requirements, installing requirements.
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:12.638  INFO 13 --- [           main] o.s.b.web.embedded.netty.NettyWebServer  : Netty started on port 6473
[m[32mquantil-docker-gateway-1              | [39m2022-09-22 09:58:12.743  INFO 13 --- [           main] org.planqk.gateway.GatewayApplication    : Started GatewayApplication in 7.441 seconds (JVM running for 8.894)
[m[1;35mquantil-docker-qc-atlas-1             | 
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m  .   ____          _            __ _ _
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m  '  |____| .__|_| |_|_| |_\__, | / / / /
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m =========|_|==============|___/=/_/_/_/
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m :: Spring Boot ::        (v2.2.4.RELEASE)
[m[1;35mquantil-docker-qc-atlas-1             | 
[m[34mquantil-docker-qhana-worker-1         | [1;37mpython -m flask install
[m[34mquantil-docker-qhana-worker-1         | [39mFinished gathering requirements, installing requirements.
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m2022-09-22T09:58:13,027 [main] INFO  org.planqk.atlas.web.Application     - Starting Application v3.0.0-SNAPSHOT on 74742e0edb8c with PID 13 (/opt/tomcat/webapps/atlas/WEB-INF/classes started by root in /) 
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m2022-09-22T09:58:13,030 [main] DEBUG org.planqk.atlas.web.Application     - Running with Spring Boot v2.2.4.RELEASE, Spring v5.2.3.RELEASE 
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m2022-09-22T09:58:13,032 [main] INFO  org.planqk.atlas.web.Application     - No active profile set, falling back to default profiles: default 
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:13.208 INFO [main] org.apache.catalina.startup.HostConfig.deployWAR Deployment of web application archive [/usr/local/tomcat/webapps/ROOT.war] has finished in [9,567] ms
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:13.212 INFO [main] org.apache.coyote.AbstractProtocol.start Starting ProtocolHandler ["http-nio-2903"]
[m[34mquantil-docker-library-1              | [39m22-Sep-2022 09:58:13.252 INFO [main] org.apache.catalina.startup.Catalina.start Server startup in [9649] milliseconds
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mIgnoring cached-property: markers 'python_version >= "3.7" and python_version < "3.8"' don't match your environment
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mIgnoring colorama: markers 'python_version >= "3.7" and python_version < "4.0" and platform_system == "Windows"' don't match your environment
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mIgnoring importlib-metadata: markers 'python_version >= "3.7" and python_version < "3.10"' don't match your environment
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mIgnoring importlib-resources: markers 'python_version >= "3.7" and python_version < "3.9"' don't match your environment
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mIgnoring pkgutil-resolve-name: markers 'python_version >= "3.7" and python_version < "3.9"' don't match your environment
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mIgnoring zipp: markers 'python_version >= "3.7" and python_version < "3.10"' don't match your environment
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: alembic==1.8.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 2)) (1.8.1)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: amqp==5.1.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 3)) (5.1.1)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: apispec[marshmallow]==5.2.2 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 4)) (5.2.2)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: attrs==21.4.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 5)) (21.4.0)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: babel==2.10.3 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 6)) (2.10.3)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: billiard==3.6.4.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 7)) (3.6.4.0)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: celery==5.2.7 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 9)) (5.2.7)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: certifi==2022.6.15 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 10)) (2022.6.15)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: charset-normalizer==2.1.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 11)) (2.1.1)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: click-didyoumean==0.3.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 12)) (0.3.0)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: click-plugins==1.1.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 13)) (1.1.1)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: click-repl==0.2.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 14)) (0.2.0)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: click==8.1.3 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 15)) (8.1.3)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: flask-babel==2.0.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 17)) (2.0.0)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: flask-cors==3.0.10 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 18)) (3.0.10)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: flask-jwt-extended==4.4.4 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 19)) (4.4.4)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: flask-migrate==3.1.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 20)) (3.1.0)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: flask-smorest==0.39.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 21)) (0.39.0)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: flask-sqlalchemy==2.5.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 22)) (2.5.1)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: flask==2.2.2 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 23)) (2.2.2)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: greenlet==1.1.3 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 25)) (1.1.3)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: idna==3.3 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 26)) (3.3)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: invoke==1.7.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 29)) (1.7.1)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: itsdangerous==2.1.2 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 30)) (2.1.2)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: jinja2==3.1.2 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 31)) (3.1.2)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: jsonschema==4.14.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 32)) (4.14.0)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: kombu==5.2.4 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 33)) (5.2.4)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: mako==1.2.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 34)) (1.2.1)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: markupsafe==2.1.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 35)) (2.1.1)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: marshmallow==3.17.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 36)) (3.17.1)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: mistune==2.0.4 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 37)) (2.0.4)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: packaging==20.9 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 38)) (20.9)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: prompt-toolkit==3.0.30 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 40)) (3.0.30)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: pyjwt==2.4.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 41)) (2.4.0)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: pyparsing==3.0.9 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 42)) (3.0.9)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: pyrsistent==0.18.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 43)) (0.18.1)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: python-dotenv==0.20.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 44)) (0.20.0)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: pytz==2022.2.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 45)) (2022.2.1)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: redis==3.5.3 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 46)) (3.5.3)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: requests==2.28.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 47)) (2.28.1)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: six==1.16.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 48)) (1.16.0)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: sqlalchemy-json==0.5.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 49)) (0.5.0)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: sqlalchemy==1.4.40 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 50)) (1.4.40)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: tomlkit==0.7.2 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 51)) (0.7.2)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: typing-extensions==3.10.0.2 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 52)) (3.10.0.2)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: urllib3==1.26.12 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 53)) (1.26.12)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: vine==5.0.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 54)) (5.0.0)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: wcwidth==0.2.5 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 55)) (0.2.5)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: webargs==8.1.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 56)) (8.1.0)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mRequirement already satisfied: werkzeug==2.2.2 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhana4heu4m25/requirements.txt (line 57)) (2.2.2)
[m[34mquantil-docker-qhana-worker-1         | [39mIgnoring cached-property: markers 'python_version >= "3.7" and python_version < "3.8"' don't match your environment
[m[34mquantil-docker-qhana-worker-1         | [39mIgnoring colorama: markers 'python_version >= "3.7" and python_version < "4.0" and platform_system == "Windows"' don't match your environment
[m[34mquantil-docker-qhana-worker-1         | [39mIgnoring importlib-metadata: markers 'python_version >= "3.7" and python_version < "3.10"' don't match your environment
[m[34mquantil-docker-qhana-worker-1         | [39mIgnoring importlib-resources: markers 'python_version >= "3.7" and python_version < "3.9"' don't match your environment
[m[34mquantil-docker-qhana-worker-1         | [39mIgnoring pkgutil-resolve-name: markers 'python_version >= "3.7" and python_version < "3.9"' don't match your environment
[m[34mquantil-docker-qhana-worker-1         | [39mIgnoring zipp: markers 'python_version >= "3.7" and python_version < "3.10"' don't match your environment
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: alembic==1.8.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 2)) (1.8.1)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: amqp==5.1.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 3)) (5.1.1)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: apispec[marshmallow]==5.2.2 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 4)) (5.2.2)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: attrs==21.4.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 5)) (21.4.0)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: babel==2.10.3 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 6)) (2.10.3)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: billiard==3.6.4.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 7)) (3.6.4.0)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: celery==5.2.7 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 9)) (5.2.7)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: certifi==2022.6.15 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 10)) (2022.6.15)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: charset-normalizer==2.1.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 11)) (2.1.1)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: click-didyoumean==0.3.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 12)) (0.3.0)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: click-plugins==1.1.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 13)) (1.1.1)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: click-repl==0.2.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 14)) (0.2.0)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: click==8.1.3 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 15)) (8.1.3)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: flask-babel==2.0.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 17)) (2.0.0)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: flask-cors==3.0.10 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 18)) (3.0.10)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: flask-jwt-extended==4.4.4 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 19)) (4.4.4)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: flask-migrate==3.1.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 20)) (3.1.0)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: flask-smorest==0.39.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 21)) (0.39.0)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: flask-sqlalchemy==2.5.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 22)) (2.5.1)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: flask==2.2.2 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 23)) (2.2.2)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: greenlet==1.1.3 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 25)) (1.1.3)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: idna==3.3 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 26)) (3.3)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: invoke==1.7.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 29)) (1.7.1)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: itsdangerous==2.1.2 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 30)) (2.1.2)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: jinja2==3.1.2 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 31)) (3.1.2)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: jsonschema==4.14.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 32)) (4.14.0)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: kombu==5.2.4 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 33)) (5.2.4)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: mako==1.2.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 34)) (1.2.1)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: markupsafe==2.1.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 35)) (2.1.1)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: marshmallow==3.17.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 36)) (3.17.1)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: mistune==2.0.4 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 37)) (2.0.4)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting minio
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: packaging==20.9 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 38)) (20.9)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: prompt-toolkit==3.0.30 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 40)) (3.0.30)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: pyjwt==2.4.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 41)) (2.4.0)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: pyparsing==3.0.9 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 42)) (3.0.9)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: pyrsistent==0.18.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 43)) (0.18.1)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: python-dotenv==0.20.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 44)) (0.20.0)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: pytz==2022.2.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 45)) (2022.2.1)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: redis==3.5.3 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 46)) (3.5.3)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: requests==2.28.1 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 47)) (2.28.1)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: six==1.16.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 48)) (1.16.0)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: sqlalchemy-json==0.5.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 49)) (0.5.0)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: sqlalchemy==1.4.40 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 50)) (1.4.40)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: tomlkit==0.7.2 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 51)) (0.7.2)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: typing-extensions==3.10.0.2 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 52)) (3.10.0.2)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: urllib3==1.26.12 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 53)) (1.26.12)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: vine==5.0.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 54)) (5.0.0)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: wcwidth==0.2.5 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 55)) (0.2.5)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: webargs==8.1.0 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 56)) (8.1.0)
[m[34mquantil-docker-qhana-worker-1         | [39mRequirement already satisfied: werkzeug==2.2.2 in /usr/local/lib/python3.10/site-packages (from -r /tmp/qhanay2i_nczf/requirements.txt (line 57)) (2.2.2)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading minio-7.1.11-py3-none-any.whl (76 kB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 76.1/76.1 kB 1.8 MB/s eta 0:00:00
[m[34mquantil-docker-qhana-worker-1         | [39mCollecting minio
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:13.759  INFO 13 --- [           main] trationDelegate$BeanPostProcessorChecker : Bean 'org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration' of type [org.springframework.transaction.anno
[mtation.ProxyTransactionManagementConfiguration] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:13.796  INFO 13 --- [           main] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 3601 ms
[m[34mquantil-docker-qhana-worker-1         | [39m  Downloading minio-7.1.11-py3-none-any.whl (76 kB)
[m[34mquantil-docker-qhana-worker-1         | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 76.1/76.1 kB 1.8 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting scikit-learn~=1.1
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading scikit_learn-1.1.2-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (30.5 MB)
[m[34mquantil-docker-qhana-worker-1         | [39mCollecting scikit-learn~=1.1
[m[34mquantil-docker-qhana-worker-1         | [39m  Downloading scikit_learn-1.1.2-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (30.5 MB)
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:15.043  INFO 13 --- [           main] o.hibernate.jpa.internal.util.LogHelper  : HHH000204: Processing PersistenceUnitInfo [name: default]
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:15.200  INFO 13 --- [           main] org.hibernate.Version                    : HHH000412: Hibernate Core {5.4.10.Final}
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:15.407  INFO 13 --- [           main] o.hibernate.annotations.common.Version   : HCANN000001: Hibernate Commons Annotations {5.1.0.Final}
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:15.525  INFO 13 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:15.610  INFO 13 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:15.625  INFO 13 --- [           main] org.hibernate.dialect.Dialect            : HHH000400: Using dialect: org.hibernate.dialect.PostgreSQLDialect
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:17.225  INFO 13 --- [           main] o.h.e.t.j.p.i.JtaPlatformInitiator       : HHH000490: Using JtaPlatform implementation: [org.hibernate.engine.transaction.jta.platform.internal.NoJtaPlatform]
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:17.234  INFO 13 --- [           main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:17.240  INFO 13 --- [           main] o.planqk.nisq.analyzer.core.Application  : 
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m===================================================
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39mNISQ Analyzer IS READY TO USE!
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m===================================================
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:18.025 DEBUG 13 --- [           main] .n.a.c.r.x.XmcdaRepositoryImplementation : Initializing databases for prioritization with definitions from resource folder!
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:18.025 DEBUG 13 --- [           main] o.p.n.a.c.r.xmcda.CriterionInitializer   : Initializing criterion database for prioritization from local criteria.xml file!
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:18.487 DEBUG 13 --- [           main] o.p.n.a.c.r.xmcda.CriterionInitializer   : Initializing criterion values database for prioritization from local initial-weights-electre-III.xml file!
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:18.494  INFO 13 --- [           main] o.p.n.a.c.r.xmcda.CriterionInitializer   : Found 15 criterion values in resource file!
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:18.495 DEBUG 13 --- [           main] o.p.n.a.c.r.xmcda.CriterionInitializer   : Initializing criterion values database for prioritization from local initial-weights-promethee-II.xml file!
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:18.502  INFO 13 --- [           main] o.p.n.a.c.r.xmcda.CriterionInitializer   : Found 15 criterion values in resource file!
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:18.502 DEBUG 13 --- [           main] o.p.n.a.c.r.xmcda.CriterionInitializer   : Initializing criterion values database for prioritization from local initial-weights-topsis.xml file!
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:18.506  INFO 13 --- [           main] o.p.n.a.c.r.xmcda.CriterionInitializer   : Found 15 criterion values in resource file!
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:18.507  INFO 13 --- [           main] .n.a.c.r.x.XmcdaRepositoryImplementation : Successfully initialized repository with definitions from resource folder!
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:19.193  WARN 13 --- [           main] o.s.d.rest.webmvc.halbrowser.HalBrowser  : ---
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:19.193  WARN 13 --- [           main] o.s.d.rest.webmvc.halbrowser.HalBrowser  : Spring Data REST HAL Browser is deprecated! Prefer the HAL Explorer (artifactId: spring-data-rest-hal-explorer)!
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:19.193  WARN 13 --- [           main] o.s.d.rest.webmvc.halbrowser.HalBrowser  : ---
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:19.398  WARN 13 --- [           main] JpaBaseConfiguration$JpaWebConfiguration : spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure
[m spring.jpa.open-in-view to disable this warning
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:19.598  INFO 13 --- [           main] o.s.s.concurrent.ThreadPoolTaskExecutor  : Initializing ExecutorService 'applicationTaskExecutor'
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 30.5/30.5 MB 4.8 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting mysql-connector-python~=8.0.26
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading mysql_connector_python-8.0.30-cp310-cp310-manylinux1_x86_64.whl (25.4 MB)
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:21.421  INFO 13 --- [           main] o.s.b.a.e.web.EndpointLinksResolver      : Exposing 2 endpoint(s) beneath base path '/actuator'
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m2022-09-22 09:58:21.527  INFO 13 --- [           main] o.planqk.nisq.analyzer.core.Application  : Started Application in 13.114 seconds (JVM running for 18.593)
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:21.592 INFO [main] org.apache.catalina.startup.HostConfig.deployDirectory Deployment of web application directory [/opt/tomcat/webapps/nisq-analyzer] has finished in [18,127] ms
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:21.596 INFO [main] org.apache.coyote.AbstractProtocol.start Starting ProtocolHandler ["http-nio-5010"]
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:21.628 INFO [main] org.apache.coyote.AbstractProtocol.start Starting ProtocolHandler ["ajp-nio-8009"]
[m[1;33mquantil-docker-nisq-analyzer-1        | [22;39m22-Sep-2022 09:58:21.645 INFO [main] org.apache.catalina.startup.Catalina.start Server startup in 18202 ms
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m2022-09-22T09:58:22,035 [main] WARN  o.s.b.a.o.j.JpaBaseConfiguration$JpaWebConfiguration - spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure sprin
[mg.jpa.open-in-view to disable this warning 
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m2022-09-22T09:58:22,204 [main] DEBUG o.p.a.w.a.VersionedRequestHandlerMapping - 225 mappings in 'requestMappingHandlerMapping' 
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m2022-09-22T09:58:23,306 [main] INFO  org.planqk.atlas.web.Application     - Started Application in 11.556 seconds (JVM running for 19.443) 
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m2022-09-22T09:58:23,324 [main] DEBUG o.s.w.f.CommonsRequestLoggingFilter  - Filter 'loggingFilter' configured for use 
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:23.337 INFO [main] org.apache.catalina.startup.HostConfig.deployDirectory Deployment of web application directory [/opt/tomcat/webapps/atlas] has finished in [18,027] ms
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:23.338 INFO [main] org.apache.coyote.AbstractProtocol.start Starting ProtocolHandler ["http-nio-6626"]
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:23.344 INFO [main] org.apache.coyote.AbstractProtocol.start Starting ProtocolHandler ["ajp-nio-8009"]
[m[1;35mquantil-docker-qc-atlas-1             | [22;39m22-Sep-2022 09:58:23.345 INFO [main] org.apache.catalina.startup.Catalina.start Server startup in 18169 ms
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 25.4/25.4 MB 4.7 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting networkx~=2.5.1
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading networkx-2.5.1-py3-none-any.whl (1.6 MB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.6/1.6 MB 4.9 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting plotly~=5.3.1
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading plotly-5.3.1-py2.py3-none-any.whl (23.9 MB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 23.9/23.9 MB 5.2 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting pandas~=1.4.2
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading pandas-1.4.4-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (11.6 MB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 11.6/11.6 MB 5.3 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting qiskit~=0.27
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading qiskit-0.38.0.tar.gz (13 kB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Preparing metadata (setup.py): started
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Preparing metadata (setup.py): finished with status 'done'
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting pennylane~=0.16
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading PennyLane-0.26.0-py3-none-any.whl (1.0 MB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.0/1.0 MB 4.9 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting pennylane-qiskit~=0.16
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading PennyLane_qiskit-0.24.0-py3-none-any.whl (34 kB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting numpy>=1.17.3
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading numpy-1.23.3-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (17.1 MB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 17.1/17.1 MB 5.3 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting threadpoolctl>=2.0.0
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading threadpoolctl-3.1.0-py3-none-any.whl (14 kB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting joblib>=1.0.0
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading joblib-1.2.0-py3-none-any.whl (297 kB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 298.0/298.0 kB 5.0 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting scipy>=1.3.2
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading scipy-1.9.1-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (43.9 MB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 43.9/43.9 MB 4.7 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting protobuf<=3.20.1,>=3.11.0
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading protobuf-3.20.1-cp310-cp310-manylinux_2_12_x86_64.manylinux2010_x86_64.whl (1.1 MB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.1/1.1 MB 4.6 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting decorator<5,>=4.3
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading decorator-4.4.2-py2.py3-none-any.whl (9.2 kB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting tenacity>=6.2.0
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading tenacity-8.1.0-py3-none-any.whl (23 kB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting python-dateutil>=2.8.1
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading python_dateutil-2.8.2-py2.py3-none-any.whl (247 kB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 247.7/247.7 kB 4.2 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting qiskit-terra==0.21.2
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading qiskit_terra-0.21.2-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (6.7 MB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 6.7/6.7 MB 5.1 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting qiskit-aer==0.11.0
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading qiskit_aer-0.11.0-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (19.2 MB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 19.2/19.2 MB 5.2 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting qiskit-ibmq-provider==0.19.2
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading qiskit_ibmq_provider-0.19.2-py3-none-any.whl (240 kB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 240.4/240.4 kB 4.6 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting requests-ntlm>=1.1.0
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading requests_ntlm-1.1.0-py2.py3-none-any.whl (5.7 kB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting websockets>=10.0
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading websockets-10.3-cp310-cp310-manylinux_2_5_x86_64.manylinux1_x86_64.manylinux_2_12_x86_64.manylinux2010_x86_64.whl (111 kB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 111.5/111.5 kB 4.3 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting websocket-client>=1.0.1
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading websocket_client-1.4.1-py3-none-any.whl (55 kB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 55.0/55.0 kB 2.1 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting psutil>=5
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading psutil-5.9.2-cp310-cp310-manylinux_2_12_x86_64.manylinux2010_x86_64.manylinux_2_17_x86_64.manylinux2014_x86_64.whl (282 kB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 282.8/282.8 kB 4.4 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting ply>=3.10
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading ply-3.11-py2.py3-none-any.whl (49 kB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 49.6/49.6 kB 7.5 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting tweedledum<2.0,>=1.1
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading tweedledum-1.1.1-cp310-cp310-manylinux_2_12_x86_64.manylinux2010_x86_64.whl (929 kB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 929.7/929.7 kB 4.4 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting retworkx>=0.11.0
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading retworkx-0.11.0-cp310-cp310-manylinux_2_5_x86_64.manylinux1_x86_64.manylinux_2_12_x86_64.manylinux2010_x86_64.whl (1.6 MB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.6/1.6 MB 4.6 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting stevedore>=3.0.0
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading stevedore-4.0.0-py3-none-any.whl (49 kB)
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 49.5/49.5 kB 2.2 MB/s eta 0:00:00
[m[33mquantil-docker-qhana-plugin-runner-1  | [39mCollecting symengine>=0.9
[m[33mquantil-docker-qhana-plugin-runner-1  | [39m  Downloading symengine-0.9.2-cp310-cp310-manylinux2010_x86_64.whl (37.5 MB)

