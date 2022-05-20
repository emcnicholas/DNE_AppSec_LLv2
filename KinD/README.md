# K8s in Docker 
:warning: Only deploy KinD if running this lab on your local machine. Do not deploy KinD if 
using the embedded DevNet Learning Lab console. KinD is already deployed when using DevNet 
Learning Labs.

1. Install KinD.
    
   1. If running Mac
       ```shell
       brew install kind
       ```
   2. If running Windows
       (On Windows via Chocolatey (https://chocolatey.org/packages/kind))
       ```shell
       choco install kind
       ```
   
2. Deploy KinD cluster.
    ```
    kind create cluster --config kind_config.yaml
    ```