[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

# Dockerized QuAntiL Environment

Docker Compose file for running the entire QuAntiL environment.

The fastest way to get started is using [Docker Compose](https://docs.docker.com/compose/):

  ```shell
  docker-compose pull
  docker-compose up
  ```

| QuAntiL Component | URL | GitHub | Docker Hub |
|:------------------- |:--- |:------ |:---------- |
| QC-Atlas |<http://localhost:8080/atlas> | [Link](https://github.com/UST-QuAntiL/qc-atlas) | [Link](https://hub.docker.com/r/planqk/atlas) |
| Postgres-Multi DB | <http://localhost:5432> | [Link](https://github.com/lmm-git/docker-postgres-multi) | [Link](https://hub.docker.com/r/lmmdock/postgres-multi) |
| QC-Atlas-UI |<http://localhost:4200> | [Link](https://github.com/UST-QuAntiL/qc-atlas-ui) | tba |
| Pattern-Atlas-API |<http://localhost:8082/patternpedia> | [Link](https://github.com/PatternAtlas/pattern-atlas-api) | [Link](https://hub.docker.com/r/patternpedia/patternrepo-api) |
| NISQ-Analyzer |<http://localhost:8081/nisq-analyzer> | [Link](https://github.com/UST-QuAntiL/nisq-analyzer) | [Link](https://hub.docker.com/r/planqk/nisq-analyzer) |
| Qiskit-Service |<http://localhost:5000> | [Link](https://github.com/UST-QuAntiL/qiskit-service) | [Link](https://hub.docker.com/r/planqk/qiskit-service) |
| Redis |<http://localhost:6379> | [Link](https://github.com/redis/redis) | [Link](https://hub.docker.com/_/redis) |

**Make sure following ports in your environment are free in order to start the QuAntiL environment properly:**

* `8080`-`8082`
* `5432`
* `5000`
* `4200`
* `6379`

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

## Haftungsausschluss

Dies ist ein Forschungsprototyp.
Die Haftung für entgangenen Gewinn, Produktionsausfall, Betriebsunterbrechung, entgangene Nutzungen, Verlust von Daten und Informationen, Finanzierungsaufwendungen sowie sonstige Vermögens- und Folgeschäden ist, außer in Fällen von grober Fahrlässigkeit, Vorsatz und Personenschäden ausgeschlossen.

## Disclaimer of Warranty

Unless required by applicable law or agreed to in writing, Licensor provides the Work (and each Contributor provides its Contributions) on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied, including, without limitation, any warranties or conditions of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A PARTICULAR PURPOSE.
You are solely responsible for determining the appropriateness of using or redistributing the Work and assume any risks associated with Your exercise of permissions under this License.
