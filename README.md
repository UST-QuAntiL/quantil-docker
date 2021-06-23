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

A detailed documentation can be found [here](https://quantil.readthedocs.io/en/latest/).  

The fastest way to get started is using [Docker Compose](https://docs.docker.com/compose/).  

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


| QuAntiL Component | URL | GitHub | Docker Hub |
|:------------------- |:--- |:------ |:---------- |
| QC-Atlas-UI |<http://localhost:80> | [Link](https://github.com/UST-QuAntiL/qc-atlas-ui) | [Link](https://hub.docker.com/r/planqk/qc-atlas-ui) |
| QC-Atlas |<http://localhost:6626/atlas> | [Link](https://github.com/UST-QuAntiL/qc-atlas) | [Link](https://hub.docker.com/r/planqk/atlas) |
| Pattern-Atlas-API |<http://localhost:1977/patternatlas> | [Link](https://github.com/PatternAtlas/pattern-atlas-api) | [Link](https://hub.docker.com/r/patternatlas/patternrepo-api) |
| NISQ-Analyzer |<http://localhost:5010/nisq-analyzer> | [Link](https://github.com/UST-QuAntiL/nisq-analyzer) | [Link](https://hub.docker.com/r/planqk/nisq-analyzer) |
| Quantum-Transpiler-Frontend |<http://localhost:5011> | [Link](https://github.com/UST-QuAntiL/QuantumTranspiler) | [Link](https://hub.docker.com/r/planqk/quantum-transpiler-frontend) |
| Quantum-Transpiler-Backend |<http://localhost:5012> | [Link](https://github.com/UST-QuAntiL/QuantumTranspiler) | [Link](https://hub.docker.com/r/planqk/quantum-transpiler-backend) |
| Qiskit-Service |<http://localhost:5013> | [Link](https://github.com/UST-QuAntiL/qiskit-service) | [Link](https://hub.docker.com/r/planqk/qiskit-service) |
| Forest-Service |<http://localhost:5014> | [Link](https://github.com/UST-QuAntiL/forest-service) | [Link](https://hub.docker.com/r/planqk/forest-service) |
| Pytket-Service |<http://localhost:5015> | [Link](https://github.com/UST-QuAntiL/pytket-service) | [Link](https://hub.docker.com/r/planqk/pytket-service) |
| Rigetti QVM |<http://localhost:5016> | [Link](https://github.com/rigetti/qvm) | [Link](https://hub.docker.com/r/rigetti/qvm) |
| Rigetti Quilc |<http://localhost:5017> | [Link](https://github.com/rigetti/quilc) | [Link](https://hub.docker.com/r/rigetti/quilc) |
| QProv |<http://localhost:5020/qprov> | [Link](https://github.com/UST-QuAntiL/qprov) | [Link](https://hub.docker.com/r/planqk/qprov) |
| QProv-Collector-IBM |<http://localhost:5021> | [Link](https://github.com/UST-QuAntiL/qprov) | [Link](https://hub.docker.com/r/planqk/qprov-collector) |
| Latex-Renderer |<http://localhost:5030> | [Link](https://github.com/UST-QuAntiL/latex-renderer) | [Link](https://hub.docker.com/repository/docker/planqk/latex-renderer) |
| Redis |<http://localhost:5040> | [Link](https://github.com/redis/redis) | [Link](https://hub.docker.com/_/redis) |
| Postgres-Multi DB | <tcp://localhost:5060> | [Link](https://github.com/lmm-git/docker-postgres-multi) | [Link](https://hub.docker.com/r/lmmdock/postgres-multi) |
| Config-Server |<http://localhost:2379> | [Link](https://github.com/etcd-io/etcd) | [Link](https://quay.io/repository/coreos/etcd) |

**Make sure following ports in your environment are free in order to start the QuAntiL environment properly:**

* `80`
* `1977`
* `2379`
* `5010`-`5017`
* `5020`-`5021`
* `5030`
* `5040`
* `5060`
* `6626`

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

 Current development is supported by the [Federal Ministry for Economic Affairs and Energy] as part of the [PlanQK] project (01MK20005N) and the DFG’s Excellence Initiative project [SimTech] (EXC 2075 - 390740016).

 ## Haftungsausschluss

 Dies ist ein Forschungsprototyp.
 Die Haftung für entgangenen Gewinn, Produktionsausfall, Betriebsunterbrechung, entgangene Nutzungen, Verlust von Daten und Informationen, Finanzierungsaufwendungen sowie sonstige Vermögens- und Folgeschäden ist, außer in Fällen von grober Fahrlässigkeit, Vorsatz und Personenschäden, ausgeschlossen.

 ## Disclaimer of Warranty

 Unless required by applicable law or agreed to in writing, Licensor provides the Work (and each Contributor provides its Contributions) on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied, including, without limitation, any warranties or conditions of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A PARTICULAR PURPOSE.
 You are solely responsible for determining the appropriateness of using or redistributing the Work and assume any risks associated with Your exercise of permissions under this License.

 ## License

 SPDX-License-Identifier: Apache-2.0

   [Federal Ministry for Economic Affairs and Energy]: http://www.bmwi.de/EN
   [PlanQK]: https://planqk.de
   [SimTech]: https://www.simtech.uni-stuttgart.de/
