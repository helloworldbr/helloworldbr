---
title: '[Ubuntu] O comando LS mais amigável'
authors: Tihh Gonçalves
type: post
date: 2018-08-18
excerpt: 'Deixe o comando LS no formato visual que mais você acha interessante e organizado.'
categories:
  - Ubuntu
  - Tips & Trips
tags:
  - Command
  - Ubuntu
  - UNIX
---
No terminal do linux, o comando `ls` é um comando clássico que lista tudo o que tem dentro de um diretório. 
Porém, por padrão, ele vem em um formato que eu não acho que tenha a melhor visualização do conteúdo.
Dai, eu sempre tenho que ficar colocando os parâmetros na mão pra que apareça da maneira que eu mais gosto, que é a seguinte>

```
ls -lha
```

O truque é muito simples, vamos criar, na verdade, um *alias* pra sempre que alguém digitar `ls` no terminal, seja executado `ls -lha`.
Vale ressaltar que se alguém prefere outra maneira diferente do meu `ls -lha` também pode utilizar esse macete.

Vamos lá...

```
alias ls="ls -lha"
```

Pronto, agora execute o comando `ls` e já é pra estar assumindo o `ls -lha` automaticamente.

Porém não sei se você sabe, mas no momento que você fechar o seu terminal, esse *script* que acabamos de digitar se tornará obsoleto, ou seja, quando você abrir o terminal futuramente, o `ls` continuará como sempre foi, sem o nosso `alias`funcionando.
Precisamos agora, então, adicionar um arquivo global  que execute sozinho o nosso *script* toda vez que o terminal for aberto.

Para fazer isso, basta rodar o *script* abaixo:

```
echo "alias ls='ls -lha'" >> ~/.bashrc
```

Se você preferir (e é o que eu faço), você pode abrir o arquivo .bashrc no seu editor e adicionar o *script* manualmente no final, colocando um comentário bonitinho e tudo mais.

Espero ter ajudado você! Qualquer ajuda ou dúvida, deixe seu comentário.


Grande abraço,

Tiago Gonçalves ©


