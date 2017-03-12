---
layout: project
title: Počítačové a komunikačné siete
categories: [projects]
note: Odovzdané 30.10.2016
technologies: [Java]
keywords: ["transportná vrstva", "CRC súčet", "Ethernet", "TCP/IP"]
---

## Komunikácia s využitím UDP protokolu

Nad protokolom UDP transportnej vrstvy sieťového modelu TCP/IP navrhnite a implementujte program, ktorý umožní komunikáciu dvoch účastníkov v sieti Ethernet, teda prenos správ ľubovoľnej dĺžky medzi počítačmi (uzlami). Program bude pozostávať z dvoch častí – vysielacej a prijímacej. Vysielací uzol pošle správu inému uzlu v sieti. Predpokladá sa, že v sieti dochádza k stratám dát. Vysielajúca strana rozloží správu na menšie časti - fragmenty, ktoré samostatne pošle. Správa sa fragmentuje iba v prípade, ak je dlhšia ako max. veľkosť fragmentu. Veľkosť fragmentu musí mať používateľ možnosť nastaviť aj menší ako je max. prípustný pre transportnú vrstvu. Po prijatí správy na cieľovom uzle tento správu zobrazí. Ak je správa poslaná ako postupnosť fragmentov, najprv tieto fragmenty spojí a zobrazí pôvodnú správu. Komunikátor musí vedieť usporiadať správy do správneho poradia, musí obsahovať kontrolu proti chybám pri komunikácii a znovu-vyžiadanie rámca, vrátane pozitívneho/negatívneho potvrdenia. Pri nečinnosti komunikátor automaticky odošle paket pre udržanie spojenia.

*Program musí mať nasledovné vlastnosti (minimálne):*
1. Pri posielaní správy musí používateľovi umožniť určiť cieľovú stanicu.
2. Používateľ musí mať možnosť zvoliť si max. veľkosť fragmentu.
3. Obe komunikujúce strany musia byť schopné zobrazovať:
  - poslanú resp. prijatú správu,
  - počet fragmentov správy.
4. Možnosť odoslať chybný rámec
5. Možnosť odoslať dáta zo súboru a v tom prípade ich uložiť na prijímacej strane do súboru
