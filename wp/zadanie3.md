---
layout: assignment
title: Zadanie 3
categories: [wp]
note: Odovzdané 11.5.2017
assign_no: 3
---

<h3>Vytvorenie XML Schémy</h3>
Každý XML súbor obsahuje koreňový element <i>presentation</i>, ktorý obsahuje jednotlivé slidy a metadáta celej prezentácie. Podobne, každý element <i>slide</i> obsahuje metadáta a obsah konkrétneho slidu. Slide má niekoľko typov <i>title</i>, <i>toc</i>, <i>text</i>, <i>summary</i> a <i>figure</i>. Opäť tieto typy slidov môžu obsahovať elemety, ktoré sa používajú veľmi podobne ako HTML tagy. Poradie elementov v obsahu slidu je pevne určené, tak ako som uznal za vhodné. Napríklad obrázok by sa mal nachádzať vždy na vrchu slidu. Schéma je definovaná tak, aby používateľovi poskytovala potrebnú voľnosť, ale zároveň bola prezentácia vhodne štylisticky upravená.

<h3>Transformácia pomocou XSLT</h3>
Šablóny by sme mohli rozdeliť na tie, ktoré sa aplikujú na metadáta slidu a na tie, ktoré sa aplikujú v závislosti od ich typu. Každý typ slajdu rozhoduje o tom ako budú jednotlivé elementy rozmiestnené. Pomocou súboru BAT je možné nastaviť číslovanie strán, resp. ho vypnúť alebo zapnúť. 
