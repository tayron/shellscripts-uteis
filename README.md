# shellscripts-uteis
Scripts shellscript uteis para desenvolvedores que trabalham com linux

## Comando para realizar limpeza no sistema operacional
```sh
sudo apt autoremove -y && sudo apt autoclean && sudo apt clean
```
## Comando para executar um comando no terminal em loop
```sh
while true; do netstat -nat; sleep 1; clear; done;
```

## Comando para pesquisar arquivos que tenha um determinado conteúdo
```sh
 grep -R "precisa ser um numero" ./
 ```