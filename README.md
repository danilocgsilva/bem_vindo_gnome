# Bem vindo gnome

Coloca uma mensagem de boas vindas toda vez que iniciar o computador.

Feito apenas para Linux.

## Instalação

1. Vá para a raiz do projeto.

2. Rode o comando de instalação com sudo:

```
sudo ./install.sh
```
3. Teste o sucesso da instalação, escrevendo no terminal:

```
bemvindo
```

E veja se uma notificação aparece.

4. É preciso ter o programa `"gnome-startup-applications"`. Instale com o comando `"apt install gnome-startup-applications"`. Depois, basta procurar pelo executável `"Aplicativo iniciais de seção"`. Utilize a opção `"in-launch"` e aperte no botão `"Adicionar"`. Coloque "Bem vindo" na opção do Nome, "bemvindo" na opção de "Comando" e "Bem vindo" na opção de "Comentário", e finalize apertando o botão "Adicionar".

PRONTO! Reinicie seu sistema e você verá que uma mensagem de boas vindas será enviada como notificação.

**Dica:** Você pode também adicionar uma música ao iniciar caso esteja em uma distribuição do ubuntu moderna de uma forma semelhante. Utilize o `"in-launch"` do `"Aplicativo iniciais de seção"` que você acabou de aprender e coloque "Música" na opção de nome, coloque `"sleep 1;
paplay /usr/share/sounds/Yaru/stereo/system-ready.oga"` na opção de "comando" e coloque "Música" na opção de Comentário. Agora, também ouvirá a musiquinha de inicialização do Ubuntu ao reiniciar o computador.

