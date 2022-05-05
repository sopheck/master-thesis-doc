# Open Science in den Geschichtswissenschaften?

## Konzeption eines offenen Forschungsdatenmanagements am Beispiel von Forschungsdaten zur Vernichtung der jüdischen Gewerbetätigkeit im Nationalsozialismus

[![Download](https://img.shields.io/badge/Download-PDF-green.svg)](https://scm.cms.hu-berlin.de/eckensts/master-thesis/-/jobs/artifacts/master/raw/main.pdf?job=build)

Dieses Repositorium beinhaltet meine Masterarbeit, die im Sinne ihres Themas offen erarbeitet wird und daher bis zu ihrem ersten Release den aktuellen Arbeitsstand repräsentiert.

Sophie Eckenstaler, 07.03.2022

---

## work in progress

---

### Abstract

### Konzeption eines offenen Forschungsdatenmanagements

Die aktuelle PDF-Version, die den gegenwärtigen Arbeitsstand repräsentiert, steht zum Download HU-intern bereit.

Zur besseren Lesbarkeit im Browser wird zum LaTeX-Doc/ PDF parallel eine markdown-Version der Arbeit generiert ([Arbeit als .md](./main.md)).

- **Kapitel 1 - Einleitung**
  - 1.1 Ausgangspunkt
  - 1.2 Fragestellung und Zielsetzung
  - 1.3 Methodisches Vorgehen
- **Kapitel 2 - Grundlagen**
  - [2.1 Open Science](./main.md#open-science)
    - [2.1.1 Ursprünge der Open Science-Bewegung](./main.md#ursprünge-der-open-science-bewegung)
    - [2.1.2 Definition](./main.md#definition)
    - [2.1.3 Konzepte und Infrastrukturen](./main.md#konzepte-und-infrastrukturen)
  - [2.2 Forschungsdatenmanagement](./main.md#forschungsdatenmanagement)
    - [2.2.1 Forschungsdaten und Forschungsdatenlebenszyklus](./main.md#forschungsdaten-und-forschungsdatenlebenszyklus)
    - [2.2.2 FAIR Data Principles und Open Data](./main.md#fair-data-principles-und-open-data)
- **Kapitel 3 - Ist-Stand-Analyse und Parametrisierung**
  - 3.1 Kontextualisierung der Forschungsdaten
    - [3.1.1 Inhaltliche Einordnung](./main.md#inhaltliche-einordnung)
    - 3.1.2 Datenkritische Auseinandersetzung
  - 3.2 Auswertung der Interviews   
    - 3.2.1 Stakeholder
    - 3.2.2 Funktionsmodell
    - 3.2.3 Rechtliche und forschungsethische Rahmenbedingungen
    - 3.2.4 Open Science Grad
    - 3.2.5 Desiderate und Herausforderungen 
- **Kapitel 4 - Prototypische Lösung**
  - 4.1 Lösungsansatz: Wikidata als offener Forschungsdatenmanagement-Service
  - 4.2 Implementierung
    - 4.2.1 Wikidata:WikiProject Destruction of the Economic Existence of the Jews Research
    - 4.2.2 Metadaten: Die Forschungsprojekte als Wikidata-Datensätze
    - 4.2.3 Modellierung mit den Wikidata-Entities 
    - 4.2.4 Erfassung in statements mit dem Linked Data interface
    - 4.2.5 Wikidata-Schnittstellen zur Datennutzung
  - 4.3 Ergebnisse
- **Kapitel 5 - Fazit und Ausblick**

---

## Projektstruktur

### filewatcher.ps1

MS PowerShell-Script, das einen FileSystemWatcher registriert und an chapters/*.tex hängt. Generiert bei Änderungen eine aktuelle markdown-Datei der Arbeit. 

---



[![Creative Commons Lizenzvertrag](https://i.creativecommons.org/l/by-sa/3.0/de/88x31.png)](http://creativecommons.org/licenses/by-sa/3.0/de/) Sofern in den einzelnen Dateien nicht anders angegeben, ist dieses Werk lizenziert unter einer [Creative Commons Namensnennung - Weitergabe unter gleichen Bedingungen 3.0 Deutschland Lizenz](http://creativecommons.org/licenses/by-sa/3.0/de/).

