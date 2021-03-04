# kefir-project

## build docker image and push it to GCR
~~~
cd app
gcloud builds submit --tag gcr.io/kefir-306607/kefir:v.1.0
~~~
## chech variables in terrraform directory (be ensure that docker image version is correct)
~~~
cd  terraform
vim variables.tf
~~~
## 
