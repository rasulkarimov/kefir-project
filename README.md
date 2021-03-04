# kefir-project

## build docker image and push it to GCR
~~~
cd app
gcloud builds submit --tag gcr.io/kefir-306607/kefir:v.1.6
~~~
## chech variables in terrraform directory (be ensure that docker image version is correct)
~~~
cd  terraform
vim variables.tf
~~~
![image](https://user-images.githubusercontent.com/53195216/110041992-18b35f00-7d56-11eb-8465-5d88974061e7.png)
## 
