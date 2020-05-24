spring admin ui:
http://172.20.231.145:30002/
config:
http://172.20.231.145:30999/eureka-server/default/master
eureka:
http://172.20.231.145:30761/
http://172.20.231.145:30762/
biz:
http://172.20.231.145:30003/v1/user/1
gateway:
http://172.20.231.145:30000/biz-service/v1/user/2

kubectl proxy

k8s dashboard:
http://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/#/pod?namespace=springcloud-cn
Token:
eyJhbGciOiJSUzI1NiIsImtpZCI6IjY4MGladGdGaWFpaXNycGQ4ZmNEUEtUQm1ldmp6d3lVVS1KV2lqa2lxczQifQ.eyJpc3MiOiJrdWJlcm5ldGVzL3NlcnZpY2VhY2NvdW50Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9uYW1lc3BhY2UiOiJrdWJlcm5ldGVzLWRhc2hib2FyZCIsImt1YmVybmV0ZXMuaW8vc2VydmljZWFjY291bnQvc2VjcmV0Lm5hbWUiOiJhZG1pbi11c2VyLXRva2VuLXBrdDZ4Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZXJ2aWNlLWFjY291bnQubmFtZSI6ImFkbWluLXVzZXIiLCJrdWJlcm5ldGVzLmlvL3NlcnZpY2VhY2NvdW50L3NlcnZpY2UtYWNjb3VudC51aWQiOiI2Y2U2ZTJmNy0zZWZkLTRjMjQtYjU1ZS04NGI2MDQ5ODk4ZTQiLCJzdWIiOiJzeXN0ZW06c2VydmljZWFjY291bnQ6a3ViZXJuZXRlcy1kYXNoYm9hcmQ6YWRtaW4tdXNlciJ9.T2tloDbw2TVLlZQqy2wjlndJoDwHWHRANEj6pRLV-B2V6rDdUcy7CqFiV0Dx5rzzNwPWO_ZE-xwdZwKCLcDtmibgR0tNcogtgP1hpowb0JCx9GKL5UvUECsF3aPk2VbBRaiXuewMl5Kn7l2f1hhG40vyrHvFB5cCxtypsjReebmIVUjhzmPJfEYP98vNlEyPch7gzZyyldE6fF8ldwyWC7Z9nmmXjXnfBmeEMUAGDj-_C29OE-6u-XXJ0crjfzTljXf9ko0lH3Kkpd7P25kt1MHs1OWtkiiXekm6I0c0QMXmrCKb23pcfyoY23PW33toCDDY1HcftSuFqSc-oKLCdw

Powershell:
kubectl -n kubernetes-dashboard describe secret $(kubectl -n kubernetes-dashboard get secret | sls adm
in-user | ForEach-Object { $_ -Split '\s+' } | Select -First 1)
service:
kubectl get svc --namespace springcloud-cn
kubectl get svc -o wide -n springcloud-cn
