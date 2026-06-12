# Technická specifikace - TOP-assist24

Tento projekt je moderní webová prezentace odtahové a asistenční služby TOP-assist24 postavená na frameworku Astro.

## Technický stack
- **Framework**: Astro (v6.x)
- **Styling**: Tailwind CSS (v4.x) s integrací `@tailwindcss/vite`
- **Typy**: TypeScript (konfigurovaný v `tsconfig.json`)
- **Struktura projektu**:
  - `src/components/`: Znovupoužitelné UI komponenty (Header, Footer, Reviews, EmergencySteps, PartnerLogos)
  - `src/pages/`: Stránky webu a SEO přistávací stránky (odtahy, cykloasistence, oblasti působení)
  - `src/layouts/`: Hlavní layout stránky
  - `src/styles/`: Globální styly
  - `public/`: Statické assety (favicon, atd.)

## Specifická pravidla a konvence
1. **Rychlost a SEO**: Web je optimalizovaný pro lokální vyhledávání, používá strukturovaná data JSON-LD a Geolocation API.
2. **Responzivita**: Mobilní rozhraní je prioritou, asistenční služby jsou často vyhledávány z telefonů na cestách.
3. **Styling**: Používá Tailwind CSS v4, nepoužívat zastaralé konfigurace pro Tailwind v3.
