# User Guide for applying the NISQ Analyzer on PlanQK Platform Data

This guidance guides you through the [QC Atlas UI](https://github.com/UST-QuAntiL/qc-atlas-ui) for applying the [NISQ Analyzer](https://github.com/UST-QuAntiL/nisq-analyzer) on given implementations of the PlanQK Platform for selecting suitable quantum computers.  

### Prerequisites
+ Docker Engine - [Install Guide](https://docs.docker.com/engine/install/)
+ Docker Compose - [Install Guide](https://docs.docker.com/compose/install/)
+ Clone [quantil-docker repository](https://github.com/UST-QuAntiL/quantil-docker)
+ Required ports are listed [here](https://github.com/UST-QuAntiL/quantil-docker#readme)

### Prerequisites for the NISQ Analyzer and the given Implementation
For using the NISQ Analyzer, currently, on the platform itself, the field _technology_ specifies the SDK (e.g. Qiskit) the implementation was written with and the field _version_ specifies the programming language (e.g. Qiskit/OpenQASM).
Also note that only the first file on the platform is currently used by the NISQ Analyzer for analyzing and executing the implementation.
Further, currently, only fix circuits without input parameters can be executed, see, e.g., the implementation of Shor.

### 1. Add Qiskit Credentials to docker-compose.yml
As currently only quantum computers of IBMQ are supported, your Qiskit token has to be inserted into the docker-compose.yml ([here](https://github.com/UST-QuAntiL/quantil-docker/blob/06232eb6520a83333405d8c83d85eace27f96a37/docker-compose.yml#L271)) file for accessing them:

`QPROV_IBMQ_TOKEN: 'your-qiskit-token-here'`

### 2. Run QC Atlas UI and the NISQ Analyzer
Open a console, navigate to the folder of the quantil-docker, and insert:

1. `docker-compose --profile nisqAnalyzer pull`
2. `docker-compose build db`
3. `docker-compose --profile nisqAnalyzer up`

After waiting a few seconds, open a browser window on http://localhost:80.
The QC Atlas UI should be visible.

### 3. Login to PlanQK Platform
To login in to the platform, click the user button on the top right and paste username and password of your PlanQK platform credentials.

<img width="1590" alt="platform-login" src="https://user-images.githubusercontent.com/23473511/122178127-983ce800-ce86-11eb-9514-f5beb4d62285.png">

Now, the list of algorithms of the platform are displayed.

### 4. Using the NISQ Analyzer for selecting suitable quantum computers for a specific implementation

1. Navigate to the desired algorithm and click on it.
2. In context of the algorithm, click on _Implementations_ and select the given implementation.

<img width="1590" alt="implementations" src="https://user-images.githubusercontent.com/23473511/122180174-793f5580-ce88-11eb-88b1-a7094319a81e.png">

3. In context of the implementation, click on the _NISQ Analyzer_ tab. 

<img width="1590" alt="implementation-NISQ-Analyzer" src="https://user-images.githubusercontent.com/23473511/122180990-37fb7580-ce89-11eb-9ccf-5a96557c3bf8.png">

4. For starting the quantum computer selection, click on _New Analysis_, select the vendor and insert your Qiskit token. You can also enable/disable if simulators should be included. Then, click ok to start the analysis.
5. Now a new analysis job is created. When the analysis job is finished a _Show analysis_ button occurs on the right side. While waiting, you can browse through the QC Atlas UI.
6. When clicking on the _Show analysis_ button suitable quantum computers (and simulators) are listed.

<img width="1590" alt="analysis-result" src="https://user-images.githubusercontent.com/23473511/122182995-18654c80-ce8b-11eb-9044-be4f09ca3317.png">

7. You can also execute the implementation on the suitable quantum computers (and simulators) by clicking the _Execute_ button. After clicking, a _Show result_ button occurs which expands the table row and displays status and result of the execution.
8. When the execution is complete, the result is displayed.

<img width="1590" alt="execution-result" src="https://user-images.githubusercontent.com/23473511/122183561-a2adb080-ce8b-11eb-94ac-c366dc8a0264.png">

### 5. Stop the environment

1. To stop the environment go to the console window with the docker-compose running, stop the process (e.g. control+shift+C for Mac).
2. To remove all volumes insert `docker-compose down -v`.

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