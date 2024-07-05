Sample-NodejsApplication

###Step -1:
Sample nodejs application

   .install node js
   
   .node --version
   
   .npm --
   
   .npm init -y
   
   .check app by command : node myapp.js
   

####step-2

 a container resustry on azure cloud via mannually or usinga azure powercell command.

    
create a dockerfile .

####step-3

go to azure devops

create organisation

make project and provide option of public and private.here is public.

created agent pool -self hosted agent

extract code from github to azure repo or you can access from github itslf.


####step-

create a pipeline

mention service connection with docker and azure.

docker image build and push to acr in azure.

run the pipeline ,it will push image tO ACR.


####step-5

create a kubernetes cluster.

link ACR to it

create a deployment.yaml

create a service.yaml use loadbalncer for exposing application to external port.

deploy the deployment.yaml and service.yaml via kubectl commands.

check the application via http//external ip.



