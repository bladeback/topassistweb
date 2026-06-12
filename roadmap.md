# Roadmap - TOP-assist24

## Aktuální cíle
*Všechny aktuální úkoly jsou dokončeny.*

## Historie splněných úkolů
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
