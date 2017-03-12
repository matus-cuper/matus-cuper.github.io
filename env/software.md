---
layout: environment
title: Softvérové prostredie
categories: [env]
note: Postup testovania funkčnosti pre zadanie 1
file_language: ruby
file: provision.sh
env_name: Použitá verzia ruby
env_version: "ruby 2.3.1p112 (2016-04-26) [x86_64-linux-gnu]"
---

Tento bash skript nainštaluje potrebný softvér pre jekyll. Najskôr sa nainštaluje ruby verzie 2.2 spolu s gitom. Následne je nainštalovaný jekyll aj so všetkými pluginmi, ktoré budeme potrebovať. Potom sa už len stiahne repozitár a spustí jekyll. Stránka je dostupná na prednastavenom porte 4000, ale vo vagrante som tento interný port presmeroval na 8080.
