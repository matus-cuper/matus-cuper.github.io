---
layout: assignment
title: Zadanie 2
categories: [wp]
note: Odovzdané 29.3.2017
assign_no: 2
---

<h3>Úprava súboru thesis.xml</h3>
Na riadok 176 som pridal generovanie zoznamu obrázkov a tabuliek. Tiež som zmenil veľkosť fontu nadpisu práce na riadku 206. Posledným krokom bolo ošetrenie rozdelenie názvu univerzity na titulnej strane, zmena je na riadku 334-338

<h3>Úprava súboru thesis-tp-fo.xml</h3>
Prvým krokom bolo zmenenie poradia prvkov na úvodnej strane oproti šablóne. Odstránil som logo univerzity a zmenil názvy elementov. Preložil som údaje, zmenil veľkosť fontov a niektorým nadpisom zmenil štýl písma na tučné alebo kurzíva, podľa predlohy. Všetky zmeny sa týkali viac menej úpravy veľkosti a typu fontov, prípadné posunutie nadpisov.

<h3>Úprava mojabp.xml na bp.xml</h3>
Zmenil som jazyk dokumentu, preložil som texty do slovenčiny a zmenil som formality nachádzajúce sa na prvej strane ako názov univerzity, fakulty, práce, mená a dátumy. Pridal som anotáciou v slovenčine a angličtine. Anotácia používaná na našej fakulte má špecifické rozloženie a preto som použil element <i>literallayout</i>. V úvode som sa odkázal na ostatné kapitoly, ktoré sa nachádzajú v práci.

V celom dokumente som použil citáciu rovnako ako v pôvodnom. Pomocou zoznamu som spomenul pojmy, ktoré sú z tejto práce vynechané, ale zároveň sa nachádzajú v indexe na konci dokumentu. Index je dvojúrovňový pričom niektoré pojmy sú spomenuté na viacerých stranách. Citácie som robil pomocou elementu <i>citation</i>, zoznam s <i>itemizedlist</i> a jeho jednotlivé elementy s <i>listitem</i>. Databáza citácií je na konci dokumentu v elementw <i>bibliography</i> a jednotlivé záznamy v <i>bibliomixed</i>. Elementy indexu som vytváral pomocou elementu <i>indexterm</i>, jeho úrovne pomocou <i>primary</i> a <i>secondary</i>. Vygenerovanie indexu na konci dokumentu je vytvorené pomocou <i>index</i>. Premenné, ktoré slúžia na opis jednotlivých vzorcov (v tomto dokumente obrázkov) sú v elementoch <i>varname</i>, čím sa zobrazí kurzíva. Nadpisy nižších úrovní sú v elementoch <i>guilabel</i>, čo zobrazí tučné písmo. Celý text je členený do paragrafov <i>para</i>, sekcií <i>section</i> a kapitol <i>chapter</i>. Obrázky sú vložené pomocou elemntu <i>figure</i>, odkaz na ne ako atribút <i>fileref</i> v elemente <i>imagedata</i>. Na konci dokumentu sa nachádza tabuľka plánovanej činnosti. Tabuľka je vytvorená elementami <i>table</i>, <i>tgroup</i>, <i>colspec</i> a <i>tbody</i>. V <i>tgroup</i> sa atribútmi nastavujú rozmery tabuľky a zarovnanie textu. Názvy stĺpcov sú atribúty <i>colname</i> v elemente <i>colspec</i>. V elemente <i>tbody</i> sa nachádzajú jednotlivé <i>row</i> s hodnotami pre každý stĺpec <i>entry</i>.
