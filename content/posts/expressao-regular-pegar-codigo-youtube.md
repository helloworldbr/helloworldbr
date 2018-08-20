---
title: '[RegEx] Localizar Código do Youtube'
authors: Tihh Gonçalves
type: post
date: 2018-08-17
excerpt: 'Indiferente da URL do Youtube que você tenha, essa Expressão Regular retorna pra você somente o código do vídeo.'
categories:
  - RegEx
  - PHP
tags:
  - Expressão Regular
  - Regular Expression
  - YouTube
  - URL
  - função
  - function
---
Volta e meia me deparo com campos de "Vídeo do Youtube" nos sites que desenvolvo. E um problema grande sempre é como cadastrar esse vídeo, afinal, o Youtube te dá várias opções de URL [e só o que eu preciso é o código do vídeo].

Desenvolvi, então, uma Expressão Regular que retorna o código do vídeo indiferente da URL postada.

Segue a RE:

```regex
 [http|https]:\/\/(?:youtu\.be\/|(?:[a-z]{2,3}\.)?youtube\.com\/watch(?:\?|#\!)v=)([\w-]{11}).*
```
Porém, pra facilitar a minha vida (e talvez a sua), fiz uma função que você passa por parâmetro a URL do Youtube e retorna o código do vídeo.

```
function GetIDYoutube($url){
    $re = '/[http|https]:\/\/(?:youtu\.be\/|(?:[a-z]{2,3}\.)?youtube\.com\/watch(?:\?|#\!)v=)([\w-]{11}).*/im';

    preg_match_all($re, $url, $matches, PREG_SET_ORDER, 0);

    if(!empty($matches[0][1]))
        return $matches[0][1];
    else
        return false;
}
```
Espero ter ajudado. Se tiver melhorias, sugira nos comentários.

Grande abraço,
Tiago Gonçalves ©