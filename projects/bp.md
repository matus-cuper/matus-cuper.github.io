---
layout: project
title: Bakalársky projekt
categories: [projects]
note: Bude odovzdané 9.5.2017
technologies: [R, Shiny]
keywords: ["optimalizačné algoritmy", "predikčné algoritmy"]
---

## Optimalizácia konfiguračných parametrov predikčných metód

Spoľahlivá a presná predikcia je dôležitá takmer vo všetkých oblastiach ľudskej činnosti. Každá predikčná metóda je osobitá a obsahuje vlastné konfiguračné parametre a konštanty, ktoré je potrebné na začiatku nastaviť. Správne nastavené konfiguračné parametre výrazne ovplyvňujú presnosť výsledku predikčných metód. Na riešenie tohto problému je vhodnejšie použiť optimalizačné algoritmy, ktoré dokážu v relatívne krátkom čase nájsť hľadané hodnoty parametrov. Príkladom optimalizačného algoritmu je napríklad Simplexová metóda, Umelá kolónia včiel alebo Genetický algoritmus.

V práci analyzujte existujúce optimalizačne algoritmy na výpočet vhodných hodnôt konfiguračných parametrov predikčných metód. Zamerajte sa na numericko-štatistické algoritmy ako aj na prírodne a biologicky inšpirované algoritmy. Navrhnite systém, ktorý umožní výpočet hodnôt konfiguračných parametrov pre zadanú predikčnú metódu, pomocou vybraných optimalizačných algoritmov. Jadro systému implementujte v jazyku R. Grafické používateľské rozhranie vytvorte pomocou knižnice Shiny. Porovnajte a prezentujte výsledky vybraných optimalizačných algoritmov.

Mojou úlohou teda bude predikovať hodnoty na základe už nameraných hodnôť v minulosti. Predikčné algoritmy budú predpovedať hodnotu, čo najpresnejšie, zatiaľ čo optimalizačné sa budú snažiť optimálne nastaviť vstupné parametre predikčných metód. Vstupné dáta budú vo formáte, ktorý je znázornený nižšie.

<table>
  <tr>
    <th>Timestamp</th>
    <th>Value</th>
  </tr>
  {% for row in site.data.sample_data %}
    <tr>
      <td>{{ row.timestamp }}</td>
      <td>{{ row.value }}</td>
    </tr>
  {% endfor %}
</table>
