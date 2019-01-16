---
title: "[Phonegap] Criando Projeto com Framework7"
excerpt: "Criando um projeto no Phonegap com Framework7"
author: "Tihh Gonçalves"
type: post
date: 2018-08-17
description : "Criando um projeto no Phonegap com Framework7"

---

# [Phpnegap] Criando projeto com Framework7

A sintaxe completa é mais extensa e você pode ver maiores detalhes [aqui na documentação oficial](http://docs.phonegap.com/references/phonegap-cli/create/) do Phonegap, mas vou compartilhar nesse artigo
o comando que normalmente utilizo em um projeto novo.

```
    $ phonegap create my-app br.com.dominio.my-app --template phonegap-template-framework7 my-app
```

Vamos lá! Vou explicar todos os comandos e parâmetros.

1. Primeiro de tudo, logo depois do ```create``` vem o primeiro parâmetro, que é o ```my-aoo```. Esse é o nome do seu app.
2. Logo depois vem uma espécie de domínio ao contrário. Ele é o ID do seu app. 
Por default, se você não especificar, vem "com.phonegap.hello-world", mas é legal você utilizar um próprio seu pra evitar conflitos lá na frente.
3. Depois informamos que nosso projeto utilizará um template, que no caso é o Framework7 que nós queremos utilizar. Por isso está ``` --template phonegap-template-framework7```
4. Por último vem o ```my-app``` novamente, que é o nome do diretório que o Phonegap irá criar e colocará todo o seu projeto dentro. 

---

Depois do seu projeto criado, entre no diretório que você especificou (no exemplo seria um ```cd my-app```) e execute o comando ```phonegap serve``` para testar no navegador de o projeto "Hello World" (padrão do phonegap) foi criado com sucesso.
 
Dúvidas? Utilize os comentários.

Até mais! [@tihhgoncalves](https://github.com/tihhgoncalves)