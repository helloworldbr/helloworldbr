---
title: '[JavaScript] Back Redirect'
authors: Tihh Gonçalves
type: post
date: 2018-08-20
excerpt: 'Manipule a página anterior no histórico do seu navegador. Ou seja, quando o usuário clicar em voltar, ao invés de voltar a página-anterior-real, será direcionado para uma outra URL que você desejar.'
categories:
  - JavaScript
  - PHP
tags:
  - Função
  - JS
  - JavaScript
  - Macete
  - function
  
---
Recentemente trabalhei em um *job* onde precisava fazer o que chamam de *back redirect*. 
Era um site de venda, então a ideia era quando o usuário clicasse em "voltar" no navegador [desistindo da compra], 
ao invés de voltar de fato a página anterior, abrisse uma segunda página de venda com um desconto especial.

Em outras palavras, é manipular a página anterior (pra não ser uma página anterior real, mas uma que eu queira que seja).

```js
    var back_redirect_back_link = 'http://blog.tiago.art.br';

    history.pushState({},"",location.href);
    history.pushState({},"",location.href);

    window.onpopstate = function(){
        setTimeout(function () {
            location.href = back_redirect_back_link;
        },1);
    };
```
Creio que lendo o *script*  fica mais fácil de entender, mas qualquer dúvida é só deixar nos comentários.

Grande abraço,

Tiago Gonçalves ©