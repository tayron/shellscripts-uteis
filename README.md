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
 
 ## Comando para criar link simbólico
 ```sh
 ln -s /user/local/project/web /project
 ```

 ## Comando para analisar o que está rodando em uma determinada porta
 ```sh
 sudo lsof -i tcp:NUMERO_PORTA_PID
 ```
 
 Exemplo:
  ```sh
 sudo lsof -i tcp:3000
 ```
 Exemplo de processo rodando
 ```sh 
 COMMAND   PID   USER   FD   TYPE DEVICE SIZE/OFF NODE NAME
 main    92389 tayron    3u  IPv6 450393      0t0  TCP *:3000 (LISTEN)
 ```

 ## Comando para encerrar a aplicaçaõ rodando em uma determinada porta atrás do PID
 ```sh
sudo kill -9 PID 
 ```

 Exemplo do comando para encerrar o processo encontrado:
 ```sh
 sudo kill -9 92389
 ```
 
 Exemplo de ferramenta que fica verificando se ouve alteração em arquivo para executar alguma ação, como executar teste unitário sempre que um arquivo for criado
 ```sh
 sudo apt install inotify-tools
 while true; do inotifywait -qq -r -e create,close_write,modify,move,delete ./ && go test ./...; done;
```

Gerar chave ssh personalizada
```sh
ssh-keygen -f ~/.ssh/nome-arquivo -t rsa -C "tayron@empresa.com.br"
```
