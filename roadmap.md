# Roadmap - TOP-assist24

## Aktuální cíle
*Všechny aktuální úkoly jsou dokončeny.*

## Historie splněných úkolů
- **Reorganizace asistenčních služeb a úprava popisků** (Vyřešeno: 17. 6. 2026)
  - Přejmenovány služby na úvodní stránce: "Odtah osobních aut" -> "Osobní a nákladní asistence" a "Vyproštění nákladních" -> "Odtah a vyproštění vozidel".
  - Rozšířen popis asistenční služby o konkrétní úkony (výměna kola, lepení defektů, výměna ventilků, start booster, měření baterie, dovoz paliva).
  - Aktualizována podstránka asistence `odtah-osobnich.astro` (nadpis, popis a checklist se specifikacemi pomoci).
  - Aktualizována podstránka odtahu a vyproštění `vyprosteni-nakladni.astro` (sloučen původní text odtahu s vyprošťovacími prvky jako manipulace hydraulickou rukou, doprovodná vozidla, doprava dílů).
  - Upravena stránka `autozamecnik.astro` pro nouzové otevírání aut (odstraněna věta o konkrétních minutách dojezdu v Třebíči a Jihlavě).
  - Upravena stránka `cykloasistence.astro` (doplněno lepení a výměna duší, oprava řetězu a odstraněn box s pojištěním kol).
  - Aktualizovány popisy na hlavní stránce `index.astro` pro kartu cykloasistence.
  - Aktualizovány odkazy a názvy v patičce webu `Footer.astro`.
- **Přidání a optimalizace loga Redion v partnerských logách** (Vyřešeno: 17. 6. 2026)
  - Zkopírováno nové logo `Redion-logo.svg` ze složky `Loga` do `src/assets/images`.
  - Upravena tmavě modrá barva písma v SVG souboru loga Redion na bílou pro zajištění perfektní čitelnosti na tmavém pozadí.
  - Importováno nové logo a přidáno do komponenty `PartnerLogos.astro`.
  - Upravena responzivní mřížka log na 6 sloupců (`grid-cols-2 sm:grid-cols-3 md:grid-cols-6`) pro symetrické zobrazení všech 6 log asistenčních služeb.
- **Aktualizace asistenčních log, textu a smazání recenzí** (Vyřešeno: 12. 6. 2026)
  - Nahrána nová loga asistenčních služeb z dodané složky Loga (AXA, Europ Assistance, Eurocross, ÚAMK, Barink).
  - Upraven text v komponentě `PartnerLogos.astro` na: „Spolupracujeme s těmito asistenčními službami“.
  - Loga zvětšena o 50 % (výška 96px/max-h-24), zobrazena v barvách a bez obdélníkových boxů.
  - Odstraněna kompletní sekce recenzí (komponenta `<Reviews />`) ze všech stránek webu (index.astro, jihlava.astro, moravske-budejovice.astro, velke-mezirici.astro).
  - Všechny obrázky optimalizovány pomocí Astro `<Image />` komponenty.
- **Vytvoření webu TOP-assist24 v Astro v4.x s Tailwind CSS a lokálním SEO** (Vyřešeno: 3. 6. 2026 18:02:34)
  - Vytvořen Layout
  - Vytvořeny komponenty: Header, Footer, EmergencySteps, PartnerLogos, Reviews
  - Vytvořeny hlavní stránky: index, kontakt
  - Vytvořeny podstránky služeb a oblastí působení
  - Implementováno Geolocation API pro sdílení polohy
  - Implementováno dynamické JSON-LD
