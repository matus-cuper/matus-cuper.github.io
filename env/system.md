---
layout: environment
title: Systémové prostredie
categories: [env]
note: Popis OS, na ktorom bolo testované zadanie 1
file_language: ruby
file: Vagrantfile
env_name: Použitý operačný systém
env_version: "Ubuntu 14.04.5 LTS"
---

Vyššie uvedený ruby skript slúži na vytvorenie virtuálne stroja pomocou vagrantu. Ten bol použitý počas vývoja tejto stránky. Vagrant slúži na vytváranie jednoducho reprodukovateľného vývojárskeho prostredia.
<br></br>
Obraz operačného systému je identifikovaný krátkym reťazcom, v našom prípade <b>ubuntu/trusty64</b>, čo predstavuje Ubuntu 14.04 v 64 bitovej verzii. Konfigurácia sieti je jednoduchá, podstatné je, že po spustení jekyllu vo virtuálke bude dostupná na adrese <b>localhost:8080</b>. V prípade potreby je možné zmeniť, rovnako aj veľkosť operačnej pamäte, ktorú si má virtuálny stroj rezervovať. Posledným dôležitým údajom je cesta k skriptu, ktorý bude spustený po vytvorení virtuálneho stroja.
