# kefir-project

## build docker image and push it to GCR
~~~
cd app
gcloud builds submit --tag gcr.io/kefir-306607/kefir:v1.6
~~~
![image](https://user-images.githubusercontent.com/53195216/110044569-6d58d900-7d5a-11eb-992b-94f8f26042b9.png)
## chech variables in terrraform directory (be ensure that docker image version is correct)
~~~
cd  terraform
vim variables.tf
~~~
![image](https://user-images.githubusercontent.com/53195216/110041992-18b35f00-7d56-11eb-8465-5d88974061e7.png)
## Run the "terraform init" command to initialize a working directory
![image](https://user-images.githubusercontent.com/53195216/110043360-50bba180-7d58-11eb-9787-5e63e1471797.png)
## Create an execution plan
![image](https://user-images.githubusercontent.com/53195216/110043487-88c2e480-7d58-11eb-8c2d-68da3dd4c804.png)
## Run "terraform apply" to reach the desired state of the configuration
![image](https://user-images.githubusercontent.com/53195216/110044793-cc1e5280-7d5a-11eb-89d0-3c79fa2fc589.png)
![image](https://user-images.githubusercontent.com/53195216/110045032-1ef80a00-7d5b-11eb-93f7-bf8a10590a75.png)
