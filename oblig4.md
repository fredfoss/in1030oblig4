---
title: "IN1010 Oblig 4: Foranalyse og kravhåndtering"
author: [Daniel Schneider, Eskil Grinaker Hansen, Oscar Atle Brovold, Fredrik Foss-Indrehus]
...

# IN1010 Oblig 4: Foranalyse og kravhåndtering

**Daniel Schneider, Eskil Grinaker Hansen, Oscar Atle Brovold og Fredrik Foss-Indrehus**

## Oppgave 1 - Bakgrunn for systemet

### A

Fordeler:

* Tilpasse for egen bedrift.
* Trenger ikke kjøpe rettigheter til gammelt system.
* Sikkerhet.

Ulemper:

* Mer kostnadskrevende.
* Ikke utprøvd.
* Trenger ekspertise.

### B

Vi ville valgt å bruke det eksisterende systemet. Hovedgrunnene for dette er at vi sparer mye ressurser på å bruke et system som allerede finnes. Da slipper vi å sette sammen et team som skal utvikle og vedlikholde det nye systemet, noe som vil kreve mye tid og penger.

## Oppgave 2 - Interessenter for systemet

### A

Aktører er de som direkte bruker eller interagerer med systemet, eller andre systemer som systemet interagerer med. Aktører er direkte involvert i systemets operasjoner og funksjonalitet. De kan være mennesker (brukere, administratorer) eller andre systemer (databasesystemer, eksterne tjenester).

Interessenter er et bredere begrep som inkluderer alle individer, grupper, institusjoner eller organisasjoner som på en eller annen måte påvirker eller blir påvirket av systemets utvikling, drift eller bare systemet selv. Interessenter inkluderer aktører, men også andre som kan ha en interesse i systemet uten direkte å bruke det (f.eks. aksjeeiere, lovgivere, samfunnet).

Forskjellen ligger i graden av direkte engasjement med systemet. Alle aktører er interessenter fordi deres direkte interaksjon med systemet gir dem en iboende interesse i systemets suksess og funksjonalitet. Imidlertid er ikke alle interessenter aktører, da mange kan ha en interesse i systemet uten direkte å engasjere seg med systemets funksjonalitet eller drift direkte.

### B

| Navn                | Interesse                 | Ansvarsområde        |
| ------------------- | ------------------------- | -------------------- |
| Kunde/bruker        | Kino-opplevelse           | N/A                  |
| Betalingstjeneste   | Transaksjonsgebyr         | Lage sømløs betaling |
| Filmskaper          | Få folk på kino           | Promotering          |
| Utvikler            | Jobb                      | Utvikle systemet     |
| Investorer          | Økonomisk vekst           | Finansiering         |
| Web hosting service | Kunne selge tjenesten sin | Tilby web-hosting    |

### C

* Kunde - Har direkte interaksjon med systemet når hen kjøper billett.
* Betalingstjeneste - Hvis man ikke har en betalingsløsning ville ikke systemet fungere.
* Filmskaper - Tilbyr filmer man kan kjøpe billett til.
* Utvikle - Utvikle systemet.

## Oppgave 3 - Utviklingsprosess for systemet

### A

I plandreven utvikling er prosessaktivitetene bestemt på forhånd. Kravhåndteringene skjer i all hovedsak i første fase av prosessen, på grunn av dette blir plandreven utvikling ofte ansett som "for-tung". Det ligger ofte en del utfordinger knyttet til denne formenen for utvikling. Det er vanskeligere å gjøre endringer underveis, og det stiller krav til velskrevne og presise prosjektdokumenter. Selvom plandreven utvikling har endel utfordringer, er denne typen utvikling ofte en nødvenighet i større og mer sikkerhetskritiske prosjekter.

Som en motsetning til plandreven utvikling har vi smidig utvikling. Her er utviklingen inkrementell, og planleggingen skjer litt etter litt. Utviklingen skjer ofte iterativt, og det er rom for at produkte kan mislykkes underveis i utviklingen. Det er også enklere og endre prosessen underveis dersom kunden endrer kravene sine. Det er derfor enklere å ha et tett samarbeid med kunden dersom man følger en smidig utvikling.

