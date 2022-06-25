# Open Science in den Geschichtswissenschaften?

## Konzeption eines offenen Forschungsdatenmanagements am Beispiel von Forschungsdaten zu Jüdischen Gewerbebetrieben im Nationalsozialismus

[![Download](https://img.shields.io/badge/Download-PDF-green.svg)](out/main.pdf)

Dieses Repositorium beinhaltet meine Masterarbeit, die im Sinne ihres Themas offen erarbeitet wird und daher bis zu ihrem ersten Release den aktuellen Arbeitsstand repräsentiert.

Sophie Eckenstaler, 07.03.2022

---

## work in progress

---

### Abstract

### Konzeption eines offenen Forschungsdatenmanagements

Die aktuelle PDF-Version, die den gegenwärtigen Arbeitsstand repräsentiert, steht zum Download HU-intern bereit.

Zur besseren Lesbarkeit im Browser wird zum LaTeX-Doc/ PDF parallel eine markdown-Version der Arbeit generiert ([Arbeit als .md](out/main.md)).

- **Kapitel 1 - Einleitung**
  - [1.1 Motivation](./out/main.md#motivation) 
  - [1.2 Zielsetzung](./out/main.md#zielsetzung)
  - [1.3 Methodisches Vorgehen](./out/main.md#methodisches-vorgehen)
- **Kapitel 2 - Grundlagen und Forschungsstand**
  - [2.1 Open Science](./out/main.md#open-science)
    - [2.1.1 Ursprünge der Open Science-Bewegung](./out/main.md#ursprünge-der-open-science-bewegung)
    - [2.1.2 Definition](./out/main.md#definition)
    - [2.1.3 Konzepte und Infrastrukturen](./out/main.md#konzepte-und-infrastrukturen)
  - [2.2 Forschungsdatenmanagement](./out/main.md#forschungsdatenmanagement)
    - [2.2.1 Forschungsdaten und Forschungsdatenlebenszyklus](./out/main.md#forschungsdaten-und-forschungsdatenlebenszyklus)
    - [2.2.2 FAIR Data Principles und Open Data](./out/main.md#fair-data-principles-und-open-data)
- **Kapitel 3 - Kontextualisierung und Parametrisierung**
  - [3.1 Einordnung der Forschungsdaten](./out/main.md#einordnung-der-forschungsdaten)
  - [3.2 Kriterien des offenen Forschungsdatenmanagements](./out/main.md#kriterien-des-offenen-forschungsdatenmanagements)
     - [3.2.1 Anschlussfähig](./out/main.md#anschlussfähig)
     - [3.2.2 Studienübergreifend](./out/main.md#projektübergreifend)
     - [3.2.3 Partizipativ](./out/main.md#partizipativ)
  - [3.3 Stakeholder](./out/main.md#stakeholder)
     - [3.3.1 Akademische Wissenschaft](./out/main.md#akademische-wissenschaft)
     - [3.3.2 Gedenk- und Erinnerungskultur](./out/main.md#gedenk-und-erinnerungskultur)
     - [3.3.3 Einzelpersonen](./out/main.md#einzelpersonen)
  - [3.4 Bereitschaft zu Open Science im Forschungsfeld](./out/main.md#bereitschaft-zu-open-science-im-forschungsfeld)
  - [3.5 Rechtliche und ethische Rahmenbedingungen](./out/main.md#rechtliche-und-ethische-rahmenbedingungen)
- **Kapitel 4 - Prototypische Lösung**
  - [4.1 Lösungsansatz](./out/main.md#lösungsansatz)
  - [4.2 Erhebung](./out/main.md#erhebung)
     - [4.2.1 Entstehungsrahmen](./out/main.md#entstehungsrahmen)
     - [4.2.2 Erhebungsmethode](./out/main.md#erhebungsmethode)
     - [4.2.3 Problem *Jüdischer* Gewerbebetrieb](./out/main.md#problem-jüdischer-gewerbebetrieb)
  - [4.3 Aufbereitung](./out/main.md#aufbereitung)    
     - [4.3.1 Zusammenführen der Quellen](./out/main.md#zusammenführen-der-quellen) 
     - [4.3.2 Erfassung von Jüdischen Gewerbebetrieben](./out/main.md#erfassung-von-jüdischen-gewerbetrieben)
     - [4.3.3 Verknüpfung von Sample und Fallbeispielen](./out/main.md#verknüpfung-von-sample-und-fallbeispielen)  
  - [4.4 Analyse](./out/main.md#analyse)
     - [4.4.1 Gewerbestruktur](./out/main.md#gewerbestruktur)
     - [4.4.2 Vernichtung](./out/main.md#vernichtung)
     - [4.4.3 Abwehrstrategien](./out/main.md#abwehrstrategien)
  - [4.5 Veröffentlichung und Nachnutzung](./out/main.md#veröffentlichung-und-nachnutzung)
  - [4.6 Archivierung](./out/main.md#archivierung)
- **Kapitel 5 - Fazit und Ausblick**
  - [5.1 Zusammenfassung](./out/main.md#zusammenfassung)
  - [5.2 Zukünftige Arbeiten](./out/main.md#zukünftige-arbeiten)

---

## Projektstruktur

### Workflows

#### filewatcher.ps1

MS PowerShell-Script, das einen FileSystemWatcher registriert und an chapters/*.tex hängt. Generiert bei Änderungen eine aktuelle markdown-Datei der Arbeit im Ordner ./out. 

---

© 2022 <a href="https://opendefinition.org/"><img src="https://opendefinition.org/assets.okfn.org/images/ok_buttons/oc_80x15_blue.png" alt="This material is Open Content"/></a> <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons Lizenzvertrag" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />Dieses Werk ist lizenziert unter einer <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Namensnennung - Weitergabe unter gleichen Bedingungen 4.0 International Lizenz</a>.

