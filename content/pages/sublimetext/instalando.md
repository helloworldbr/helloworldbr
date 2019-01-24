---
title: "[SublimeText] Instalando e Configurando"
excerpt: "Tutorial que ensina como instalar o SublimeText e os principais plugins para deixa-lo uma IDE."
author: "Bruno Gonçalves"
type: page
date: 2019-01-24
description : "Tutorial que ensina como instalar o SublimeText e os principais plugins para deixa-lo uma IDE."

---

# [SublimeText] Instalando e Configurando

Esse é um guia rápido de como instalar o SublimeText em um computador com Windows e como configurar os plugins mais importantes para deixa-lo quase uma IDE, para desenvolvimento com PHP  e NodeJS.

Vale avisar, que embora estou mostrando como instalar e configurar no ambiente Windows, é extremamente possível instalar todos os itens desse artigo em uma maquina com Linux ou Mac. E se você quer colaborar com essa nossa lista de 
de plugins com alguma dica de um plugin que acho muito legal, basta deixar a sua dica nos comentários que iremos incorpora-la na lista oficial.

> Uma boa dica é assistir esse video que mostra além de como instalar o sublime, algumas dicas de funcionamento do editor. [Sublime Text 3: Instalação, utilização e mais 20 plugins essenciais | Ferramentas Dev. Web](https://www.youtube.com/watch?v=mwW4812nBA4)

---

## 1 - Instalando o SublimeText

Para instalar o sublimetext, não tem segredo, basta acessar o site oficial ([http://www.sublimetext.com/](http://www.sublimetext.com/)) do editor e escolher a melhor opção do instalar para sua versão do sistema operacional e instalar sem problemas.
Quando tiver instalado certinho, abra o SublimeText e vamos inistalar os plugins mais show de bola para nos ajudar no desenvolvimento de PHP e NodeJS.


## 2 - [PlugIn] Package Control

O Package Control é aquele cara que vai ficar responsável por te dar acesso aos diversos plugins e temas do repositório do ST e vai gerenciar a instalação e remoção desses pacotes, para isso devemos seguir alguns passos:

 - 2.1 - Para instalar, acesse o site do [Package Control](https://packagecontrol.io/installation) e copie o código de linha de comando referênte a sua versão do sublime.
 - 2.2 - Cole o código de instalação no Console do ST (View>View Console) e dê um enter.
 - 2.3 - Pronto! O Package Control está instalado com sucesso!

## 3 - [PlugIn] Emmet

> [PC: Emmet](https://packagecontrol.io/packages/Emmet)

O queridinho número 1 da comunidade, é capaz de criar trechos de códigos enormes e complexos baseado em sua forma abreviada que ap dar um TAB, ele expande para o HTML formatado e identado de forma mágica.

Para instalar um plugin, basta acessar o Package Control (CTRL/CMD+SHIFT+P) e digite Install. Ao aparecer Install Packages, dê um enter e comece a digitar Emmet. Ao aparecer o plugin, dê um ENTER para que o Package Control instale.

Para sentir um pouquinho da mágica desse plugin, digite a abreviação abaixo e dê um TAB (com o cursor colado no último caracter)

```
    div>(header>ul>li*2>a)+footer>p
```

Site do Emmet: [emmet.io](https://localhost/projetos/lacode/admin/emmet.io)

## 4 - [PlugIn] Bracket Highlighter

> [PC: Bracket Highlighter](https://packagecontrol.io/packages/BracketHighlighter)

Esse cara tem é uma mão na roda. Ele exibe próximo aos números das linhas de código a abertura e o fechamento do escopo que você está trabalhando. Por exemplo, se você está dentro de uma função e clica na chave de abertura, ele te mostra onde ela fecha!

## 5 - [PlugIn] Color Picker

> [PC: Color Picker](https://packagecontrol.io/packages/ColorPicker)

A famosa paleta de cores das melhroes IDEs também está presente em forma de plugin para potencializar o ST. Abra o Package Control, digite Color Picker e instale. Agora basta dar um CTRL/CMD+SHIFT+C e o COlor Picker aparece para você apenas escolher a cor e ele lhe devolve o hexa decimal dela. O Color Picker pode demorar a executar em alguns computares.

## 6 - [PlugIn] Sidebar Enhacements

> [PC: Sidebar Enhacements](https://packagecontrol.io/packages/Side​Bar​Enhancements)

A barra lateral do ST é bem simples e quase não tem opções. Com esse plugin você popula a sua sidebar com ações incríveis como, escolher um programa para executar imagens, busca avançada de arquivos por trechos de código, abrir pasta local do arquivos entre muitas outras opções.

## 7 - [PlugIn] CSS3

> [PC: CSS3](https://packagecontrol.io/packages/CSS3)

Para trabalhar com autocompletes bem feitos e a própria sintaxe dos seletores CSS3, este plugin é capaz de detectar e prover autocompletes de seletores e classes além de te dar também o : e o ; com o cursor no meio apenas para digitar o comando. É um obrigatório dentre os plugins.

## 8 - [PlugIn] AutoFileName

> [PC: AutoFileName](https://packagecontrol.io/packages/AutoFileName)

Este plugin faz com que ao incluir arquivos em seu código, ele exiba o caminho e o conteúdo das pastas para que você tenha um panorama de onde está na hieranquia de pastas do seu projeto.

## 9 - [PlugIn] PHPGrammar

> [PC: PHPGrammar](https://packagecontrol.io/packages/PHPGrammar)

Não podemos deixar o nosso querido PHP de fora, afinal ele é tem uma função muito importante em nosso projeto certo?

O PHPGrammar "ensina" o sublime a interpretar as cores da linguagem, identação e convenções de código.

## 10 - [PlugIn] PHP Completions Kit

> [PC: PHP Completions Kit](https://packagecontrol.io/packages/PHP%20Completions%20Kit)

Ainda falando em PHP, temos o PHP Compleitions Kit que provê umbom autocomplete para trabalhar com orientação a objetos e dá suporte as principais funções da linguagem. Permite que sejam criados métodos mágicos, o operados $THIS além de muito mais!

## 11 - [PlugIn] Git

> [PC: Git](https://packagecontrol.io/packages/Git)

Claro que para um bom programador, o Git não poderia ficar de fora!
Com ele você terá uma lista de comando do git para fazer o checkout, commit, push, pull.... para tornar o seu dia-a-dia mais produtivo.

## 12 - [PlugIn] GitGutter

> [PC: GitGutter](https://packagecontrol.io/packages/GitGutter)

Esse plugin, ajuda você, mostrando atravéz de indicadores no lado da barrinha que mostra o número da linha a situação da linha, se ele foi alterada, incluída, escluida e se já foi commitada.

---

# Pronto!
Aqui esta uma listinha básica para ajudar o seu ST a ficar com uma carinha mais de IDE para ajudar você que é desenvolvedor.

Até mais!
[@bugotech](https://github.com/brunogoncalves)