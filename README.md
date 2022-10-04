[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

# Dockerized QuAntiL Environment

Docker Compose file for running the entire QuAntiL environment provided by the [QC Atlas UI](https://github.com/UST-QuAntiL/qc-atlas-ui).  
Thereby, the [QC Atlas](https://github.com/UST-QuAntiL/qc-atlas) builds the basic knowledge base.
Furthermore, different features, e.g. [NISQ Analyzer](https://github.com/UST-QuAntiL/nisq-analyzer), [Pattern Atlas](https://github.com/PatternAtlas/pattern-atlas-api), and [QProv](https://github.com/UST-QuAntiL/qprov), are supported on top of the QC Atlas.  
These features and their related backend components are defined as feature sets.  

The defined feature sets are namely:  
- `all` (runs all features)
- `nisqAnalyzer`
- `nisqAnalyzerCompilerComparison`
- `patternAtlas`
- `qprov`
- `winery`
- `qhana`

A detailed documentation can be found [here](https://quantil.readthedocs.io/en/latest/).  

The fastest way to get started is using [Docker Compose](https://docs.docker.com/compose/).

:warning: To use the NISQ Analyzer, an IBMQ token is required which can be set globally in the [Gateway](https://github.com/UST-QuAntiL/Gateway) service.  
Therefore, copy-paste the [_docker-compose.override.yml](./docker-compose.override.yml) to `docker-compose.override.yml`.  
Then, in the `docker-compose.override.yml` under gateway, set your IBMQ Qiskit token at `IBMQ_TOKEN:`.


The base components QC Atlas, QC Atlas UI, LaTeX Renderer, and the databases without any of the named features run by default using:
  ```shell
  docker-compose pull
  docker-compose up
  ```
For running certain feature sets on top of the base components, [Profiles](https://docs.docker.com/compose/profiles/) are used.  
To start a certain feature set run:
  ```shell
  docker-compose --profile <name-of-feature-set> pull
  docker-compose --profile <name-of-feature-set> up
  ```

For running multiple feature sets, e.g. two sets, run:
  ```shell
  docker-compose --profile <name-of-feature-set-1> --profile <name-of-feature-set-2> pull
  docker-compose --profile <name-of-feature-set-1> --profile <name-of-feature-set-2> up
  ```

For running all feature sets, choose `--profile all`.

For running the feature set `winery`, the setup needs additional configuration:
- Create a .env file by copying it from _.env
- Add your publicly available FQDN or IP address to the PUBLIC_HOSTNAME variable in the .env file and save it


| QuAntiL Component           | URL                                   | GitHub                                                     | Docker Hub                                                                                    |
|:----------------------------|:--------------------------------------|:-----------------------------------------------------------|:----------------------------------------------------------------------------------------------|
| QC-Atlas-UI                 | <http://localhost:80>                 | [Link](https://github.com/UST-QuAntiL/qc-atlas-ui)         | [Link](https://hub.docker.com/r/planqk/qc-atlas-ui)                                           |
| QC-Atlas                    | <http://localhost:6626/atlas>         | [Link](https://github.com/UST-QuAntiL/qc-atlas)            | [Link](https://hub.docker.com/r/planqk/atlas)                                                 |
| Pattern-Atlas-API           | <http://localhost:1977/patternatlas>  | [Link](https://github.com/PatternAtlas/pattern-atlas-api)  | [Link](https://hub.docker.com/r/patternatlas/pattern-atlas-api)                               |
| Pattern-Atlas-UI            | <http://localhost:1978>               | [Link](https://github.com/PatternAtlas/pattern-atlas-ui)   | [Link](https://hub.docker.com/r/patternatlas/pattern-atlas-ui)                                |
| NISQ-Analyzer-UI            | <http://localhost:5009>               | [Link](https://github.com/UST-QuAntiL/nisq-analyzer-ui)       | [Link](https://github.com/UST-QuAntiL/qhana-ui/pkgs/container/qhana-ui)|
| NISQ-Analyzer               | <http://localhost:5010/nisq-analyzer> | [Link](https://github.com/UST-QuAntiL/nisq-analyzer)       | [Link](https://hub.docker.com/r/planqk/nisq-analyzer)                                         |
| Quantum-Transpiler-Frontend | <http://localhost:5011>               | [Link](https://github.com/UST-QuAntiL/QuantumTranspiler)   | [Link](https://hub.docker.com/r/planqk/quantum-transpiler-frontend)                           |
| Quantum-Transpiler-Backend  | <http://localhost:5012>               | [Link](https://github.com/UST-QuAntiL/QuantumTranspiler)   | [Link](https://hub.docker.com/r/planqk/quantum-transpiler-backend)                            |
| Qiskit-Service              | <http://localhost:5013>               | [Link](https://github.com/UST-QuAntiL/qiskit-service)      | [Link](https://hub.docker.com/r/planqk/qiskit-service)                                        |
| Forest-Service              | <http://localhost:5014>               | [Link](https://github.com/UST-QuAntiL/forest-service)      | [Link](https://hub.docker.com/r/planqk/forest-service)                                        |
| Pytket-Service              | <http://localhost:5015>               | [Link](https://github.com/UST-QuAntiL/pytket-service)      | [Link](https://hub.docker.com/r/planqk/pytket-service)                                        |
| Rigetti QVM                 | <http://localhost:5016>               | [Link](https://github.com/rigetti/qvm)                     | [Link](https://hub.docker.com/r/rigetti/qvm)                                                  |
| Rigetti Quilc               | <http://localhost:5017>               | [Link](https://github.com/rigetti/quilc)                   | [Link](https://hub.docker.com/r/rigetti/quilc)                                                |
| QProv                       | <http://localhost:5020/qprov>         | [Link](https://github.com/UST-QuAntiL/qprov)               | [Link](https://hub.docker.com/r/planqk/qprov)                                                 |
| QProv-Collector-IBM         | <http://localhost:5021>               | [Link](https://github.com/UST-QuAntiL/qprov)               | [Link](https://hub.docker.com/r/planqk/qprov-collector)                                       |
| Latex-Renderer              | <http://localhost:5030>               | [Link](https://github.com/UST-QuAntiL/latex-renderer)      | [Link](https://hub.docker.com/repository/docker/planqk/latex-renderer)                        |
| Redis                       | <http://localhost:5040>               | [Link](https://github.com/redis/redis)                     | [Link](https://hub.docker.com/_/redis)                                                        |
| Redis (QHAna)               | <http://localhost:6379>               | [Link](https://github.com/redis/redis)                     | [Link](https://hub.docker.com/_/redis)                                                        |
| Postgres-Multi DB           | <tcp://localhost:5060>                | [Link](https://github.com/lmm-git/docker-postgres-multi)   | [Link](https://hub.docker.com/r/lmmdock/postgres-multi)                                       |
| Config-Server               | <http://localhost:2379>               | [Link](https://github.com/etcd-io/etcd)                    | [Link](https://quay.io/repository/coreos/etcd)                                                |
| Winery                      | <http://localhost:8080>               | [Link](https://github.com/eclipse/winery)                  | [Link](https://hub.docker.com/r/opentosca/winery)                                             |
| QHAna-UI                    | <http://localhost:5003>               | [Link](https://github.com/UST-QuAntiL/qhana-ui)       | [Link](https://github.com/UST-QuAntiL/qhana-plugin-runner/pkgs/container/qhana-ui)|
| QHAna-Backend               | <http://localhost:5004>               | [Link](https://github.com/UST-QuAntiL/qhana-backend)       | [Link](https://github.com/UST-QuAntiL/qhana-backend/pkgs/container/qhana-backend)|
| QHAna Plugin Runner (Prio)  |<http://localhost:5005>                | [Link](https://github.com/UST-QuAntiL/qhana-plugin-runner) | [Link](https://github.com/UST-QuAntiL/qhana-plugin-runner/pkgs/container/qhana-plugin-runner) |
| QHAna Plugin Runner         |<http://localhost:5006>                | [Link](https://github.com/UST-QuAntiL/qhana-plugin-runner) | [Link](https://github.com/UST-QuAntiL/qhana-plugin-runner/pkgs/container/qhana-plugin-runner) |
| PlanQK Library              |<http://localhost:2903>                | [Link](https://github.com/UST-QuAntiL/PlanQK-Library)      | [Link](https://hub.docker.com/repository/docker/planqk/planqk-library)                        |
| Gateway                     |<http://localhost:6473>                | [Link](https://github.com/UST-QuAntiL/Gateway)             | [Link](https://hub.docker.com/repository/docker/planqk/gateway)                               |

**Make sure following ports in your environment are free in order to start the QuAntiL environment properly:**

* `80`
* `1977`
* `1978`
* `2903`
* `2379`
* `5003`-`5006`
* `5009`-`5017`
* `5020`-`5021`
* `5030`
* `5040`
* `5060`
* `6379`
* `6473`
* `6626`
* `8080`

### Tips and Tricks

```bash
# Pull the latest images
docker-compose pull

# Validate and view the resulting configuration
docker-compose [-f <file> ...] config

# Start services in background
docker-compose up -d

# Shutdown services and remove container
docker-compose down -v

# Display useful logs
docker-compose logs -f [--tail=1 <SERVICE_NAME>...]
docker-compose logs -f qc-atlas db
```

### Import Example Data

See [QuAntil documentation](https://ust-quantil.github.io/quantil-docs/developer-guide/docker/)

## Acknowledgements

 Current development is supported by the [Federal Ministry for Economic Affairs and Climate Action (BMWK)] as part of the [PlanQK] project (01MK20005N) and the DFG’s Excellence Initiative project [SimTech] (EXC 2075 - 390740016).

 ## Haftungsausschluss

 Dies ist ein Forschungsprototyp.
 Die Haftung für entgangenen Gewinn, Produktionsausfall, Betriebsunterbrechung, entgangene Nutzungen, Verlust von Daten und Informationen, Finanzierungsaufwendungen sowie sonstige Vermögens- und Folgeschäden ist, außer in Fällen von grober Fahrlässigkeit, Vorsatz und Personenschäden, ausgeschlossen.

 ## Disclaimer of Warranty

 Unless required by applicable law or agreed to in writing, Licensor provides the Work (and each Contributor provides its Contributions) on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied, including, without limitation, any warranties or conditions of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A PARTICULAR PURPOSE.
 You are solely responsible for determining the appropriateness of using or redistributing the Work and assume any risks associated with Your exercise of permissions under this License.

 ## License

 SPDX-License-Identifier: Apache-2.0

   [Federal Ministry for Economic Affairs and Climate Action (BMWK)]: https://www.bmwk.de/EN
   [PlanQK]: https://planqk.de
   [SimTech]: https://www.simtech.uni-stuttgart.de/
