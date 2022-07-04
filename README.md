# Repositorio de demonstracao do Kong Meetup (27/06/2022)

Aqui encontra-se os manifests da demo apresentada no Kong Meetup - Kong && Kubernetes

## Kind

Nesta pasta encontra-se os artefatos relacionados ao provisionamento do kind para rodar a demonstracao. Caso voce queira modificar as configuracoes do cluster kind o arquivo [clusterconfig.yaml](kind/clusterconfig.yaml) deve ser modificado.
O [arquivo sh facilita](kind/kind.sh) a criacao do cluster

## Prometheus
Na demonstracao fizemos a utilizacao do plugin do prometheus com objetivo de mostrar a integracao das ferramentas Kong + Prometheus, a pasta [prometheus](prometheus) contem manifestos do deploy da ferramenta, uma vez instalado voce pode acessar o grafana utilizando as credenciais default  
```shell
usuario: admin 
senha: prom-operator
```

## ArgoCD
Na pasta [argocd](argo) contem o sh necessario para fazer a instalacao da ferramenta, este arquivo facilita a instalacao da ferramenta, adicionalmente voce pode seguir as instrucoes da documentacao oficial do [ArgoCD](https://argo-cd.readthedocs.io/en/stable/getting_started/)

## Argo Apps

Nesta pasta voce vai encontrar os manifestos de instalacao das aplicacoes que foram utilizadas na demo, voce pode fazer a criacao delas aplicando as configuracoes no cluster usando **kubectl**

## Ferramentas necessarias
* Kind ou Minikube
* Helm
* kubectl

## Ordem das instalacoes

A ordem sugerida para execucoes das instalacoes e:

* kind
* prometheus
* kong
* ArgoCD
* Argo Apps

## Slides

Os slides da apresentacao podem ser encontrado no [speakerdeck](https://speakerdeck.com/claudioed/kong-e-kubernetes)
