---
title: "[Phonegap] Instalando no Windows"
excerpt: "Tutorial que ensina como instalar o Phonegap no Windows."
author: "Tihh Gonçalves"
type: page
date: 2018-08-17
description : "Tutorial que ensina como instalar o Phonegap no Windows."

---

# [Phonegap] Instalando no Windows

Esse e um guia rápido de como instalar o Phonegap em um computador com Windows.

Pra ficar fácil e evitar trabalho desnecessário, vou testando pra ver o que você já tem ou não e vamos instalando pra que tudo esteja
instado e pronto pro Phonegap funcionar redondo.

---

## 1 - node.js

Antes de tudo, vamos verificar se o node.js já está instalado na sua máquina. Se estiver, vai retornar a versão instalada:

```
    $ node --version
```

Aqui retornou ```v10.14.2```, que é a versão atual que estou usando do node.js. Caso o seu não retorne algo parecido com isso 
(no caso, uma mensagem de erro), é porque ele ainda não está instalado.

#### Instalando o node.jd
Vá na página https://nodejs.org/en/download/current/ e clique em "Windows Installer".
Baixe-o e instale-o.

## 2 - git

Antes de qualquer coisa, vamos verificar se o git já está instalado na sua máquina. Se estiver, vai retornar a versão instalada:

```
    $ git --version
```

Aqui pra mim, retornou ```git version 2.20.1.windows.1```, que é a versão que está instalado aqui no meu PC. 
Se pra você não retornar uma versão tipo essa, é porque precisamos instalar o git.

#### Instalando o git
Vá em http://git-scm.com/downloads e baixe o Git Installer e depois execute ele.

Depois de tudo instalado, configure as variáveis globais do git, então abra o cmd e coloque essas duas linhas:

```
    $ git config --global user.name "Seu Nome"
    $ git config --global user.email seuemail@email.com
```


## 3 - Phonegap

Chegou a hora de instalar o bichinho. Não vou aqui entrar em detalhes, mas o Phonegap e o Cordova são praticamente a mesma coisa.
Então apesar de eu quero instalar o Phonegap, gosto (e recomendo) sempre que o Cordova seja instalado também, pois um comando ou 
outro pode exigir coisas que só a distribuição do Cordova tem.

Como  o objetivo é instalar o Phonegap, imagino que não preciso nem verificar se ele já está instalado no seu PC. Então vamos direto pra instalação:

```
    $ npm install -g phonegap cordova
```

Observe que no comando acima já mandei instalar o Phonegap e o Cordova.
Depois de instalado, vamos verificar a versão de cada um deles pra nos certificarmos que deu tudo certo:

```
    $ phonegap -v
```
Pra verificar o cordova é a mesma coisa:

```
    $ cordova -v
```

Aqui pra mim retornou ```phonegap 8.2.2``` e ```cordova 8.1.2 (cordova-liv@8.1.1)```. 
Se pre você não retornou as versões, é porque alguma coisa deu errado.  

## 4 - Java JDK
Faça download do Java JDK [nesse link](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html) e depois instale ele.


## 5 - ANT
Faça download do ANT [nesse link](http://ant.apache.org/bindownload.cgi) e depois descompacte os arquivos em algum lugar.
 Eu gosto de colocar em ```C:\ANT``` mas você pode colocar em outro lugar, se preferir.

## 6 - ADT Bundle
Faça download do ADT Bundle [nesse link](https://developer.android.com/sdk/index.html#download) e depois descompacte os arquivos em algum lugar.
 Eu gosto de colocar em ```C:\ADT Bundle``` mas você pode colocar em outro lugar, se preferir.

---

Pronto. Agora, técnicamente, você já baixou e instalou tudo o que precisava. Agora basta fazermos algumas configurações no Windows pra que tudo esteja pronto pra você começar a programar.

## Configurando PATH do Windows
Você precisa configurar a variável PATH nas Variáveis do Sistema (no Windows 10 ele chama de "Variáveis do Ambiente"). 
Chegar até as Variáveis do Sistema no Windows é coisa básica pra um desenvolvedor, mas se você não souber
onde é, pergunta nos comentários.

Com as Variáveis do Sistema abertas, procura a veriável PATH e clique em Editar.
Dentro do diretório ADT Bundle que você descompactou (no item 6), pegue o caminho completo até a pasta ```/sdk/tools``` e adicione no final da variável PATH.

Depois faça o mesmo com o caminho da pasta ```/sdk/platform-tools```.

## Configurando JAVA_HOME
Ainda nas Variáveis do Sistema, adicione uma nova variavel chamada JAVA_HOME.
Nessa variável, coloque o caminho completo que o JDK (item 4) foi instalado.

Aqui pra mim, o caminho instalado foi ```C:\Program Files\Java\jdk1.8.0_191```.

## Configurando AND_HOME
Agora crie uma variável chamada ANT_HOME, e coloque o caminho da pasta ANT que voce baixou e descompactou (no item 5).

---

# Pronto!
Aqui já é pra tudo estar 100% pronto pra você começar a trabalhar.
Caso você tenha alguma dificuldade pra conseguir cumprir todas as etapas desse tutorial, deixa uma mensagem nos comentarios para encontrar ajuda.

Até mais!
[@tihhgoncalves](https://github.com/tihhgoncalves)


-



Leia também:

 # [[Phonegap]Criando projeto com Framework7]({{ .Site.BaseURL }}phonegap-criando-projeto-com-framework7)