Alt i alt ligger hovedforskjellen i hvordan prosessmodellene stiller seg til kravendringer underveis. På grunn av dette blir utviklingen ganske forskjellig. Forskjellene fører videre til at valg av prosessmodell er veldig avhenig av hva slags prosjekt man skal jobbe med.

### B

Hovedforskjellen mellom Kanban og Scrum-modellen er at man i Scrum jobber i kortere sprinter for å løse bestemte oppgaver. Men i Kanban jobber man i mer flytende tempo, og nye jobber kan bli gitt underveis. Ulempen med Scrum er at teamet kan bli overbelastet dersom oppgaven er for stor, og sprinten for kort. En ulempe ved Kanban er at mangel på tidspress kan gjøre prosessen mindre effektiv. En fordel i Kanban er at problemer ikke vil akkumuleres fordi man fullfører en oppgave før man går til neste.

### C

Vi må i liten grad ta hensyn til endringer som oppstår underveis. Ønsket system er tydelig beskrevet, og alle funksjoner og metoder som skal brukes i systemet er kjent.

### D

Vi mener en smidig prosessutvikling passer best for prosjektet, og da spesielt kanban. Vi ønkser å ha et tett samarbeid med interessentene. Det er mange interessenter i systemet som kan stille ulike krav til systemet underveis, ved å velge en smidig prosessmodell kan vi derfor ta hensyn til dette. Det virker også fornuftig å kunne teste systemet underveis, slik at systemet fungerer best mulig når det skal gis ut.

Videre har vi sett for oss kanban som en smidig utviklingsmetodikk. Kanban sikrer god utførelse ved at det ikke har tidspress. Vi ønsker også å hindre at problemer akkumulerer seg underveis, kanban sikrer dette ved at alt fokus legges til å løse et kritisk problem dersom det oppstår. Det er også viktig at teamet ikke overbelastes, noe som kan skje i en utviklingsmetodikk som scrum. Kanban er også en oversiktig utviklingsmodell, det er lett å holde kontroll, og når en oppgave er fullført og man skal starte på en ny velger man den som er viktigst der og da.

## Oppgave 4 - Kravspesifikasjon for bilettsystemet

### A

* Som betalingstjeneste ønsker jeg å komme opp som første forslag til betalingsmulighet for å tjene penger på transaksjonsgebyrer.
* Som betalingstjeneste ønsker jeg at nettisden er responsiv for å oppnå tillit til systemet vårt.
* Som filmskaper ønsker jeg trailer på nettsiden for å selge flere billetter.
* Som filmskaper ønsker jeg vise frem skuespillere på nettsiden for å øke interessen rundt filmen.
* Som utvikler ønsker jeg at nettsiden bruker en chatbot for å kunne bruke vår nyeste AI-teknologi.
* Som utvikler ønsker jeg at systemet har en link til utvikler-selskapet for promotering.
* Som kunde ønsker jeg å kunne se en oversikt over alle seter og deres status, og hvor i salen og relativt til lærretet de ligger, slik at jeg kan velge setene som passer best for meg eller oss.
* Som kunde ønsker jeg en å kunne opprette en brukerkonto slik at jeg kan se en oversikt over tidligere kjøp.

### B

Ikke funksjonelle krav:

* Produktkrav:
  * Trailer skal kunne sendes i 4k kvalitet.

* Organisatorisk:
  * Systemet skal utvikles i HTML, Javascript og CSS.
  * System skal bruke GitLab for kodehåndtering.

* Ekstern:
  * Systemet tilfredstiller kravene for universell utforming.

### C

* 4k kvalitet kan sjekkes ved en oppløsningstest, man kan også gjøre en kompatibilitetstest med ulike enheter.
* De eksterne kravene, at systemet tilfredstiller kravene for universell utforming, kan testes ved at noen med ekspertise innenfor de ulike temaene kan sjekke disse opp mot regelverket.

De organisatoriske kravene er ubetydelig å teste.
