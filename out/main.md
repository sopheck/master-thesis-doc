---
author:
- |
  vorgelegt von:\
  Sophie Eckenstaler
bibliography:
- sample.bib
date: am 07.06.2022
nocite: "[@*]"
publishers: |
  Erstbetreuer: Prof. Dr. Rüdiger Hohls, Institut für
  Geschichtswissenschaften, HU Berlin\
  Zweitbetreuer: Prof. Dr. Michael Wildt, Institut für
  Geschichtswissenschaften, HU Berlin\
  Studiengang: Master of Arts, Geschichtswissenschaften, Schwerpunkt:
  Digital History\
  Matrikelnr.: 596272\
  E-Mail: sophie.eckenstaler@hu-berlin.de\
  Eberswalde, den 7. Juni 2022
subject: Masterarbeit
subtitle: Konzeption eines offenen Forschungsdatenmanagements am
  Beispiel von Forschungsdaten zu Jüdischen Gewerbebetrieben im
  Nationalsozialismus
title: Open Science in den Geschichtswissenschaften?
titlehead: |
  Humboldt-Universität zu Berlin\
  Philosophische Fakultät\
  Institut für Geschichtswissenschaften
---

# Einleitung

## Motivation

Im Zusammenhang mit der COVID-19-Pandemie erlebt Open Science seit 2020
enormen Aufschwung in der Wissenschaft. Deren Kerneigenschaften des
ungehinderten kollaborativen Austauschs von wissenschaftlichen Daten,
Papers und Zwischenergebnissen werden eine entscheidende Rolle bei der
raschen Impfstoffentwicklung zugewiesen. Vielfach wurde und wird daher
die Bedeutung und Wirkung von Open Science gegenwärtig insbesondere im
medizinischen und naturwissenschaftlichen Wissenschaftsbereich
diskutiert.[^1] Die große Zahl an Open Science-Initiativen zeigt zudem,
dass Open Science in der Wissenschaft angekommen und in Begriff ist,
sich dort zu etablieren. Im Kern geht es auch darum, die Integrität von
wissenschaftlicher Forschung zu wahren, sie gerade in sogenannten
postfaktischen Zeiten zu stärken und somit weniger anfällig für Betrug
und Fälschung in einer digitalen Welt zu machen. Auch auf
gesellschaftspolitischer Ebene gewinnt Open Science an Relevanz. Die
Europäische Union hat Open Science zu einem von insgesamt drei
Grundsatzzielen für die Forschungsarbeit in Europa erklärt und die
Deutsche UNESCO-Kommission hebt in ihrer Empfehlung von 2020 deren
gesellschaftliche Bedeutung hervor:

> ,,Darüber hinaus besteht mit Open Science eine Chance auf die
> praktische Umsetzung von seit Langem bestehenden politischen
> Forderungen: Mit Open Science kann Teilhabe an und Zugang zu
> wissenschaftlichen Erkenntnissen als Gemeingut und Menschenrecht
> praktisch umgesetzt werden, wie es bereits seit Ende des Zweiten
> Weltkriegs in der Allgemeinen Erklärung der Menschenrechte gefordert
> war."[^2]

In der Konsequenz stellt sich auch für die Geschichtswissenschaften die
Frage, einerseits welche Wirkung Open Science auf die historische
Forschung und andererseits welche Wirkung historische Forschung durch
Open Science entfalten kann. Hierauf möchte die Arbeit Antworten finden,
indem am Beispiel eines geschichtswissenschaftlichen Forschungsfelds die
praktische Umsetzung von Open Science untersucht wird. Damit trägt sie
zum Anschluss der Geschichtswissenschaften an gegenwärtig aktuelle
wissenschaftliche Debatten bei und kann neue Wege in der digitalen Welt
für die historische Forschung explorieren.

## Zielsetzung

Ausgehend von Forschungsdaten zu Jüdischen Gewerbebetrieben soll
erstmals überhaupt ein gesamtheitliches Forschungsdatenmanagement für
diese entwickelt werden. Der Fokus liegt dabei auf Studien, die
systematisch Daten zu Jüdischen Gewerbebetrieben zum Zwecke der
Erkenntnisgenerierung gesammelt haben. In das Forschungsdatenmanagement
sollen Open Science-Ansätze integriert und im Zuge dessen die
Implementierbarkeit sowie der Nutzen für die historische Forschung
ausgelotet werden. Ziel ist es, am Ende ein prototypisches Konzept zu
offenem Forschungsdatenmanagement mit Open Science-Bezug vorliegen zu
haben, das in der Perspektive auch für andere historische Felder
insbesondere der Zeitgeschichte übertragbar und nutzbar wäre.

## Methodisches Vorgehen

Bei der Konzeption eines offenen Forschungsdatenmanagements wird sich an
etablierte softwaretechnische Verfahren orientiert. Im Kern basiert
diese auf einer Anforderungsanalyse, wie sie auch im
Software-Engineering verwendet wird.[^3] Sie dient der Festlegung und
Bewertung von Anforderungen im Softwareentwicklungsprozess. Mit ihr soll
das Risiko gesenkt werden, eine fehlerhafte oder an den
Nutzerbedürfnissen vorbei entwickelte Software auszuliefern. Die
Anforderungsanalyse wird daher als ein wesentlicher Qualitäts- und
Erfolgsfaktor bewertet.

Wie aus Abbildung
[\[fig:anforderungsanalyse\]](#fig:anforderungsanalyse){reference-type="ref"
reference="fig:anforderungsanalyse"} hervorgeht, ist der Arbeitsprozess
der Anforderungsanalyse iterativ und inkrementell. Dies kann in dieser
Arbeit nur teilweise umgesetzt werden. Insbesondere die sich
wiederholenden Vorgänge dienen dazu, Anforderungen regelmäßig zu
überprüfen und letztlich damit einen Entwurf in ein finales
Softwareprodukt zu überführen. Diese Aufgabe erfordert ein begleitendes
Management (Requirements-Management), da es hier von der konzeptuellen
Arbeitsphase in die Organisations- sowie Realisierungsphase geht. Die
Konzeption eines offenen Forschungsdatenmanagements bildet dabei nur die
erste konzeptuelle Phase im Entwicklungsprozess ab. Für die nächsten
Schritte der Implementierung wären über die Arbeit hinaus Ressourcen
notwendig.

Mit Open Science und Forschungsdatenmanagement als Rahmenbedingungen von
offenem Forschungsdatenmanagement werden im ersten Kapitel die
Grundlagen herausgearbeitet und der Forschungsstand überblickt, der den
gegenwärtigen Ist-Stand von Umsetzungsmöglichkeiten vor allem auf der
technischen Ebene aufzeigt. Im zweiten Kapitel wird zuerst die
inhaltliche Einordnung der Forschungsdaten zu Jüdischen Gewerbebetrieben
in das Forschungsfeld zur Vernichtung der wirtschaftlichen Existenz der
Juden im Nationalsozialismus vorgenommen. Daran anknüpfend werden
inhaltliche Kriterien entwickelt, die das *offene*
Forschungsdatenmanagement im Kontext des Forschungsfelds klar definieren
und dessen Leistungsumfang grundlegend abstecken. Anschließend wird sich
mit weiteren Voraussetzungen, die das offene Forschungsdatenmanagement
parametrisieren, auseinandergesetzt. Dazu gehören die Interessengruppen
(Stakeholder), die grundsätzliche Bereitschaft zu Open Science sowie die
rechtlichen und ethischen Rahmenbedingungen. Zur Identifizierung der
Interessengruppen (Stakeholder) sowie zur Erhebung der
forschungsfeldspezifischen Anforderungen wurden vier Experteninterviews
durchgeführt und mit basalen qualitativen inhaltsanalytischen Techniken
in einem Mix-Method-Verfahren ausgewertet. Hierbei erfolgte anhand eines
Fragebogens eine deduktive Hauptkategorienbildung, welche durch induktiv
gebildete Subcodes ergänzt wurden.[^4] Abschließend wird eine
prototypische Lösung des offenen Forschungsdatenmanagements am Beispiel
der Forschungsdaten zu Jüdischen Gewerbebetrieben entwickelt. Hierbei
wird der gewählte Lösungsansatz diskutiert bevor im nächsten Schritt das
offene Forschungsdatenmanagement an einem idealtypischen
Forschungsprozess entlang strukturiert, modelliert und dokumentiert
wird.\
\
Im Sinne ihres Themas wurde die Arbeit offen erarbeitet und ist auf der
*Open Science Framework*-Plattform vollumfänglich zugänglich.[^5]

# Grundlagen und Forschungsstand

## Open Science

Was das Schlüsselwort ,,Open" im Kontext von Wissenschaft bedeutet,
erschließt sich nicht sofort. Um also Open Science zu verstehen und
warum diese als notwendig für die traditionelle Wissenschaft gewertet
wird, wird die gleichnamige Bewegung in den Blick genommen und deren
Ursprünge überblickt.[^6] Zudem wird der Versuch unternommen, den
Begriff Open Science für eine Anwendung in dieser Arbeit zu definieren.
Anhand gegenwärtig existierender Konzepte und Infrastrukturen wird
abschließend herausgearbeitet, wo Open Science gegenwärtig steht.

### Ursprünge der Open Science-Bewegung

Die Entstehung der Open Science-Bewegung lässt sich anhand von zwei
Entwicklungssträngen verfolgen. Zum einen geht sie auf ein konkretes
Ereignis innerhalb der Wissenschaft zurück, das als ,,Replikationskrise"
bezeichnet wird. Hier bezieht sich Open Science explizit auf die
Transformation wissenschaftlicher Forschungsmethoden und -praktiken, um
Forschung noch robuster zu machen. Zum anderen ist Open Science Teil der
breiteren sozialen Open-Bewegung, welche von der
Do-it-yourself-Bewegung, der Hacker-Bewegung der 1960/ 70er sowie der
Freie-Software-Bewegung der 1980er Jahre (Vorgänger der Open
Source-Bewegung) beeinflusst ist.[^7]

##### Replikationskrise

Ab Mitte der 2010er Jahre erhielten in der Wissenschaft, vordergründig
in der Psychologie sowie in den Lebens- und Naturwissenschaften,
zunehmend Replikationsstudien Aufmerksamkeit. Diese konnten in
sogenannten Replikationsversuchen eine statistisch signifikante Anzahl
publizierter empirischer Forschungsergebnisse entweder falsifizieren
oder nicht replizieren, weil die Daten nicht zur Verfügung standen.[^8]
Das löste die vielfach diskutierte ,,Replikationskrise" in den
betroffenen Fächern aus. Zum einen ging es, bezüglich der
Falsifizierungen, nachträglich um Ursachenforschung, die sich auf
Defizite insbesondere bei den Forschungsmethoden und in der
Publikationspraxis wissenschaftlicher Journals konzentrierte.[^9] Aber
auch die Replikationsstudien selbst wurden kritisch betrachtet.[^10] Zum
anderen war, bezüglich der Nichtverfügbarkeit von Daten, eine
wesentliche Eigenschaft von robuster evidenzbasierter Forschung, nämlich
die Nachvollziehbarkeit ihrer Ergebnisse durch Replikation (als
Bestandteil von Qualitätssicherung), nicht mehr gegeben und damit in der
Konsequenz auch ein gesellschaftlicher Bedeutungsverlust von
Wissenschaft bei der Wissensproduktion zu befürchten.

Kurzum ging es um die existenzielle Frage, wie Wissenschaft praktiziert
werden muss, damit wissenschaftliche Forschung, insbesondere die
statistisch-quantifizierende, reliabel ist. Als Antwort auf diese Krise
hat sich in den vergangenen Jahren die internationale Open
Science-Bewegung formiert[^11], die in den Anfangsjahren stark auf die
Frage nach Replizierbarkeit von Forschungsstudien fokussiert war.

In Deutschland hat sich zuletzt das *German Reproducibility Network*
(GRN) gegründet, das fachübergreifend gezielt Replikationsstudien und
Open Science-Praktiken unterstützen möchte.[^12] Auf internationaler
Ebene ist vor allem das interdisziplinäre *Center for Open Science*
(COS) zu nennen, welches in direkter Reaktion auf die Replikationskrise
2013 in den USA gegründet worden war.[^13] Eine der ersten Aktivitäten
des COS war das mit der University of Viginia gemeinsam großangelegte
*Reproducibility Project*, in dem sich eine Autorengruppe, welche sich
,,Open Science Collaboration" nannte, systematisch mit der
Reproduzierbarkeit von 100 Forschungsstudien in der Psychologie
auseinandersetzte.[^14] Nach einer Bestandsaufnahme, bei der die Rate
nichtreplizierbarer Forschungsstudien wie bei vorausgegangenen
Replikationsstudien signifikant hoch war, widmete sich das COS verstärkt
den Strategien zur Überwindung der Replikationskrise, die im Kern
ebenfalls als eine methodische Krise identifiziert wurde sowie
zweifelhafte Forschungspraktiken aufdeckte.

##### Open-Bewegung

Die Open Science-Bewegung ist Teil der breiten sozialen Open-Bewegung,
welche unter den Begriffen ,,Open", ,,Openness" beziehungsweise ,,Free"
subsumiert, ,,Daten, Entwürfe, Fotos, Musikstücke oder sonstige Inhalte
und Wissen" [^15] aus allen gesellschaftlichen Bereichen zur
Weiterverbreitung sowie Wiederverwendbarkeit schrankenlos zur Verfügung
stellen und dadurch Teilhabe als demokratisches Prinzip in einer
freiheitlichen Gesellschaft stärken will. Außerdem sieht sie in einer
Kultur der Offenheit Potenzial für neue Innovationen.[^16] Diese
Forderungen sind zwar nicht grundsätzlich neu, bekamen aber mit der
Verbreitung des World Wide Web (WWW) ab Mitte der 1990er Jahre[^17]
einen neuen Schub. Dies ist in der Natur des WWW selbst begründet. Denn
dessen Schlüsseleigenschaft ist es - seit seiner Entstehung 1989 -
Informationen system- und plattformunabhängig in einer gemeinsamen
Netzwerkinfrastruktur zu übertragen und auszutauschen.[^18] Damit
eignete es sich auch, die Forderungen der Open-Bewegung technisch
umzusetzen. Folglich werden überwiegend webbasierte Technologien in der
Open-Bewegung eingesetzt, insbesondere die des Web 2.0, welche die
Interaktionsmöglichkeiten im digitalen Raum erheblich erweiterten.[^19]
Eine wichtige Voraussetzung für viele heutige Open (Science)-Projekte
war zudem, dass die Technologien hinter dem WWW selbst von Anfang an
offen waren, diese also (kosten)frei zur Verfügung standen und genutzt
werden konnten.[^20]

Die Open Science-Bewegung kann in diesem Kontext als Weiterentwicklung
der vor 20 Jahren gegründeten Open Access-Bewegung gesehen werden, in
der sich Wissenschaftler\*innen 2002/2003 zusammengeschlossen haben, um
offenen Zugang zu wissenschaftlichen Forschungsergebnissen zu
fördern.[^21] Daneben umfasst die Open-Bewegung unter anderem Open
Knowledge, Open GLAM, Open Government, Open Design, Open Innovation,
wobei es eine trennscharfe Abgrenzung nicht gibt. So lässt sich Open
Data auch als Querschnittsbereich auffassen, der in andere Bereiche wie
Open Science hineinreicht.[^22] Eine Vertreterin der ersten Stunde der
Open-Bewegung und die wohl populärste ist die gemeinnützige Wikimedia
Foundation, Inc. (WMF)[^23] mit Sitz in den USA.[^24] Bereits seit 2001
stellt sie digitale Dienste kostenfrei zur Verfügung, mit denen Wissen
offen ausgetauscht und geteilt werden kann. Ihr bekanntestes und
ältestes Projekt ist die freie Enzyklopädie *Wikipedia*[^25]. Die WMF
engagiert sich aber nicht ausschließlich mit der Wikipedia in der
Open-Bewegung, sondern hat inzwischen eine Vielzahl an digitalen
,,Schwesternprojekten".[^26] Daneben stellt sie eine Reihe ihrer
MediaWiki Software-Komponenten für eine Nachnutzung in Open Source zur
Verfügung.[^27] Eine weitere und mit der WMF kooperierende Organisation
in der Open-Bewegung ist die Open Knowledge Foundation (OKF), die 2005
in London gegründete wurde[^28] und von der es seit 2011 auch einen
deutschen Ableger in Berlin gibt.[^29] Die OKF hat unter anderem das
Open Source-Datenmanagementsystem *ckan*[^30] entwickelt, mit dem
Datenkollektionen verwaltet und als Open Data-Portale veröffentlicht
werden können. Der Fokus liegt hierbei auf Politik, öffentlichen
Verwaltungen und (privatwirtschaftlichen) Unternehmen.

Beide hier vorgestellten Initiativen engagieren sich ebenfalls in der
Open Science. An der deutschsprachige OKF hat sich die Arbeitsgruppe
Open Science gegründet, die wiederum von der Wikimedia Deutschland
unterstützt wird.[^31] In der offenen AG kommen unterschiedliche Akteure
aus der Wissenschaft zusammen, die gemeinsam Open Science-Ziele für die
Wissenschaft formulieren.[^32] Die Wikimedia Deutschland gibt die
Blogreihe „Freies Wissen und Wissenschaft" heraus, in der bisher Stärken
und Vorteile von Open Science für die traditionelle Wissenschaft
herausgearbeitet wurden.[^33] Außerdem hat sie zwischen 2016 und 2021
das interdisziplinäre Fellow-Programm *Freies Wissen* durchgeführt, mit
dem Nachwuchswissenschaftler\*innen bei der Integration von Open
Science-Ansätzen in das eigene Forschungsprojekt (finanziell)
unterstützt wurden.[^34] Mit diesem Zugriff auf die Wissenschaft war der
Effekt des Programms auch, dass Open Science-Multiplikatoren ausgebildet
wurden, die die Idee und Praxis von Open Science in wissenschaftlichen
Einrichtungen und Communities verbreiten und festigen.[^35]

### Definition

Eine allgemeingültige Definition von Open Science, die hier eins zu eins
übernommen werden kann, existiert nicht.[^36] Erschwerend kommt hinzu,
dass ebenfalls die Begriffe Open Research oder Open Scholarship oft,
aber nicht immer synonym verwendet werden.[^37] Hieraus ergibt sich ein
Definitionsproblem für diese Arbeit, das sich aus dem Ist-Stand von Open
Science ergibt. Denn entsprechende Verfahren und Strukturen sowohl auf
der technischen als auch auf der organisatorischen Ebene haben sich
schlichtweg noch nicht etabliert. Zwar gibt es - wie der vorherige
Abschnitt gezeigt hat - ein großes Bekenntnis zu Open Science, doch die
feste Verankerung in das bestehende Wissenschaftssystem ist noch nicht
erfolgt. Erst aber in diesem Prozess wird sich Open Science abschließend
konsolidieren.

Daher wird sich in dieser Arbeit an den Open Science-Grundsätzen
orientiert, die den Handlungsrahmen vorgeben. Auf diese berufen sich
auch die recherchierten Initiativen. Sie können wie folgt
zusammengefasst werden: Während von wissenschaftlicher Seite
insbesondere Transparenz, offene Kommunikation, Kollaboration,
Reproduzierbarkeit und Wiederverwendbarkeit in der Forschung betont
wird, ist es von der Open-Bewegung her vor allem öffentliche
Partizipation, die zentral ist. Open Science wird als moderne
Wissenschaftspraxis gesehen, die traditionelle Wissenschaft dort
transformiert, wo es - wie die Replikationskrise gezeigt hat - notwendig
ist. Das primäre Ziel ist es, durch Open Science Reliabilität von
Wissenschaft zu stärken, Qualität von Forschung im digitalen Zeitalter
zu steigern und Wissenschaft selbst zu demokratisieren.[^38] Eine
wichtige Eigenschaft dieser Grundsätze ist zudem, dass sie generisch,
das heißt über alle wissenschaftlichen Domänen hinweg gültig sind.[^39]
Von daher spricht Open Science nicht allein die lebens- und
naturwissenschaftlichen Bereiche, sondern gleichermaßen auch die
geisteswissenschaftlichen an. Somit sind die Grundsätze auch auf die
hier betrachteten Forschungsdaten zu Jüdischen Gewerbebetrieben
anwendbar.

Abschließend deutlich wird, dass es *die* Open Science nicht gibt und in
welcher konkreten Form Open Science sich am Ende durchsetzen wird, muss
in dieser Arbeit offen bleiben. Letztendlich hängt diese Entwicklung
stark vom Selbstverständnis der jeweiligen Initiativen, Einrichtungen
und Wissenschaftsbereiche sowie von anderen Variablen wie rechtlichen
oder forschungsethischen Rahmenbedingungen ab. Es ist vorstellbar, dass
sich Open Science unter der gemeinsamen Klammer der Open
Science-Grundsätze zukünftig weiter ausdifferenzieren wird und
unterschiedliche Grade nebeneinander existieren werden. Für das offene
Forschungsdatenmanagement bedeutet diese Situation, dass mit Open
Science keine standardisierte Spezifikation vorliegt, die umgesetzt
werden muss, sondern Interpretationsspielraum bei der Integration von
Open Science-Ansätzen besteht. Umso mehr ist die konkreten
Implementierung kontextabhängig.

### Konzepte und Infrastrukturen

##### Konzepte

In Bezug auf Konzepte von Open Science wird häufig der *Umbrella Term*
herangezogen, um die verschiedenen Handlungsfelder in der Wissenschaft
zu veranschaulichen and damit die Dimensionen von Open Science zu
verdeutlichen (Abbildung
[\[fig:openscience1\]](#fig:openscience1){reference-type="ref"
reference="fig:openscience1"}).

Die Europäische Kommission definiert für das große
EU-Infrastrukturprojekt ,,European Open Science Cloud" (EOSC)[^40],
welche im Rahmen des Langzeitprogramms *Horizon Europe* aufgebaut
wird[^41], sechs Handlungsfelder - wie aus der Abbildung
[\[fig:openscience1\]](#fig:openscience1){reference-type="ref"
reference="fig:openscience1"} hervorgeht. Diese kombinieren im Kern
Praktiken aus der traditionellen Wissenschaft mit den Open
Science-Grundsätzen und entwickeln daraus schwerpunktartig
Lösungskonzepte für die wissenschaftliche Forschung. Das Open
Data-Konzept unter dem Dach der Open Science konzentriert sich auf den
wissenschaftlichen Umgang mit den im Forschungsprozess anfallenden
digitalen Forschungsdaten, während sich das Open Access-Konzept mit
Fragen des freien Zugangs zu diesen und sonstigen wissenschaftlichen
Materialien beschäftigen. Citizen Science-Konzepte entwickeln Lösungen,
wie unter Beibehaltung wissenschaftlicher Integrität Partizipation in
der Wissenschaft gestärkt werden kann.[^42]

Die Handlungsfelder können voneinander abweichen, wie ein Blick auf die
Abbildung [\[fig:openscience2\]](#fig:openscience2){reference-type="ref"
reference="fig:openscience2"} zeigt. Die Abweichungen zwischen beiden
Abbildungen bestätigen die Vermutung, dass es letztlich vom konkreten
(wissenschaftlichen) Kontext abhängt, welche Handlungsfelder unter Open
Science definiert werden und es hier folglich eine strenge Vorgabe nicht
gibt. Schließlich hängt diese Definition auch davon ab, wo und ob
überhaupt Handlungsbedarf für Open Science gesehen wird. Dass die
Replikationskrise dringenden Handlungsbedarf vorwiegend in den Lebens-
und Naturwissenschaften offenbart hat, heißt nicht, dass dieser
gleichermaßen auch in geisteswissenschaftlichen Fächern gesehen wird, wo
vorwiegend hermeneutische Forschungsmethoden angewandt werden, die sich
fundamental von den statistisch-quantifizierenden der
Naturwissenschaften unterscheiden. Das bedeutet, dass Handlungsbedarf
gegebenenfalls erst noch geschaffen werden muss.

##### Infrastrukturen

Anhand der gegenwärtigen fachübergreifenden Anwendungsmöglichkeiten von
Open Science können grob drei Gruppen von technischen Infrastrukturen
unterschieden werden: 1. zentrale, 2. dezentrale und 3. nachgenutzte
Infrastrukturen.

1.  Begleitend zur Reproduzierbarkeitsstudie des COS wurde das *Open
    Science Framework* (OSF)[^43] entwickelt, das im Hintergrund eine
    zentrale IT-Infrastruktur über eine Plattform bereitstellt, die
    bekannte Open Science-Verfahren wie Präregistrierung, Preprints und
    Generierung von Permalinks ermöglicht. Zum Funktionsumfang gehören
    außerdem Projektversionierung sowie ein generisches Repositorium zum
    Speichern und Aggregieren multipler Inhalte in unterschiedlichen
    Formaten. Im veröffentlichten, diese Arbeit von Beginn an
    begleitenden, OSF-Projekt ,,Master thesis: Open Science in
    History?"[^44] wurde unter anderem die LaTex-Version der
    schriftlichen Arbeit, welche mit Git versioniert und auf GitHub
    zugänglich ist, und die Zotero-Library mit der verwendeten Literatur
    über die Add-ons-Funktionalität hinzugefügt. Heterogene Dienste und
    verteilte Ressourcen können also im OSF zusammengeführt und dort
    synchron gehalten werden. Damit ist das OSF im Kern ein
    Projektmanagement-Tool, das Wissenschaftler\*innen dabei
    unterstützt, ihr methodisches Vorgehen transparent zu machen sowie
    Workflows zu automatisieren und dadurch systematisch Open Science
    über den gesamten Forschungsprozess zu praktizieren.[^45] Dass das
    OSF steigende Anwenderzahlen insbesondere durch akademische
    Einrichtungen in den USA verzeichnet,[^46], weist darauf hin, dass
    es das Potential hat, sich zu einem Standard zu entwickeln.[^47]

2.  Eine andere Entwicklung ist derzeit auf europäischer Ebene zu
    beobachten, wo es ein zentrales und globales Infrastrukturangebot,
    wie das OSF, nicht gibt. Zwar existieren einzelne fachübergreifende
    Projekte wie zum Beispiel das Repositorium *Zenodo* (seit
    2016)[^48], doch ist dieses Infrastrukturangebot funktional auf die
    Archivierung und Verfügbarmachung einzelner digitaler Ressourcen
    zugeschnitten[^49], die sich wiederum von ,,Communities" kuratieren
    lassen.[^50]. Auf die Masterarbeit angewandt, konnte das
    GitHub-Repositorium mit der Versionierung hier nicht - analog zum
    OSF - eingebunden und synchronisiert werden. Zenodo bietet die
    Möglichkeit, automatisiert den jeweils aktuellen Repo-Release von
    GitHub als verpackte .zip-Archivdatei hochzuladen und zu
    veröffentlichen.[^51] Der erste Release dieser Arbeit erfolgte aber
    üblicherweise erst mit deren Abgabe und damit in der finalen Phase
    des Forschungsprozesses. Das ist kein Beleg, aber ein Indiz dafür,
    dass der Schwerpunkt in Zenodo auf *publizierbaren* Ressourcen
    liegt. Diese Vermutung wird auch von einer Stichprobenauswertung zur
    Nutzung von Zenodo in dessen globaler Suche nach ,,Datasets" und
    ,,Publications \| Articles" gestützt.[^52] Der Hauptunterschied zum
    OSF besteht darin, dass Zenodo nicht systematisch Services zur
    automatisierten Integration von Workflows anbietet, die die gesamte
    Forschungsarbeit unterstützen und transparent machen. Wer mit Zenodo
    konsequent Open Science phasenübergreifend praktizieren will, muss
    dies über aufwändigeres manuell iteratives Hochladen von Ressourcen
    machen.

    Mit der *European Open Science Cloud* (EOSC, seit 2018)[^53] gibt es
    aktuell ein größeres europäisches Infrastrukturprojekt, das zum Ziel
    hat, Dienste, Daten und andere Ressourcen ,,from a wide range of
    national, regional and institutional public research infrastructures
    across Europe"[^54] über das *EOSC Portal*[^55] zentral zu
    verzeichnen, die wiederum von EOSC-Nutzer\*innen in eigenen
    Projekten verwaltet werden können. Der Unterschied zum OSF besteht
    darin, dass die EOSC kein Infrastrukturangebot ist, auf der
    individuell Open Research praktiziert werden kann. Die EOSC ist
    selbst nur Aggregator bereits existierender Angebote, registriert
    und vernetzt diese miteinander. Sie ist mehr Verzeichnis als
    Plattform, das Sichtbarkeit und Recherchierbarkeit dezentraler
    Infrastrukturen ermöglicht. Die Interaktionsmöglichkeiten sind daher
    auf diese Zwecke beschränkt.[^56]

3.  Neben dem Aufbau neuer Infrastrukturen für die Wissenschaft gibt es
    außerdem den Ansatz, bestehende und etablierte Infrastrukturen aus
    der weiter gefassten Open-Bewegung nutzbar zu machen. Hervorzuheben
    sind die Angebote der Wikimedia Foundation, die sich, wie in Kapitel
    2.1.1 beschrieben, mit dem ,,Fellow-Programm Freies Wissen" bereits
    aktiv in Open Science eingebracht hat. Aktuell laufen
    unterschiedliche Projekte, die das sogenannte Wiki\*versum in
    wissenschaftlichen Forschungsarbeit nutzen. Aus dem Fellow Programm
    stammt das Wiki\*versum-Projekt *Die Datenlaube*, in dem das
    Massenblatt ,,Die Gartenlaube -- Illustrirtes Familienblatt" aus
    dem 19. Jahrhundert mittels Commons, Wikisource und Wikidata
    kollaborativ erschlossen und analysiert wurde.[^57] Ein weiteres,
    nicht aus dem Fellow Programm stammendes Projekt ist die *Bamberger
    Islam-Enzyklopädie*. Bei diesem wurde wissenschaftlich betreut in
    der deutschsprachigen Wikipedia eine Enzyklopädie zum Themenbereich
    Islam aufgebaut und wird in der Fortsetzung kollaborativ
    ergänzt.[^58] Vorteilhaft bei den Wiki\*versum-Lösungen ist die
    Ausnutzung von Synergieeffekten. Die Wissenschaft kann die
    langjährigen Erfahrungen der Wikimedia bei der technischen
    Implementierung von Offenheitskriterien für sich nutzen und deren
    Tools frei verwenden. Umgekehrt können dadurch gleichzeitig
    fundierte Erkenntnisse aus der wissenschaftlichen Forschung
    effizient in die Öffentlichkeit transferiert und das Wissen im
    Wiki\*versum dadurch für alle verbessert werden. Die Projekte zeigen
    schließlich auch, dass vorhandene offene Infrastrukturen für die
    wissenschaftliche Forschung adaptiert und damit nutzbar gemacht
    werden können. Mit dem großen Angebotsspektrum bietet sich zudem für
    viele Open Science-Handlungsfelder eine Nutzungsoption. Auch wenn
    sich die WMF im Bereich der Open Science engagiert, bleibt
    allerdings abschließend anzumerken, dass deren Angebote nicht auf
    die Bedürfnisse der Wissenschaft zugeschnitten sind, sondern in
    erster Linie dem Grundsatz des freien Wissens für alle folgen. Daher
    muss für jedes Projekt individuell evaluiert werden, inwiefern hier
    ein oder mehrere Wikimedia-Angebote für die eigene Forschungsarbeit
    in Frage kommen.[^59]

Der Blick auf die Infrastrukturebene zeigt, dass die Möglichkeiten von
offener Wissenschaft stark von den Infrastrukturen im Hintergrund
abhängen. Letztendlich manifestiert sich in ihnen der Grad an Open
Science, der am Ende von Forschenden praktiziert werden kann. Daher ist
es nicht nur auf der Konzept-, sondern auch auf der Infrastrukturebene
wichtig, Bedarfe und Standards für die wissenschaftliche Forschung zu
formulieren. Seitens der Anbieter von Open Open Science-Infrastrukturen
müssen diese Anforderungen aufgenommen und umgesetzt werden. Sie stehen
hier in der Verantwortung, mögliche Machtgefälle und Abhängigkeiten
fortlaufend zu reflektieren und zu kommunizieren, das heißt sich die
Frage nach Vertrauenswürdigkeit und Legitimation immer wieder neu zu
stellen. In diesem Zusammenhang wurden bereits die *TRUST Principles*
formuliert, die Transparency, Responsibility, User focus, Sustainability
and Technology als Rahmenbedingungen bei der Infrastrukturentwicklung
vorgeben.[^60]

## Forschungsdatenmanagement

Die historischen Daten zu Jüdischen Gewerbebetrieben zeigen
exemplarisch, dass digitale Forschungsdaten längst Bestandteil auch in
der Forschungsarbeit von Historiker\*innen geworden sind. Mit ihnen
rücken in den Geschichtswissenschaften (neue) computergestützte
qualitative wie quantitative Analyse- und Auswertungsverfahren in den
Fokus.[^61]

Wenn aber Forschungsdaten epistemologisch an Bedeutung für die
Wissenschaft gewinnen, dann stellen sich unweigerlich Fragen nach dem
wissenschaftlichen Umgang mit ihnen. Daraus wurde sowohl auf
wissenschaftlicher als auch auf politischer Ebene bereits die
Notwendigkeit eines nachhaltigen Forschungsdatenmanagements (FDM)
abgeleitet, welches sich mit der Gestaltung wissenschaftlicher
Standards, Workflows und Best Practices zur Handhabung von digitalen
Forschungsdaten im Forschungsprozess und darüber hinaus auf
methodischer, konzeptioneller, organisatorischer und technischer Ebene
beschäftigt.[^62] FDM will phasenübergreifende Qualität von Forschung
auch im digitalen Zeitalter sicher stellen. Ziel ist zudem,
Datentransfer und Datennutzung zu fördern. Damit knüpft FDM direkt an
die Open Science-Grundsätze der Transparenz, Kollaboration und
Wiederverwendbarkeit an, auch wenn es den ,,Openess"-Gedanken nicht im
Namen trägt und als Konzept FAIR Data nutzt.[^63] Von daher ist es
naheliegend Forschungsdatenmanagement und Open Science zusammenzudenken,
was im wissenschaftlichen Diskurs und in der Praxis bereits
passiert.[^64]

Klar ist, dass die Aufgabe eines Forschungsdatenmanagements allein auf
individueller Ebene nicht bewältigt werden kann, sondern dafür
entsprechende Infrastrukturen und Dienste bereitgestellt werden müssen.
Aktuell gibt es nationale Anstrengungen wie die ,,Nationale
Forschungsdateninfrastruktur (NFDI)" am Bundesministerium für Bildung
und Forschung (BMBF), die in dieser offenen Situation die Entwicklung
von Lösungsstrategien massiv fördern und vorantreiben wollen.[^65] Diese
deutsche Initiative geht zurück auf die Bund-Länder-Vereinbarung zu
Aufbau und Förderung einer Nationalen Forschungsdateninfrastruktur
(NFDI) vom 26. November 2018, in der ein Förderzeitraum von 2019 bis
2028 und eine jährlich Fördersumme von 90 Millionen Euro für 30
Forschungsverbünde (sogenannte Konsortien) vorgesehen sind.[^66] Mit der
Durchführung wurde die Deutsche Forschungsgemeinschaft (DFG)
beauftragt.[^67] Zur organisatorischen Koordination auf der
wissenschaftlichen Ebene hat sich 2020 der Verein ,,Nationale
Forschungsdateninfrastruktur (NFDI) e.V." gegründet.[^68] Aus der
aktuell veröffentlichten statistischen Übersicht der DFG geht hervor,
dass in der dritten Antragsrunde, die zum Zeitpunkt des Verfassens
dieser Arbeit noch lief, auch geschichtswissenschaftlich arbeitende
Fachdisziplinen mit dem Titel ,,NFDI4Memory - Konsortium für historisch
arbeitende Geisteswissenschaften" vertreten sind.[^69] Seit 2019 ist
dazu Website <https://4memory.de/> online, auf der zum Vorhaben und über
aktuelle Aktivitäten informiert wird. Auch der *Verband der Historiker
und Historikerinnen in Deutschland* (VHD) engagiert sich in
NFDI4Memory[^70], das - sollte es positiv beschieden werden -
voraussichtlich im Januar 2023 an den Start gehen könnte.[^71]

Festzuhalten bleibt abschließend, dass Handlungsbedarf für
Forschungsdatenmanagement mehrheitlich auf allen Eben erkannt und die
Weichen zur Umsetzung von FDM gestellt wurden. Deutlich geworden ist
jedoch auch, dass sich die notwendigen Infrastrukturen dafür gegenwärtig
noch im Aufbau befinden.

### Forschungsdaten und Forschungsdatenlebenszyklus

Gegenstand von Forschungsdatenmanagement sind Forschungsdaten. Generell
sind damit digitale Ressourcen gemeint, die im Zuge wissenschaftlicher
Forschungsarbeit erzeugt werden. Aber nicht alle Daten aus dem
Forschungsprozess sind Forschungsdaten. Als Abgrenzungskriterium gilt,
dass Forschungsdaten Grundlage von Forschungsergebnissen sind, also
einen epistemologischen Wert für die wissenschaftliche Forschung haben.
Welche Daten genau darunter fallen, ist in jedem Forschungsvorhaben
individuell zu definieren.[^72] Im Zusammenhang mit dieser Arbeit sind
die Audiodateien der Experteninterviews, die zugehörigen Transkripte und
das Codesystem eindeutig als Forschungsdaten zu definieren, wohingegen
die E-Mail-Nachrichten mit den Terminabsprachen für die Interviews nicht
darunter gezählt werden würden, da sie für die Erkenntnisgenerierung
nicht relevant waren. Das bedeutet aber nicht, dass E-Mails per se keine
Forschungsdaten sein können. Wie nun schon mehrfach festgestellt, ist
diese Einstufung kontextabhängig.

Forschungsdaten durchlaufen in der Regel einen mehrstufigen Prozess. Um
eine wissenschaftlich korrekte Handhabung in jeder Forschungsphase zu
garantieren, orientiert sich FDM an einem idealtypischen
Forschungsdatenlebenszyklus (Abb. 2.3).

An sich hält dieser Zyklus keine fundamental neue Information für die
Forschung bereit. Vor allem die ersten vier Phasen entsprechen den
vertrauten und etablierten Phasen im Forschungsprozess. Neu hingegen
sind die letzten zwei Phasen der Datenarchivierung und -nachnutzung,
denn hier geht FDM über den traditionellen Forschungsprozess hinaus.
Forschungsdaten sollen über die Laufzeit von Forschungsprojekten hinaus
langfristig verfügbar und nachnutzbar gehalten werden, sodass sie
Ausgangspunkt wieder neuer Forschungsvorhaben sein können. Dieses
,,Zurückspielen" in den Forschungsprozess als iterativer Vorgang stellt
ein zentrales Merkmal von Forschungsdatenmanagement dar.

### FAIR und Open Data

Qualitätskriterien zum wissenschaftlichen Umgang mit Forschungsdaten
werden im FDM durch die
***F**(indable)**A**(ccessible)**I**(nteroperable)**R**(e-usable)
Principles* definiert. Sie wurden im Jahr 2016 erstmals
veröffentlicht[^73] und gehen auf einen Workshop des *Lorentz Workshop
Centers* an der Universität Leiden (Niederlande) aus dem Jahr 2014
zurück.[^74] Die FAIR Data Principles haben sich seitdem zu einem Best
Practice im Umgang mit Forschungsdaten in der Wissenschaft entwickelt.
Zentral bei deren Umsetzung sind sogenannte Metadaten, welche die
inhaltlichen Daten formal beschreiben (Daten über Daten). Sie sind
insofern wichtig, als dass sie erstens den inhaltlichen Daten den
notwendigen Kontext für eine nachträgliche Quellenkritik geben und
zweitens den Ausgangspunkt zur Auffindbarkeit und Interoperabilität der
inhaltlichen Daten bilden. Auch wenn diese selbst nicht veröffentlicht
sind, erhöhen Metadaten insgesamt die Sichtbarkeit von
Forschungsergebnissen.

Wie FAIR Data technisch umgesetzt wird, ist in der Literatur und in
anderen (digitalen) Formaten inzwischen hinreichend besprochen worden
und wird im Rahmen dieser Arbeit daher nicht im Einzelnen wiederholt.
Stattdessen wird auf die bereits existenten Informationsplattformen zu
Forschungsdatenmanagement verwiesen, die auch in dieser Arbeit genutzt
wurden: Im deutschsprachigen Raum ist vor allem das Portal
forschungsdaten.info hervorzuheben, das an der Universität Koblenz
gehosted wird[^75] sowie auf das öffentliche Wiki
forschungsdaten.org[^76] Auf internationaler Ebene gibt es die *GO Fair
Initiative* sowie das Institut *The Future of Research Communications
and e-Scholarship* (USA), die ebenfalls ausführliche
Informationsplattformen zur Implementierung von FAIR Data
bereitstellen.[^77] Ziel dieser Angebotsformate ist es, praxisnah und
für unterschiedliche Wissenschaftsbereiche FDM und FAIR Data zu
vermitteln.[^78]

Interessanter ist im Rahmen dieser Arbeit die Frage, in welchem
Verhältnis das Konzept FAIR Data zu Open Data steht. Denn wie in Kapitel
2.1.3 gezeigt wurde, rekurriert Open Science nicht auf FAIR sondern auf
Open Data als Lösungskonzept. Welcher Unterschied besteht also zwischen
beiden Konzepten beziehungsweise warum ist es notwendig, neben Open
Data, auch noch FAIR Data zu formulieren. Und die entscheidende Frage
ist: Sind die FAIR Data Principles Open Science?

Für einen Abgrenzungsversuch werden zwei Kerneigenschaften von Open Data
herangezogen. Erstens steht bei Open Data Interoperabilität von Daten im
Zentrum. Damit verbunden ist die Hoffnung, dass durch das (manuelle)
Teilen und den maschinellen Austausch konsequent offener Daten,
Datensätze gänzlich neu kombiniert, aggregiert oder verknüpft werden,
woraus wiederum neue offene Werke jeglicher Art geschaffen werden
können.[^79] Hierin wird das Innovationspotential von Open Data gesehen.
Neben offener Lizenzierung ist Voraussetzung dafür, dass die Daten in
einem offenen Format vorliegen, welche nach dem 5-Sterne-Modell des
WWW-Erfinders und Linked Open Data-Initiators Tim Berners-Lee
klassifiziert sind.[^80] Diese Modell gibt zum einen eine basale
Orientierung darüber, welche Formate als ,,offen" gelten. Darunter
werden vor allem nicht-proprietäre Formate gezählt. Gleichzeitig bildet
es eine Abstufung und repräsentiert damit die möglichen Open Data-Grade.
Im höchsten Grad (= 5 Sterne) können Daten aus dezentralen Datenquellen
im gesamten Web maschinell identifiziert und verknüpft werden. Dieses
Konzept wird als *Linked (Open) Data* bezeichnet und ermöglicht, nicht
mehr nur Daten, sondern Informationen maschinell zu verarbeiten.[^81]
Die Vision dahinter ist, vom ursprünglichen Web of Documents, über ein
Web of Data hin zu einem Web of Linked Data oder auch Semantic Web zu
kommen, mit Wissen digital abgebildet, gespeichert und abgefragt werden
kann.[^82] Die in FAIR Data separat formulierten Kriterien der
Auffindbarkeit, Zugänglichkeit und Wiederverwendbarkeit von Daten werden
bei Open Data vorausgesetzt, um in der höchsten Stufe Interoperabilität
zu erreichen. Allerdings können Daten, die nicht interoperabel sind,
nach dem 5-Sterne-Modell trotzdem Open Data sein, wenn sie zum Beispiel
als PDF- (= 1 Stern) oder CSV-Files (= 2 Sterne) vorliegen. Diese
Variabilität lassen die FAIR Data Principles an dieser Stelle nicht zu.
Hier reicht es zumindest nach der Theorie nicht aus, wenn (Meta)Daten in
Form eines PDF's oder einer CSV für andere zugänglich aber nicht
gleichzeitig interoperabel sind. Zu beachten ist daher, dass
Forschungsdaten Open Data sein können ohne dabei die Grundsätze von FAIR
Data zu erfüllen.

Zweitens geht Open Data im Allgemeinen über Open Access hinaus, zielt
also nicht nur darauf ab, freien (lesenden) Zugang zu Daten zu schaffen,
sondern dass diese gleichzeitig universell geteilt, modifiziert und neu
publiziert werden können. Das setzt eine offene Lizenz der Daten voraus,
wie sie in der ,,Open Definition" der Open Knowledge Foundation
eingefordert wird:

> ,,The work must be in the public domain or provided under an open
> license \[\...\]. Any additional terms accompanying the work (such as
> a terms of use, or patents held by the licensor) must not contradict
> the work's public domain status or terms of the license."[^83]

Unter offener Lizenz wird demnach in erster Linie die Veröffentlichung
ohne jegliche Restriktionen oder sonstige Vorgaben verstanden. Dies
entspricht einer Veröffentlichung in Public Domain (CC0 ,,No Rights
Reserved")[^84]. Als ,,offen" gelten auch jene Lizenzen, die als einzige
Einschränkung die Namensnennung haben, aber die freie Nutzung von Daten
erlauben (CC-BY und CC-BY-SA). Alle Lizenzen, welche die Nachnutzung in
irgendeiner Form einschränken, zählen nach der OKF nicht mehr zu Open
Data.

Einen Standard für offene Lizenzen einzuführen, war und ist auch das
Hauptanliegen des globalen Netzwerks *Creative Commons* (CC).[^85] Mit
den *Creative Commons licenses* stellt es allgemeingültige Lizenzen zur
Verfügung, die für eigene Inhalte verwendet werden können.[^86] Anders
als die OKF wird in der Frage der Offenheit eine Abstufung vorgenommen
und sogenannte ,,Most Open" als *Free Cultural Works*[^87]
kategorisiert, die mit Open Data gleichgesetzt werden können.[^88] Es
werden jedoch auch wesentlich limitiertere Lizenzen zur Verfügung
gestellt. Damit verfolgt die CC vor allem das Ziel, die ,,all rights
reserved"-Lizenz, die jegliche Nachnutzung von vornherein ausschließt,
vermeidbar zu machen und Lizenzgeber zu ermutigen, frei lizenzierbare
Inhalte eindeutig zu kommunizieren.[^89]

Open Data ist demnach mit seiner Kultur der offene Lizenzierung
radikaler. Damit verfolgt die Open-Bewegung vor allem auch ein
politisches Ziel. Aus steuerlich finanzierten Mitteln entstandene Daten
aus dem öffentlichen Sektor (Wetter-, Verkehrs- oder Geodaten) sollen
als Allgemeingut anerkannt und in der Konsequenz die Grundsatzziele der
Partizipation und Bürgerbeteiligung als Paradigma in der Politik
ausgestaltet werden.[^90] Die Open-Bewegung stellt klar, dass darunter
personenbezogene Daten nicht gezählt werden:

> ,,The key point is that when opening up data, the focus is on
> non-personal data, that is, data which does not contain information
> about specific individuals."[^91]

Hervorzuheben ist also, dass es ausschließlich um rechtlich
unbedenkliche Daten geht, die in der Vergangenheit kaum oder gar nicht
zugänglich waren und deren Öffnung Open Data vorantreiben will. Folgt
man dieser Argumentation weiter, müssten demnach auch alle
Forschungsdaten, die aus öffentlich finanzierten Forschungsprojekten
stammen, in offener Lizenz veröffentlicht werden. Hier wiederum sind es
die FAIR Data Principles, die in der Lizenzfrage Spielraum lassen und
dazu explizit keine Vorgabe machen. Denn aus Sicht der Wissenschaft ist
es möglich, dass forschungsethische Abwägungen oder eine eventuelle
Gefährdung der wissenschaftlichen Integrität die Veröffentlichung von
Forschungsdaten in einer Open Data-Form nicht erlauben.[^92] Daher hat
sich bei den FAIR Data Principles die Regel durchgesetzt, Daten ,,so
eingeschränkt wie nötig und so offen wie möglich" zu halten. Damit
können Forschungsdaten, deren Zugriff auf eine exklusive Gruppe oder
Domäne beschränkt ist, die FAIR Data Grundsätze vollumfänglich erfüllen
und gleichzeitig niemals Open Data sein. Dennoch kann diese Praxis zu
Open Science gezählt werden, da FAIR Data grundsätzlich
wissenschaftliche Forschung öffnet, auch wenn dies nur für eine fest
definierte Gruppe gilt. Aber auch in der Wissenschaft ist ein Trend zu
Open Data erkennbar. Mit den *Pantom Principles*, welche von der Open
Knowledge Foundation in Zusammenarbeit mit Wissenschaftlern aus den USA
und der UK initiiert wurden, soll in der Wissenschaft dafür
sensibilisiert werden, Open Data systematisch auch in der
wissenschaftlichen Kontext mitzudenken.[^93]

Dieser Gedanke soll in der in dieser Arbeit aufgegriffen und eine
Strategie der Open Research Data verfolgt werden, die die Konzepte FAIR
und Open Data kombiniert.[^94]

# Kontextualisierung und Parametrisierung

## Einordnung der Forschungsdaten

Inhaltlich sind die hier exemplarisch betrachteten Forschungsdaten zu
Jüdischen Gewerbebetrieben in den Themenkomplex der wirtschaftlichen
Verfolgung, Verdrängung und Vernichtung der Juden im Nationalsozialismus
eingebettet. Die ersten grundlegenden, wissenschaftlichen
Auseinandersetzungen dazu erfolgten zwar schon früh in der BRD im
Nachkriegsdeutschland.[^95] Allerdings blieben diese vereinzelt und ohne
größere Resonanz. Erst Ende der 1990er Jahren trat in Deutschland eine
längere Forschungswelle zum Thema auf, die eine Bandbreite an Studien
hervorgebracht hat. In deren Folge etablierte sich ein eigenes
Forschungsfeld zur wirtschaftlichen Existenzvernichtung der Juden im
Nationalsozialismus, in dem vor allem lokal- und regionalgeschichtliche
Zugänge dominieren.[^96] Es lieferte innerhalb der NS-Forschung weitere
Erklärungsansätze zur antisemitischen Verfolgungs- und
Vernichtungspolitik, deren Antriebskräfte in der Vergangenheit
unterschiedlich interpretiert wurden.[^97] Hierbei waren lange
nationalsozialistische Akteure, kommunale Verwaltungsinstanzen und
nicht-jüdische Nutznießer sowie deren Strategien, Verhalten und
Handlungsoptionen Schwerpunkt der Forschung. Diese Fokussierung wurde in
zunehmendem Maß als zu einseitig kritisiert, da insbesondere die
jüdischen Betroffenen ganz ausgeblendet oder sie ausschließlich als
passive Opfer gezeigt worden seien. Zudem entwickelte sich langsam ein
wissenschaftlicher Diskurs über die Anwendung historischer
Begrifflichkeiten in der Forschung.[^98] Im Zentrum stand hierbei die
Kritik, dass die meisten Studien die Bandbreite und Komplexität des
Forschungsthemas unter dem diffusen Begriff ,,Arisierung" untersuchten
und diesen dabei unterschiedlich ausdehnten.[^99] Häufig lag der
Schwerpunkt der Untersuchung jedoch auf jüdischen Unternehmern und der
Übernahme deren Eigentums[^100], wodurch die historische Forschung
zuweilen Schlagseite erlitt, da andere Aspekte der wirtschaftlichen
Existenzvernichtung wie zum Beispiel die Verdrängung von Juden aus ihren
Berufen unterbelichtet blieben.[^101] Zusammengefasst war der Einwand,
dass die bisher verwendeten Untersuchungsbegriffe ,,engführend"[^102]
dahingehend seien, das Geschehene nur einseitig zu rekonstruieren, zu
dessen gesamtheitlicher Erschließung folglich nicht taugen.[^103]

Ab Mitte der 2000er Jahre lässt sich daraufhin eine Weiterentwicklung
beobachten, die vor allem von größeren universitären Forschungsprojekten
vorangetrieben wurde und die mit der Verschiebung in der
Forschungsperspektive sowie der begrifflichen Ausdifferenzierung einher
ging.[^104] Die neueren Studien unterschieden sich im Wesentlichen
dadurch, dass sie die jüdischen Betroffenen als handelnde Akteure
begriffen und deren *agency* in den Blick nahmen. Außerdem versuchten
sie erstmals mit den Begriffen ,,Arisierung" oder ,,Entjudung" zu
brechen[^105] und Phänomene des Forschungsthemas durch eine
wissenschaftliche Terminologie zu benennen. Dabei wurde ein
prozessorientierter Zugang gewählt, der an die Holocaust-Forschung des
US-amerikanischen Historikers Raul Hilberg anknüpfte. Hilberg
analysierte den Massenmord an den Juden wegweisend als einen Prozess,
der über Definition, Kennzeichnung, Enteignung, Konzentration und Mord
mehrstufig verlief.[^106] Als integraler Bestandteil dieses Prozesses
wurde die Vernichtung der wirtschaftlichen Existenz der Juden im
Nationalsozialismus als ein mehrschichtiger Gesamtprozess analysiert,
der sich aus den abgrenzbaren, aber überlagernden und in
Wechselbeziehung stehenden Teilprozessen Verdrängung, Besitztransfer,
Liquidation und Vermögensentzug zusammensetzte. Diese schlossen folglich
die Verdrängung der Juden aus dem Berufsleben, die Vernichtung der
jüdischen Gewerbetätigkeit durch Besitzübernahme oder Liquidation sowie
die Entziehung des Vermögens der Juden ein.[^107]

Mit diesem Forschungsansatz konnte zum einen anhand der drei deutschen
Großstädte Berlin, Frankfurt am Main und Breslau empirisch gezeigt
werden, dass die als jüdisch verfolgten Unternehmen nicht - wie bisher
durch die Schwerpunktsetzung der historischen Forschung suggeriert -
größtenteils in den Besitz nichtjüdischer Erwerber\*innen übergingen,
sondern schlichtweg liquidiert wurden.[^108] Diesbezüglich lag der
Erkenntnisfortschritt in der Freilegung des Teilprozess der Vernichtung
der jüdischen Gewerbetätigkeit als ein ,,großangelegtes
Liquidationsprogramm", das bisher kaum als solches von der historischen
Forschung reflektiert worden war.[^109] Des Weiteren wurde durch den
Wechsel der Forschungsperspektive systematisch herausgearbeitet, dass
sich die jüdischen Betroffenen gegen ihre Entrechtung wehrten und dazu
verschiedenen institutionelle wie individuelle Strategien nutzten.[^110]

An diesen Forschungsstand anknüpfend unternahm zuletzt der Historiker
Benno Nietzel im Jahr 2009 den Versuch, die zahlreichen
Forschungsstudien zur Vernichtung der wirtschaftlichen Existenz der
Juden im Nationalsozialismus zu ordnen, indem er die bisherigen
Forschungsfragen, Untersuchungsgegenstände sowie Forschungsergebnisse
zusammenfasste und strukturierte. Er diagnostizierte dem Forschungsfeld
im Großen und Ganzen weiterhin methodisch-konzeptionelle Probleme
aufgrund undifferenzierter Zugänge[^111] und folglich eine ,,analytische
Hilflosigkeit angesichts der Vielschichtigkeit und Komplexität des
Prozesses \[der wirtschaftlichen Existenzvernichtung der Juden, Anm.
S.E.\]", die Erkenntnisfortschritt im Forschungsfeld nach wie vor
hemmen.[^112]

## Kriterien des offenen Forschungsdatenmanagements

Nachdem der historiographische Kontext der Forschungsdaten zu Jüdischen
Gewerbebetrieben bekannt ist, können darauf aufbauend die Kriterien zur
Spezifizierung des *offenen* Forschungsdatenmanagement entwickelt
werden. Diese zeigen darüber hinaus die Anknüpfungspunkte von Open
Science an das Forschungsfeld.

### Anschlussfähig

Wenn die wirtschaftliche Existenzvernichtung der Juden als ein
abgrenzbares Forschungsfeld definiert ist, dann lässt es sich folglich
für eine differenzierte Unterschung abstecken. Nach Nietzel kann dies in
fünf Teilbereichen erfolgen:[^113]

-   Verdrängung der Juden aus dem Berufsleben (Angestellte, Beamte,
    Selbstständige wie Rechtsanwälte, Ärzte oder Wissenschaftler)

-   Vernichtung der jüdischen Gewerbetätigkeit (Besitztransfer und
    Liquidation)

-   staatliche Enteignung des jüdischen Vermögens (Privatbesitz,
    Firmenvermögen, Immobilienvermögen aus Grundbesitz)

-   Entgrenzung (transnationale Perspektiven)

-   Wiedergutmachung nach 1945 in der BRD

Zwar betonte Nietzel deren überschneidende Beziehungen und Verhältnisse
zueinander, nahm aber in erster Linie eine separierte Betrachtung zum
Zwecke der inhaltlichen Erschließung und zur Herausarbeitung von
Spezifika des Forschungsthemas vor.[^114]

Neben den bereits erläuterten Teilprozessen ordnete Nietzel dem
Forschungsfeld außerdem die historisch untrennbare materielle
Wiedergutmachung nach 1945 in der BRD zu, welche zum einen die
Restitution/ Rückerstattung und zum anderen die Entschädigung meint.
Hiervon ausgenommen ist die Entziehung und die Restitution von
Kulturgütern, die Nietzel dem eigenen Forschungsfeld der
Provenienzforschung zuordnete.[^115] Im Falle der Entgrenzung nach
Kriegsbeginn geht um die europaweite Perspektive der wirtschaftlichen
Existenzvernichtung. Im Sinne des transnationalen Forschungsansatzes
stehen dabei der Transfer von Erfahrungswissen und der Export von
Verfolgungspraktiken sowie deren Weiterentwicklung in den besetzten
Gebieten im Fokus. Auch Kollaboration und die Rolle von deutschen
Unternehmen bei der Ausplünderung der europäischen Juden werden in den
Blick genommen.[^116]

Nietzels Systematisierungsversuch wurde bisher auffallend wenig von der
historischen Forschung rezipiert.[^117] Lediglich der Historiker
Christoph Kreutzmüller nahm 2016 darauf Bezug und ergänzte den aktuellen
Forschungsstand zur Vernichtung der jüdischen Gewerbetätigkeit.[^118]
Auch wenn jener eine deutliche Professionalisierung darstellt, weil sich
erstmals unter Einbeziehung aller relevanten Forschungsstudien
konzeptionell mit dem komplexen Forschungsthema auseinandergesetzt
wurde, so bleibt festzuhalten, dass der Begriff ,,Arisierung" als
Untersuchungsbegriff in der historischen Forschung nach wie vor zur
Anwendung kommt.[^119]

Diese Situation ist für das offene Forschungsdatenmanagement auf der
technischen Ebene problematisch, da eine widerspruchsfreie Abbildung und
Beschreibung des unpräzisen Begriffs in Form eines Datenmodells nicht
möglich ist. Eine kritische Reflexion reicht, wie es in den meisten
Studien gehandhabt wird, hier nicht aus, da die technische
Implementierung an sich zur Differenzierung zwingt. Als derzeit einzige
Möglichkeit bietet sich an dieser Stelle der Systematisierungsversuch
des Historikers Nietzel an, der in dieser Arbeit methodisch als
Taxonomie aufgegriffen wird.

Sichtbar wird damit, dass die Forschungsdaten zu Jüdischen
Gewerbebetrieben inhaltlich lediglich einen kleinen Ausschnitt aus dem
Gesamtkomplex der wirtschaftlichen Existenzvernichtung der Juden im NS
abbilden, diesen also nur teilweise repräsentieren. Hier muss das
Forschungsdatenmanagement folglich inhaltlich offen sein, das heißt es
soll neben der Vernichtung der jüdischen Gewerbetätigkeit erstens an
alle angrenzenden Untersuchungbereiche im Forschungsfeld anschließen und
zweitens in der Entwicklungsperspektive auch an benachbarte
Forschungsfelder der Verfolgung und Vernichtung im Nationalsozialismus
andocken können.

### Studienübergreifend

Im Forschungsfeld dominieren lokal- bzw. regionalgeschichtliche
Studien.[^120] Da sich die historische Forschung, wie oben erläutert,
früh auf die Vernichtung der jüdischen Gewerbetätigkeit in Deutschland
konzentriert hat, ist diese Entwicklung wissenschaftlich begründet. Denn
die systematische Vernichtung erfolgte erst ab 1938 mit der Einführung
reichsweiter Gesetze und Regelungen.[^121] Das heißt, dass die jüdische
Gewerbetätigkeit für die nationalsozialistische Wirtschaftspolitik erst
spät auf dem Plan stand.[^122] Anders sah es hingegen in der politischen
Peripherie aus, wo bereits ab 1933 mit den Aprilboykotten Jüdische
Gewerbebetriebe gezielt verfolgt wurden und in deren Folge diese
verschwanden. Es waren insbesondere also lokale Akteure gewesen, die den
Vernichtungsprozess vorangetrieben hatten. Auch nach 1938 waren sie es,
die die reichsweiten Gesetze und Bestimmungen umsetzten. Es ist daher
wenig überraschend, dass die Wissenschaft überwiegend den
lokalhistorischen Zugang gewählt hat, da in einer Überblicksdarstellung
für Deutschland die Vernichtung der jüdischen Gewerbetätigkeit unmöglich
in der notwendigen Dichte beschrieben und rekonstruiert werden
kann.[^123] In den letzten fünfzehn Jahren sind in diversen einzelnen
lokalen Forschungsprojekten, Publikationen zu Klein- und Großstädten
erschienen und erstmals auch systematisch Daten zu Jüdischen
Gewerbebetrieben erhoben worden.

Aus den Interviews sowie aus Nietzels Bericht von 2009 geht jedoch
hervor, dass die einzelnen Lokalstudien gegenseitig kaum Kenntnis
voneinander genommen haben und bisher mehrheitlich nebeneinander stehen
als sich aufeinander zu beziehen.[^124] Wenn man also im Forschungsfeld
von geografisch geschlossenen Studien sprechen kann, dann gilt dies auch
für die zugehörigen Forschungsdaten, welche sich deshalb als Datensilos
charakterisieren lassen. Damit bleiben Aussagen zum Vernichtungsprozess
über lokale/ regionale Grenzen hinaus auf der Datenebene bisher noch
begrenzt.

Um diese Isolation der Daten aufzubrechen und Datenvernetzung zu
ermöglichen, muss das Forschungsdatenmanagement demnach
studienübergreifend funktionieren.[^125]

### Partizipativ

Neben der wissenschaftlichen Begründung des lokalgeschichtlichen
Zugangs[^126], wird seltener reflektiert, dass viele Forschungsprojekte
dem Bereich der lokalen, insbesondere der städtischen Gedenk- und
Erinnerungskultur entsprungen sind, was zur lokalgeschichtlichen
Dominanz im Forschungsfeld beigetragen hat.[^127] Als Erklärungsansatz
für diese besondere Entwicklung sind die gesellschaftlichen Auf- und
Umbruchszeiten der 1980er Jahre plausibel. In der Tradition der
basisdemokratischen und dezentralen Graswurzelbegewegung (,,Grabe, wo du
stehst")[^128] mit der Etablierung zahlreicher lokaler
Geschichtswerkstätten ab Anfang der 1980er Jahre in der BRD war die
Motivation verbunden, die nationalsozialistische Geschichte des eigenen
Ortes kritisch aufzuarbeiten.[^129] Ab Mitte der 80er Jahre rückten
zunehmend die jüdischen Opfer ins Bewusstsein und es stand ein
angemessenes, innovatives Gedenken sowie die Schaffung von Gedenkorten
im Fokus.[^130] Die Historiker Thomas Lindenberger und Michael Wildt,
beide zum damaligen Zeitpunkt sowohl akademisch tätig als auch in
Geschichtswerkstätten aktiv, haben bereits im Jahr 1989 die Bedeutung
der von den Geschichtswerkstätten praktizierten ,,lokalen Feldforschung"
zur Freilegung von Spuren und Zeugnissen jüdischen Lebens als
mikrohistorischen Zugriff auf die Vergangenheit für die historische
Forschung herausgearbeitet.[^131] Es waren und sind also vor allem auch
diese zivilgesellschaftlichen Akteure, die akribisch Informationen zu
jüdischen Personen, Geschäften und anderen Orten aus unterschiedlichen
Quellen zusammengetragen und veröffentlicht haben.

Das bedeutet für das Forschungsdatenmanagement, dass die Forschungsdaten
zu Jüdischen Gewerbebetrieben und darüber hinaus nicht ausschließlich im
akademischen Umfeld entstanden, sondern gleichermaßen abseits der
traditionellen Wissenschaft aus unterschiedlichsten öffentlichen
Aktivitäten hervorgegangen sind. Es waren die Akteure der
Basisbewegungen, die von einem emanzipatorischen (,,Geschichte von
unten"), einem aufklärerischem (Lernen aus der Geschichte) sowie einem
moralischen (Vergangenheit nicht vergessen) Antrieb geleitet waren und
die etablierte Geschichtsforschung und Erinnerungspolitik durch
Demokratisierung von unten und Pluralismus von Grund auf verändern
wollten.[^132] Lindenberg und Wildt sprechen in Bezug auf die Praxis der
Geschichtswerkstätten schon 1989 von ,,öffentlicher Wissenschaft"[^133]
und zitieren jene mit:

> ,,Wir beanspruchen, unsere Projekte für jede/n - ob ,wissenschaftlich'
> ausgebildet oder nicht - offen zu halten. Das Interesse am Gegenstand,
> an der gemeinsamen Auseinandersetzung mit der Vergangenheit im
> jeweiligen Projekt, sind entscheidend."[^134]

Damit wird sehr deutlich, dass der historischen Forschung im
Forschungsfeld die von der Open Science-Bewegung eingeforderte Offenheit
im Sinne der Partizipation an Wissenschaft keinesfalls fremd ist,
sondern im Gegenteil bereits über Jahrzehnte praktiziert wird. In der
Konsequenz sollte auch das Forschungsdatenmanagement partizipativ
angelegt sein.

## Stakeholder

Im vorausgegangenem Kapitel haben sich bereits diverse potentielle
Nutzer\*innen von offenem Forschungsdatenmanagement im Forschungsfeld
herauskristallisiert. Wenn dieses konsequent partizipativ sein will,
müssen demnach alle Anspruchsgruppen (Stakeholder) berücksichtigt werden
die ein berechtigtes Interesse an den Daten zu Jüdischen
Gewerbebetrieben haben und selbst, wie gezeigt worden ist, einen Beitrag
zur (historischen) Forschung leisten. Nachfolgend werden deshalb die
Beteiligten noch einmal aufgeschlüsselt. Freilich sind die Grenzen
durchlässig, da sich die Akteure nicht in feste Kategorien pressen
lassen, sondern sich fluide hin und her bewegen. Dennoch bietet die
Einteilung die Möglichkeit, unterschiedliche Interessen und Ziele
aufzuzeigen, die unberücksichtigt bleiben würden, wenn von vornherein
eine Zielgruppe festgelegt wäre. Dies scheint insbesondere im
Zusammenhang mit den sich im Aufbau befindlichen Infrastrukturen von
Bedeutung. Aus der aktuellen statistischen Übersicht der DFG zu den
Antragseingägen für NFDI geht hervor, dass mit 60 Prozent die
Universitäten als antragstellende Einrichtungen klar in der Mehrheit
sind und notwendige Infrastrukturen demzufolge vorwiegend aus dem
Wissenschaftssystem heraus entstehen.[^135] Es steht die Frage im Raum,
inwieweit diese ausschließlich auf die zugehörigen Akteure ausgerichtet
hin entwickelt werden. Wie die Forschungsdaten zu den Jüdischen
Gewerbebetriebe bereits gezeigt haben, wäre es unzureichend, außerhalb
liegende Interessengruppen lediglich nachträglich als reine Konsumenten
von Forschungsdaten zu begreifen. Vielmehr sind sie (Mit-)Produzenten
von Forschungsdaten, für die ein gleichberechtigter Zugang zu
entsprechenden Infrastrukturen von Anfang an mitgedacht werden sollte.
Im Fall der hier betrachteten Forschungsdaten liefe man andernfalls
Gefahr, bedeutende Gruppen im Forschungsfeld auszuschließen.

### Akademische Wissenschaft

Die größte Interessengruppe stellt die akademische Wissenschaft dar,
denn sie hat systematisch und in Bezug auf die Vernichtung der jüdischen
Gewerbetätigkeit bisher den Großteil der Forschungsdaten produziert.
Dies geschah überwiegend im Rahmen von Dissertations- oder akademischen
Forschungsprojekten.[^136] Zur Gruppe gehören demnach
Wissenschaftler\*innen, die in der Regel aber nicht ausschließlich an
Universitäten angebunden sind und folglich innerhalb des
Wissenschaftssystems agieren. Abgrenzungskriterium ist, dass in dieser
Gruppe kritische Methodenreflexion, Konzeptentwicklungen und analytische
Durchdringung mit dem klaren Ziel des Erkenntnisfortschritts im Zentrum
stehen.

### Gedenk- und Erinnerungskultur

Eine weitere große Interessengruppe stellen die Akteure aus der Gedenk-
und Erinnerungskultur dar. Hier stehen die Daten zu Jüdischen
Gewerbebetrieben meist im Zusammenhang von Ausstellungen, Stadtführern,
Gedenkbüchern und anderen öffentlichen, oft städtischen, Aktionen.[^137]
Die Akteure sind vorwiegend zivilgesellschaftliche Initiativen, aber
auch Gedächtniseinrichtungen wie kleinere städtische Museen und Archive,
die nicht primär wissenschaftliche Institutionen sind, werden zu dieser
Gruppe gezählt. Die gemeinsame Klammer bei sämtlichen Aktivitäten ist
die Bewahrung und Vermittlung von vergangener Wirklichkeit sowie ein
sensibles, sinnstiftendes Gedenken und Erinnern.[^138]

### Einzelpersonen

In der dritten Interessengruppe werden all die Akteure zusammengefasst,
die weder institutionell noch an sonstige Infrastrukturen angebunden
sind. Hierbei handelt es sich vorwiegend um Einzelpersonen, deren
intrinsische Interessen und Motive voneinander abweichen können. Es ist
selbst für ein offenes Forschungsdatenmanagement, das sich als
partizipativ versteht, unmöglich, alle Einzelinteressen gleichermaßen zu
berücksichtigen. Hervorzuheben sind allerdings zwei Gruppen. Erstens
sind das die sogenannten Amateur- oder Hobbyforscher sowie
selbstständige Historiker\*innen. Sie haben einerseits ebenfalls
systematisch Daten zu Jüdischen Gewerbebetrieben gesammelt und
analysiert.[^139] Andererseits fordern insbesondere diese Akteure den
Zugang zu Forschungsdaten ein.[^140]

Die zweite wichtige Gruppe, die mit Forschungsdatenmanagement nicht
sofort assoziiert wird, sind die Nachkommen der Opfer des
Nationalsozialismus. Sie leben heute aufgrund von Flucht und Vertreibung
ihrer Vorfahren aus Deutschland häufig über den gesamten Globus
verteilt. Oft sprechen sie nicht mehr die deutsche Sprache. Wegen dieser
geografischen und sprachlichen Barrieren ist für sie die Aufarbeitung
der eigenen Familiengeschichte vor Ort in Deutschland in städtischen
Archiven besonders schwierig. Deshalb sollten gerade die Angehörigen der
Opfer Zugang zu den Forschungsdaten haben, die Auskunft geben über das
Leben der vertriebenen oder ermordeten Verwandten.[^141]

## Bereitschaft zu Open Science im Forschungsfeld

Für ein erfolgreiches offenes Forschungsdatenmanagement im
Forschungsfeld braucht es neben der Erfüllung technischer
Voraussetzungen die grundsätzliche Bereitschaft von den diversen
Stakeholdern, Open Science in die eigene Forschungsarbeit zu
integrieren. Die für diese Arbeit geführten Experteninterviews stellen
keine repräsentative Umfrage dazu dar, allein weil sie das
Akteursspektrum nicht widerspiegeln, aber sie vermitteln ein
Stimmungsbild. Festzuhalten ist zunächst, dass von insgesamt acht
Interviewanfragen[^142] zwei Personen ein Gespräch mit der Begründung
ablehnten, mit den Themen der Arbeit nicht vertraut zu sein und daher
nicht in der Lage seien, umfassende und fundierte Auskunft zu erteilen.
Ohne diese Selbsteinschätzungen im Einzelnen beurteilen zu können,
deuten sie darauf hin, dass es auch Berührungsängste mit der Thematik
gibt.

Bei den befragten Personen ist Bereitschaft vor allem in Bezug auf die
universellen Open Science-Grundsätze vorhanden. Schlagwörter wie
Verfügbarkeit, Teilen, Austausch, Vernetzung oder Nachvollziehbarkeit
sind mehrheitlich gefallen. Es wird sogar hervorgehoben, dass sie gerade
im Kontext des Forschungsfelds wichtig seien.[^143] Die konkrete
Realisierung wurde allerdings an Bedingungen geknüpft, die wie folgt
zusammengefasst werden können:

-   Es muss ersichtlich sein, was offenes Forschungsdatenmanagement
    bezwecken will. Offenes Forschungsdatenmanagement ist in der
    gegenwärtigen Phase noch kein Selbstzweck, sondern braucht eine
    klare Zielformulierung, die die Benefits für das Forschungsfeld
    deutlich heraushebt.[^144]

-   Offenes Forschungsdatenmanagement im Forschungsfeld kann nicht rein
    wissenschaftlich ausgerichtet sein, sondern braucht eine Kopplung
    zum erinnerungskulturellen Teil des Forschungsfelds.[^145]

-   Um ein offenes Forschungsdatenmanagement steuern und kontrollieren
    zu können, bedarf es gemeinsamer Regeln und Strategieentwicklung
    sowie methodischer Führung.[^146]

-   Es bedarf der Reflexion forschungsethischer Implikationen und der
    Umsetzung entsprechender Richtlinien.[^147]

-   Offenes Forschungsdatenmanagement muss Diskurse im Forschungsfeld
    abbilden können.[^148]

-   Offenes Forschungsdatenmanagement braucht langfristige Betreuung und
    Pflege. Es muss sich stetig an neue Bedarfe im Forschungsfeld
    anpassen lassen können.[^149]

## Rechtliche und ethische Rahmenbedingungen

Die rechtlichen und ethischen Rahmenbedingungen entscheiden maßgeblich
darüber, ob die Forschungsdaten zu Jüdischen Gewerbebetrieben in einer
Open Data-Lizenz publiziert werden können. In Bezug auf
nutzungsrechtliche Fragen gingen aus den Interviews keine gesicherten
Antworten hervor.[^150] Daher können pauschal für das Forschungsfeld
keine Aussagen gemacht werden. Eine ansatzweise fundierte Auskunft ist
aber auf der Grundlage der vorliegenden Forschungsdaten zu Berlin
möglich. Hier wurden vier relevante Datenquellen identifiziert. Die
erste Datenquelle, aus der Grunddaten zu Name, Rechtsform, Adresse,
Inhaber und Bilanzen entnommen wurden, stammen aus der
Zentralhandelsregisterbeilage (ZHRB), welche dem Deutschen
Reichsanzeiger und Preußischen Staatsanzeiger täglich beilag.[^151] Bei
diesen Daten handelt es sich um Informationen aus dem Handelsregister,
zu deren Offenlegung Unternehmer nach dem Handelsgesetzbuch (HGB)
verpflichtet waren.[^152] Es sind folglich amtliche, öffentliche
Informationen, die keiner rechtlichen Einschränkung unterliegen. Das
gilt generell für publiziertes historisches Material.[^153] Die zweite
Datenquelle bildet eine Grauzone. Hierbei geht es um Daten, die aus
externen Online-Datenbanken kommen und wo die Nachnutzung nicht
eindeutig ist. Dies ist zum Beispiel bei dem ,,Gedenkbuch Opfer der
Verfolgung der Juden unter der nationalsozialistischen Gewaltherrschaft
in Deutschland 1933 - 1945"[^154] des Bundesarchivs der Fall. Dort ist
ein Copyright ,,© Bundesarchiv" für die gesamte Website zwar vermerkt,
aber das Gedenkbuch erlaubt durch Datenexporte (CSV und PDF)
theoretisch, Daten nachzunutzen. Im Datensatz selbst sowie in den
Dateien findet sich jedoch keinerlei Hinweis darauf, wie die Daten
nachgenutzt werden dürfen.[^155] Hier zeigt sich, dass im Sinne der
Creative Commons-Philosophie eine klare Kommunikation seitens der
Datenprovider notwendig ist.[^156] Die dritte Datenquelle stellen alle
in Archiven vorliegenden, aber nicht veröffentlichten historischen
Quellen dar.[^157] Auch wenn die darin enthaltenden Daten selbst keinen
Schutzfristen mehr unterliegen, verfügt das Archiv als Besitzer über die
Vergabe der Nutzungsrechte. Rechtlich brisant sind dagegen die
Wiedergutmachungsakten, da sie sich ausschließlich auf natürliche
Personen beziehen und daher besonderen Schutzfristen unterliegen. Sie
werden deshalb hier als vierte Datenquelle extra gezählt. Das betrifft
nicht nur Daten zu Überlebenden, sondern auch die zu den nichtjüdischen
Erwerber\*innen von jüdischem Eigentum.[^158]

Für das offene FDM mit Open Research Data wird eine offene Lizenz
angestrebt. Wichtig wäre also, dass für die Datenquellen, bei denen die
Nachnutzung nicht sicher ist, im Vorfeld eine entsprechende
Veröffentlichung mit den Archiven abgeklärt wird. Das macht deutlich,
dass Open Science im Forschungsfeld auch von der Bereitschaft anderer
Institutionen abhängig ist. Generell ist für offenes FDM wichtig, die
Nutzungsbedingungen für die Forschungsdaten zu Jüdischen
Gewerbebetrieben zum Beispiel mit einer Creative Commons-Lizenz
eindeutig zu kennzeichnen.

Aus ethischer Perspektive scheinen die Forschungsdaten auf den ersten
Blick unbedenklich, da es sich vorwiegend um amtliche, öffentliche
Massendaten handelt. Allerdings gibt es im Forschungsfeld sowie in der
Holocaust-Forschung allgemein eine Auseinandersetzung zum Missverhältnis
in der Veröffentlichung von Daten von Holocaust-Opfern gegenüber
deutschen Täter\*innen und Mittäter\*innen. Dass heute Daten von
jüdischen Personen überhaupt in dieser Breite und Tiefe publiziert
werden dürfen, beruht einzig auf der Tatsache, dass die Mehrheit dieser
Menschen vor 80 Jahren die nationalsozialistische Verfolgung und
Vernichtung nicht überlebt haben. Zudem waren sie zu Lebzeiten bereits
einer vollständigen Erfassung und Markierung ausgesetzt, die die
systematische bürokratische Verfolgung erst ermöglichte.[^159] Das Recht
auf Anonymität existierte für sie zu Lebzeiten nicht. Im Gegenzug
unterliegen personenbezogene Daten zu deutschen Täter\*innen und
Mittäter\*innen gesetzlichen Schutzfristen über den Tod hinaus, weil
diese Menschen noch leben oder bis vor Kurzem noch gelebt haben.[^160]
Dieses ethische Dilemma kann offenes Forschungsdatenmanagement nicht
auflösen. Festzuhalten ist jedoch, dass es sich hierbei um eine genuin
deutsche Debatte handelt.[^161] Das internationale Holocaust-Museum *Yad
Vashem* in Israel wiederum sieht in der Online-Veröffentlichung seiner
Daten von über 3 Millionen Personen die Chance, fehlende Informationen
von der Öffentlichkeit zu erhalten, die die Sammlung der Namen der
Ermordeten sukzessive erweitern können[^162]

Letztendlich muss abgewogen werden, ob ethische Bedenken dem
öffentliches Interesse an diesen Daten überwiegen. Die Forschungsdaten
zu Jüdischen Gewerbebetrieben werden an dieser Stelle im Großen und
Ganzen als unproblematisch eingestuft, weil es in erster Linie
Verwaltungsdaten sind. Nichtsdestotrotz hat offenes
Forschungsdatenmanagement aufgrund des sensiblen Forschungsthemas
forschungsethische Implikationen, die parallel zur prototypischen Lösung
im nächsten Kapitel mit diskutiert werden.

# Prototypische Lösung

## Lösungsansatz

Bei der prototypischen Lösung steht im Zentrum dieser Arbeit die
Wissensdatenbank *Wikidata*[^163] als offener
Forschungsdatenmanagement-Service. Bei Wikidata handelt sich
ursprünglich um ein generisches dankenbankbasiertes Angebot von
Wikimedia für strukturierte Daten im Wiki\*versum, das das Konzept von
Linked Open Data umsetzt. Damit ist es flexibel und sprachunabhängig
einsetzbar, wodurch es als Modell auch für Forschungsdatenmanagement in
der akademischen Wissenschaft interessant wird. Tatsächlich wird dieser
Weg im Rahmen von NFDI gegenwärtig bestritten. Das *Open Science Lab* am
,,Leibniz-Informationszentrum Technik und Naturwissenschaften und
Universitätsbibliothek"[^164] hat für das Konsortium
*NFDI4Culture*[^165] Wikidata und insbesondere die zugrunde liegende
Software *Wikibase*[^166] auf die Einsetzbarkeit für ein
Forschungsdatenmanagement von Kulturdaten hin evaluiert. Erste
Ergebnisse wurden im März 2022 auf dem TIB-Blog veröffentlicht.[^167]
Parallel führt das NFDI4Culture-Konsortium selbst die Workshop-Reihe
,,Wikibase" durch.[^168] Die Wissensdatenbank wird vor allem wegen ihrer
semantischen Technologien ausdrücklich als ,,FAIR-Plattform" empfohlen
und kommt im naturwissenschaftlichen Bereich schon länger zum
Einsatz.[^169]

Aber auch im Kontext historischer Forschung wird Wikidata bereits
verwendet. Das Online-Portal ,,Archivführer. Deutsche
Kolonialgeschichte" nutzt Wikidata als strukturierte Datenbasis für
Forschungsdaten zum Thema ,,Deutsche Kolonien und Schutzgebiete"
stehende Forschungsdaten.[^170] Das Portal führt lediglich die
Wikidata-Daten für die Datenpräsentation zusammen und ermöglicht einen
multiperspektivischen Zugang zu den Daten.[^171] Die Besonderheit der
Datenbereitstellung in Wikidata ist, dass unvollständige sowie neue
Daten über die Projektlaufzeit hinaus von jeder/jedem Nutzer\*in
erweitert und diese in gänzlich anderen Kontexten verwendet werden
können. Darüber hinaus verfolgt das Projekt das Ziel, die Daten mit der
,,kolonialen Vergangenheiten anderer Ländern"[^172] zu verknüpfen und
auf diese Weise das Forschungsfeld zum Deutschen Kolonialismus
anschlussfähig an die Forschung zum Europäischen Kolonialismus zu
machen. Die Zusammenarbeit und der kollaborative Austausch dazu erfolgen
ebenfalls global in Wikidata in dem ,,Wikidata:WikiProject European
Colonialism".[^173]

Das internationale Projekt ,,European Holocaust Research Infrastructure"
(EHRI), welches im Rahmen der Open Science-Strategie von der
Europäischen Kommission seit 2017 gefördert wird[^174], nutzt Wikidata
als zentrales Verzeichnis zur Erstellung einer Liste von Ghettos aus der
Zeit des Holocausts.[^175] Ziel ist, Daten aus verschiedenen
Enzyklopädien, die bisher isoliert waren, in Wikidata erstmals
zusammenzuführen und zu verknüpfen.[^176]

Für die Umsetzung der in dieser Arbeit verfolgten Strategie der Open
Research Data ist Wikidata also ein geeigneter Ansatz. Grundsätzlich ist
bei offenem Forschungsdatenmanagement in Wikidata zu beachten, dass das
Konzept von Linked (Open) Data umgesetzt wird, bei dem es sich, wie in
Kapitel 2.2.2 bereits erläutert wurde, um einen wesentlichen Baustein
des *Semantic Web* handelt. Damit erfolgt offenes FDM in der höchsten
Open Data-Stufe (= 5 Sterne). Die Daten sind demzufolge interoperabel.
Der Vorteil ist, dass die Stärken dieses Konzepts, welche vor allem in
der Verknüpfung und Vernetzung von Daten liegen, für das
Forschungsdatenmanagement ausgenutzt werden können. Nachteilig ist, dass
dieser Ansatz voraussetzungsreicher als andere Lösungen ist, da zum
einen Kenntnisse der allgemeinen Technologien des Semantic Web wie RDF
(Resource Description Framework), JSON-LD (JavaScript Object Notation
for Linked Data) oder URI (Uniform Ressource Identifier) vorhanden sein
müssen.[^177] Zum anderen muss sich in das Metadatenschema
beziehungsweise in die Ontologie der zugrunde liegenden
Wikidata-Software *Wikibase* eingearbeitet werden.[^178] Kurzgefasst ist
im Wesentlichen zu beachten, dass jegliche Modellierung von Daten in
Wikidata graphenbasiert in sogenannten Tripeln als
Subjekt-Prädikat-Ausdrücke erfolgt, was sich grundlegend von der
konventionellen tabellenbasierten relationalen Datenmodellierung mit
Tupeln unterscheidet.[^179]

Für die prototypische Lösung konnten die Forschungsdaten zu Jüdischen
Gewerbebetrieben aus Berlin, Mannheim und Krefeld besorgt werden.

## Erhebung

> ,,Dass dieses methodisches Vorgehen auch transparent und
> nachvollziehbar ist."[^180]
>
> ,,Das große Problem ist, was ist in Gottes Namen ein jüdisches
> Unternehmen."[^181]

Datenerhebung in der empirischen historischen Forschung geht mit
historischer Quellenanalyse und Quellenkritik einher.[^182] Anders als
in der naturwissenschaftlichen Datenerhebung, wo anhand von
Experimenten, Beobachtungen, Simulationen oder Messungen, Daten in
Echtzeit gewonnen werden und dementsprechend die Erhebungsmethoden an
den Forschungsfragen angepasst werden können, ist die Vorgehensweise bei
den geschichtswissenschaftlichen Disziplinen maßgeblich von der
Überlieferungstruktur und der Quellensituation abhängig.[^183]
Informationen zur Erhebung sind in beiden Fällen essentiell, um
Forschungsdaten im Sinne einer Datenkritik kontextualisieren, verstehen
und damit letztlich bewerten zu können. Für die Forschungsdaten zu
Jüdischen Gewerbebetrieben sind diese jedoch nicht hinterlegt und es
handelt sich im Zusammenhang mit der Erhebung bisher um implizites
Wissen, was eine Nachnutzung der Daten erschwert oder sogar unmöglich
machen kann. Hinsichtlich der Nachvollziehbarkeit und Transparenz von
Forschungsdaten ist daher Ziel von offenem Forschungsdatenmanagement,
das Wissen um den Entstehungsrahmen sowie um die
geschichtswissenschaftliche Datenerhebungsmethode explizit zu machen.
Hierfür werden deskriptive Metadaten und Prozessmetadaten genutzt.[^184]
In diesem Zusammenhang wird auch das grundsätzliche methodische Problem
des Begriffs ,,Jüdischer Gewerbebetrieb" diskutiert.

### Entstehungsrahmen

Im Forschungsfeld ist der Großteil der Forschungsdaten zu Jüdischen
Gewerbebetrieben in lokalen wissenschaftlichen Forschungsprojekten
erhoben worden, daher stellen vor allem sie die relevanten deskriptiven
Metadaten dar, welche die Rahmenbedingungen zur Entstehung von Daten
beschreiben.[^185] Die Frage, wie verschiedene (akademischen)
Forschungsaktivitäten zur semantische Anreicherung von Forschungsdaten
konzeptionalisiert und formalisiert werden können, scheint gegenwärtig
noch nicht Gegenstand des Forschungsdatenmanagements zu sein, denn einen
wissenschaftlichen Standard, nach denen diese beschrieben werden können
und sollen, konnte nicht ermittelt werden. Zwar gibt es inzwischen
generische Metadatenstandards wie *Dublin Core* der *Dublin Core
Metadata Initiative*[^186] oder *DataCite*[^187] des gleichnamigen
internationalen Konsortiums. ,,DublinCore" fokussiert aber in erster
Linie auf Informationen zur technischen Umsetzung sowie zur
Veröffentlichung von digitalen Ressourcen und ist damit näher an der
traditionellen Praxis der Formalerschließung in der
Bibliothekskatalogisierung dran. ,,DataCite" ist umfangreicher und lässt
als optionale Elemente auch Angaben zu Fördermittelgebern zu.[^188] Ein
Konzept ,,Forschungsprojekt" findet sich aber in beiden Standards nicht
wieder. Zusammengefasst handelt es sich bei diesen vorwiegend um
bibliografische Metadatenstandards.[^189]

In dieser offenen Situation bietet Wikidata einen entscheidenden
Vorteil: Zur Verbesserung formaler Beschreibungen von bestimmten
Konzepten wie zum Beispiel ,,Mathematik" oder ,,Astronomie" können von
der Wikidata-Community sogenannte *Wikidata:Wikiprojekte* angelegt
werden. Sie bieten die Möglichkeit der kollaborativen Modellierung und
des gemeinsamen Austauschs. In den Wikidata-Projekten können
kontrollierte Vokabulare (Authority Files) für Konzepte in Wikidata
definiert werden, die allerdings nur informellen Charakter haben.
Inzwischen gibt es eine Vielzahl an unterschiedlichen Projekten, die zur
besseren Auffindbarkeit in Kategorien unterteilt sind.[^190] In der
Kategorie *Category:Research WikiProjects* beschäftigt sich eine
internationale Wissenschaftler\*innengruppe mit der Abbildung des
Konzepts ,,Forschung" in Wikidata.[^191] Dort integriert ist das
Unterprojekt *Wikidata:WikiProject Wikidata for research/Data
models/Research projects*, in dem sich ausschließlich mit dem Konzept
,,Forschungsprojekt" befasst wird.[^192] Hier zeigt sich die Stärke des
gemeinschaftlichen Ansatzes von Wikidata, denn die Chance, dass sich in
Wikidata mit einem Problem schon befasst wird, ist sehr hoch. Folglich
wäre die eigene Modellierung von ,,Forschungsprojekt" für die lokalen
Forschungsprojekte im Forschungsfeld redundant, da diese von dem
bestehenden Wikidata-Projekt abgeleitet werden kann.[^193] Darüber
hinaus existieren viele Entitäten wie ,,Humboldt-Universität zu Berlin",
wo das Berliner Forschungsprojekt angesiedelt war, bereits in Wikidata
und müssen nicht neu angelegt werden.[^194] Auch die Verknüpfung von
externen Information ist möglich. Die Deutsche Forschungsgemeinschaft
(DFG) hat mit dem Informationssystem ,,GEPRIS -- Geförderte Projekte der
DFG" (GEPRIS)[^195] in Auszügen ihre Daten zu allen gegenwärtigen und
vergangenen geförderten Projekten veröffentlicht. Dort ist auch das
Forschungsprojekt ,,Geschichte mittlerer und kleiner jüdischer
Unternehmen in Frankfurt am Main und Breslau 1929/39 bis 1945"
archiviert.[^196] Mit der vorhandenen Wikidata-Property ,,GEPRIS ID
(Projekt) (P4870)", kann demnach das DFG-Projekt durch dessen
eindeutiger nummerischer DFG-Kennung ,,48308995" in Wikidata verknüpft
werden.[^197]

Die vielseitige Nutzung der Wikidata bietet also
Nachnutzungsmöglichkeiten auch für die historische Forschung. Diese Form
der Nachnutzung trägt außerdem zur Qualitätssicherung in Wikidata bei.
Zudem können erstmals Informationen zu Projekten aus verteilten externen
Datenquellen in Wikidata zusammengeführt und auf diese Weise vernetzt
werden, was die Sichtbarkeit der Forschungsprojekte erhöht. Sollten
bezüglich der Forschungsprojekte im Forschungsfeld spezifische
Informationen benötigt werden, können diese Daten dynamisch in Wikidata
ergänzt werden, was wiederum der Vorteil des Linked Data-Konzepts
gegenüber einer herkömmlichen relationalen Modellierung in einer
SQL-Datenbank ist, wo diese Flexibilität nicht gegeben ist. Die
Forschungsprojekte werden als eigene Datenobjekte (Items) in Wikidata
angelegt und erhalten damit eine eindeutige Wikidata-ID (Q). Über diese
lassen sich die zugehörigen Forschungsdaten eindeutig zuordnen, wodurch
der projektbezogene Entstehungsrahmen auf Datenebene erstmals
transparent wird.

### Erhebungsmethode

Da die methodischen Vorgehensweisen der verschiedenen
Wissenschaftsdisziplinen voneinander abweichen, existieren zu deren
formalen Beschreibung keine disziplinübergreifenden
Metadatenstandards.[^198] Das heißt, diese als Prozessmetadaten
bezeichneten Daten sind fachspezifisch. Im naturwissenschaftlichen
Bereich und in der Archäologie gibt es mit der *Research Resource
Identification Initiative* (RRI)[^199] und mit *IANUS*[^200] bereits
zentrale Ansätze, wie Methodiken schematisch und anhand von Thesauri
oder festen Vokabularen formal beschrieben werden können.[^201]
Allerdings sind sie nicht übertragbar auf den
geschichtswissenschaftlichen Bereich. Offenes Forschungsdatenmanagement
ist hier mit zwei Herausforderungen konfrontiert. Erstens gibt es einen
fachspezifischen Standard für die Geschichtswissenschaften nicht.
Zweitens ist fraglich, wie sich die Erhebungsmethoden im Forschungsfeld
formalisieren lassen. Als Einstiegspunkt soll hier der Versuch einer
groben Schematisierung der methodischen Vorgehensweise anhand der
Lokalstudien, welche systematisch Daten zu Jüdischen Gewerbebetrieben
erhoben haben, vorgenommen werden.[^202] Zunächst ist festzuhalten, dass
die Datenanalyse und -auswertung aller Studien auf Stichprobenziehung
beruhte.[^203] Festzustellen ist weiterhin, dass die Überlieferung
überall als disparat und lückenhaft bezeichnet wurde, da viele Bestände
teilweise oder überwiegend von den Nationalsozialisten vernichtet
wurden, um Spuren zu verwischen, oder in den letzten Kriegstagen
unwiederbringlich zerstört wurden. Oft sind nur Überreste und Splitter
erhalten. Abbildung
[\[fig:flowchart\]](#fig:flowchart){reference-type="ref"
reference="fig:flowchart"} zeigt einen idealtypischen Ablauf der
Datenerhebung im Forschungsfeld. Demnach wurde eine Hauptquelle
(Datenquelle 1) ausgewählt, aus der ein Sample gezogen wurde.[^204] In
den meisten Fällen konnten daraus die wesentlichen Grunddaten (Name,
Inhaber, Branche und Adresse) der Gewerbebetriebe entnommen werden. Die
Datenquelle 1 bildeten im Idealfall publizierte und unpublizierte
Verzeichnisse, Listen oder Karteisammlungen in denen Gewerbebetriebe
dezidiert und systematisch mit dem Ziel der Verfolgung als jüdisch
markiert und gelistet wurden.[^205] Im nächsten Schritt wurden diese
Daten mit weiteren Quellen abgeglichen, die den Vorgang der Verfolgung
der einzelnen Gewerbebetriebe verwaltungsseitig dokumentierten. Zu
dieser zweiten Datenquelle gehören verschiedene zeitgenössische
Aktenbestände.[^206] Aus diesem Rahmen fällt das Berliner
Forschungsprojekt, wo man einen gänzlich anderen Ansatz verfolgt hat.
Mangels überlieferter Quellen, wurde ein Sample anhand der
Zentralhandelsregisterbeilage (ZHRB) erstellt und aus dieser die
Aktivitäten aller handelsregisterlich geführten Unternehmen zwischen
1932 und 1942 erfasst. Man nahm hier folglich eine Gesamtaufnahme des
Handelsregisters vor, welches im zweiten Schritt nacheinander mit
weiteren Quellen abgeglichen und bei einer eindeutigen Indizienlage
Gewerbebetriebe somit nachträglich als jüdisch identifiziert
wurden.[^207] Auch wenn mit ca. 8.000 identifizierten Jüdischen
Gewerbebetrieben nur etwa 16 Prozent der insgesamt in Berlin ansässigen
Jüdischen Gewerbebetriebe erhoben werden konnte, stellt das Sample in
Bezug auf das Handelsregister als Grundgesamtheit fast eine Vollerhebung
dar.[^208]

Nachteil der vereinfachten, groben Schematisierung ist, dass diese
feinen der Datenerhebungen nicht enthalten sind. Darüber hinaus fehlen
die mit der Quellenlage einhergehenden Stichproben-Verzerrungen (Bias)
der Studien, welche bisher überhaupt nicht kommuniziert werden:

-   Viele Hauptquellen setzen zeitlich erst mit den reichsweiten
    Gesetzen ab 1938 ein. Die frühe Phase der Vernichtung der jüdischen
    Gewerbetätigkeit bleibt somit unterrepräsentiert, weil schlichtweg
    Daten dazu fehlen.[^209]

-   Bei der Verwendung von überwiegend Wiedergutmachungsakten als
    Datenquelle 1, insbesondere aus Rückerstattungsverfahren wie in
    Hamburg, liegt der Schwerpunkt automatisch auf den größeren
    Unternehmensverkäufen und den ehemaligen Eigentümern, die den
    Nationalsozialismus meist durch Emigration überlebt hatten.
    Liquidationen bleiben in diesem Ansatz unterrepräsentiert sowie der
    komplette Ostteil Deutschlands, da hier die Wiedergutmachung erst in
    den 90er Jahren mit dem Ende der DDR teilweise einsetzte.[^210]

-   Mit der ZHRB als Datenquelle 1 liegt der Fokus auf den
    handelsregisterlich eingetragenen Firmen und damit auf
    mittelständischen Gewerbebetrieben, wodurch Kleinunternehmen
    unterrepräsentiert bleiben. Außerdem liegt der Schwerpunkt auf
    Liquidationen, da das Handelsregister Besitzübernahmen nicht
    systematisch abbildet.[^211]

Es wird deutlich, dass geschichtswissenschaftliche
Datenerhebungsmethoden aufgrund der historischen Quellengrundlage nicht
analog zu den naturwissenschaftlichen Methoden standardisiert werden
können. Es ist die Lückenhaftigkeit und es sind die Fehlstellen in der
historischen Forschung, die eine adäquate Abbildung auf ein festes
Schema zu einer spezifischen Herausforderung im Fach machen. Daher
stellt sich insbesondere auch die Frage, welche Notwendigkeit
Standardisierung hier besitzt. Es wäre genauer zu untersuchen, was der
Mehrwert davon für die historische Forschung wäre oder ob zum Zwecke der
methodischen Transparenz und Nachvollziehbarkeit eine rein textuelle
Beschreibung oder Dokumentation zum Beispiel in Form einer Readme-Datei
ausreicht. Tatsache ist, dass die Ausführungen zur Erhebung in die
einzelnen Lokalstudien bisher unterschiedlich ausfallen und wichtige
Informationen zum Verständnis der Forschungsdaten fehlen. Auch im Sinne
der Nachnutzbarkeit von historischen Forschungsdaten ist also die offene
Frage, welche Informationen zur Methodik überhaupt benötigt werden. Die
Verknüpfung von inhaltlichen Daten, deskriptiven Metadaten und
Prozessmetadaten in Wikidata kann demzufolge in dieser Arbeit nur
Vorschlagscharakter haben (Abbildung
[\[fig:datametadata\]](#fig:datametadata){reference-type="ref"
reference="fig:datametadata"}).

### Problem *Jüdischer* Gewerbebetrieb

Untersuchungsgegenstand aller Lokalstudien sind ,,Jüdische
Gewerbebetriebe" oder ,,Jüdische Unternehmen". Hieraus ergibt sich eine
grundlegende methodische Schwierigkeit: Da die Konfessionszugehörigkeit
im Zusammenhang mit einem Gewerbebetrieb oder Unternehmen schlichtweg
unlogisch ist, ist der Begriff an und für sich unbrauchbar. Dieses
Problem wird von den meisten Studien reflektiert und betont, dass es
sich um eine antisemitische Zuschreibung und Konstruktion handelte.
Diese Kennzeichnung und Diffamierung diente den Nationalsozialisten als
Instrument für die weiteren Verfolgungspraktiken. Zur einfacheren
Handhabung wurde der Begriff als Quellenbegriff jedoch von allen Studien
beibehalten. Hierbei fallen zwei unterschiedliche Verwendungen auf:

-   Der Begriff ,,jüdischer Gewerbebetrieb" wird ausschließlich auf die
    jüdischen Besitzer\*innnen bezogen und angewandt.[^212] Damit wird
    jedoch das methodische Problem nicht aufgelöst, sondern verlagert
    sich auf den Begriff ,,jüdische Person" oder ,,Jude/ Jüdin", bei dem
    es sich ebenfalls um eine rassistische Zuschreibung handelte und
    nichts mit dem Selbstverständnis der Betroffenen zu tun hatte.[^213]
    Darüber hinaus werden in dieser Verwendung weitere
    Verfolgungskontexte vernachlässigt. So war es in der frühen Phase
    der Verfolgung durchaus möglich, dass Gewerbebetriebe als jüdisch
    diffamiert wurden, die einen hohen Anteil jüdischer
    Mitarbeiter\*innen aufwiesen, deren Besitzer aber selbst nach der
    nationalsozialistischen Ideologie nichtjüdisch waren.[^214]

-   Der Begriff ,,jüdischer Gewerbebetrieb" wird mit ,,als jüdisch
    betrachtet/ verfolgt" übersetzt. In dieser Verwendung ist die
    jüdische Eigentümerschaft eines Gewerbebetriebs zunächst
    unerheblich, das heißt sie wird nicht vorausgesetzt, sondern es
    werden alle Gewerbebetriebe erfasst, die im nationalsozialistischen
    Kontext diffamiert wurden. Damit wird einerseits der
    Konstruktionscharakter des Begriff hervorgehoben und andererseits
    dem Umstand Rechnung getragen, dass die rassistischen Zuschreibungen
    grundsätzlich jeglicher rationalen Begründung entbehrten und aus
    diesem Grund willkürlich erfolgen konnten.

Auch wenn in allen Studien der selbe Untersuchungsgegenstand genannt
wird, so zeigt sich erst in der konkreten Verwendung, dass dieser
unterschiedlich ausgedehnt werden konnte, weil der Begriff an sich nicht
widerspruchsfrei ist. Aus forschungsethischer Perspektive ist zudem
problematisch, dass ein rassistisch konnotierter Begriff in der
wissenschaftlichen Forschung beibehalten wird. Wichtig wäre, sich im
Forschungsfeld auf eine einheitliche Verwendung zu einigen, denn bisher
werden Jüdische Gewerbebetriebe[^215] unterschiedlich erhoben. Hierzu
wird keine abschließende Entscheidung getroffen, da dies in einem
Diskurs im Forschungsfeld gemeinsam entschieden werden sollte. Um dafür
den Anstoß zu geben und um insbesondere auch die forschungsethischen
Implikationen kritisch zu reflektieren, wurde im erstellten
Wikidata-Projekt[^216] der *Wikidata talk* ,,How do we use and model
,Jüdischer Gewerbebetrieb'?" mit der Disskussionsfunktion angelegt und
zwei Vorschläge unterbreitet:

-   ,,Jüdischer Gewerbebetrieb" wird als eigenes Item angelegt und mit
    Statements angereichert, die die nationalsozialistische Herkunft
    deutlich machen. Da in Wikidata Items von jedem/ jeder Nutzer\*in
    ohne Einschränkung angelegt werden können, wäre diese Lösung schnell
    umsetzbar. Bei der Frage mit welcher Eigenschaft (Property) das Item
    ,,Jüdischer Gewerbebetrieb" als Value auf einen konkreten
    Gewerbebetrieb abgebildet werden soll, lohnt abermals ein Blick auf
    benachbarte Wikidata-Projekte. Im Projekt *Wikidata:WikiProject
    Victims of National Socialism* wurde 2020 die Verwendung des
    Begriffs ,,Holocaust-Opfer" diskutiert.[^217] Da in der Wikidata
    Konvention ist, Personen so neutral wie möglich zu beschreiben und
    Zuschreibungen von außen mit entsprechenden Aussagen kenntlich zu
    machen, hat man sich im Wikidata-Projekt darauf geeinigt, den
    Begriff nunmehr zusammen mit ,,Subjekt fungiert als (P2868) Opfer
    des Holocaust (Q5883980)" zu verwenden und nicht mehr als ,,ist
    ein(e) (P31) Holocaust-Opfer (Q5883980)".[^218] Diese Verwendung
    kann für Gewerbebetriebe übernommen werden. Zwar geht es hier
    ausdrücklich nicht um Personen. Da aber die Verwendung ,,ist ein(e)
    (P31) Jüdischer Gewerbebetrieb (Q\...)" - wie gezeigt wurde -
    unlogisch wäre, bietet sich ,,Subjekt fungiert als (P2868) Jüdischer
    Gewerbebetrieb (Q\...)" an.

-   Statt des Items ,,Jüdischer Gewerbebetrieb" ist eine eigene Property
    ,,als jüdisch betrachtet/ verfolgt (P\...)" vorstellbar.[^219] Da
    diese Eigenschaft bisher noch nicht existiert, wäre diese Umsetzung
    etwas langwieriger, da Eigenschaften in der Wikidata nicht von
    jedem/ jeder Nutzer\*in erstellt werden dürfen, sondern zunächst
    vorgeschlagen werden müssen.[^220] Nach einer öffentlichen Debatte
    entscheidet eine Administratoren-Gruppe der Wikidata, ob die
    Property neu aufgenommen wird oder ob Alternativ-Eigenschaften zur
    Verfügung stehen. Mit diesem Verfahren sollen Redundanzen und
    Widersprüchlichkeiten verhindert werden. Es dient zur
    Qualitätskontrolle der Wikidata. Daher ist es möglich, dass für das
    Forschungsfeld notwendige Eigenschaften für die Wikidata insgesamt
    nicht die Relevanz besitzen und aus diesem Grund abgelehnt werden
    können. Wie liberal oder konservativ die Wikidata-Politik hier ist,
    müsste erprobt werden.

## Aufbereitung

> ,,Also ich denke, die sitzen alle auf irgendwelchen Excellisten oder
> wenn das ältere Forschungsprojekte sind, Herr Bajohr weiß ich nicht,
> ob der schon Excel genutzt hat für sein Hamburg-Buch oder ob der noch
> Karteikarten hatte."[^221]

Um eine valide Datengrundlage für die Analyse zu erhalten, werden die
erhobenen Rohdaten vorab aufbereitet. Damit erfolgt erstmals eine
Verarbeitung der Daten, denn der Operationalisierung der
Forschungsfragen entsprechend werden die Daten ausgewählt, strukturiert
erfasst und bereinigt. In der historischen Forschung liegt die Situation
vor, dass die Rohdaten im Quellenmaterial bereits vorliegen, sich aber
mitunter über viele Quellen verteilen. Daher muss festgelegt werden,
erstens welche Informationen aus den Quellen extrahiert werden sowie
zweitens, mit welchem Werkzeug sie organisiert werden sollen. Dieser
Prozess der Forschungsdaten-Genese ist bisher im Forschungsfeld
weitestgehend unsichtbar und findet lediglich in den Studien zu Berlin
und Frankfurt am Main nachträglich in den Publikationen
Erwähnung.[^222]. In beiden Projekten kamen ,,Datenbanken" zum Einsatz,
die anhand der Interviews als Microsoft Access-Datenbanken der Version
2007 spezifiziert werden konnten.[^223] Da es sich hierbei um eine
Anwendung handelt, deren Datenorganisation auf relationalen Tabellen
beruht, braucht es als Basis vorab ein Datenmodell, visualisiert zum
Beispiel anhand eines Entity-Relationship-Diagramms (ERD) mit einer
Beschreibung der darin verwendeten Elemente. Dieses ist für beide
Studien allerdings nicht verfügbar. Damit ist eine Beurteilung der Daten
hinsichtlich ihrer Verarbeitung bisher nicht möglich. Ziel von offenem
Forschungsdatenmanagement ist es, die bisher unsichtbare Phase der
Aufbereitung durch kollaborative Zusammenarbeit im Forschungsfeld
transparenter zu machen.

Zu diesem Zweck wurde in Wikidata das öffentliche Projekt
*Wikidata:WikiProject Destruction of the Economic Existence of the Jews
Research* erstellt (Abbildung
[\[fig:wikidataprojecttabs\]](#fig:wikidataprojecttabs){reference-type="ref"
reference="fig:wikidataprojecttabs"}).[^224] Dieses besitzt grob drei
Funktionen: Erstens können beliebig viele Seiten mithilfe von
standardisierten Templates hierarchisch im Projekt angelegt werden
(Pages und Subpages).[^225] Diese bieten die Möglichkeit, die in Kapitel
3 methodisch aufgegriffene Taxonomie und damit die unterschiedlichen
Zugänge im Forschungsfeld funktional umzusetzen. Auf der Hauptseite
(Home) wurden bereits Hintergrundinformationen zum Projekt sowie zu
dessen Zielen hinzugefügt. Dort ist auch erwähnt, dass diese Arbeit nur
den Ausgangspunkt bildet und von hier aus sukzessive die angrenzenden
Untersuchungsbereiche integriert werden können. Außerdem findet sich
hier die nicht unwichtige Information, dass die Taxonomie im
Forschungsfeld dem Systematisierungsversuch von Nietzel aus dem Jahr
2009 entlehnt ist.[^226]

Die bisherige Implementierung versteht sich explizit als Vorschlag, um
eine Ausgangsbasis zu haben, von der aus Anpassungen und
Weiterentwicklungen möglich werden. Um später in den gemeinsamen
Austausch zu treten und Änderungen vorzunehmen, kann hierfür die zweite
grundlegende Funktion der Diskussionseiten genutzt werden. Schließlich
gibt es mit der Versionierung (,,Versionsgeschichte") eine
Kontrollfunktion, mit der sich alle Bearbeitungen zurückverfolgen und
gegebenenfalls auf einen früheren Stand zurücksetzen lassen.[^227]
Insgesamt bietet das Wikidata-Projekt damit die Möglichkeit des
kollaborativen Austauschs und der gemeinsamen Strategieentwicklung im
Forschungsfeld. Erstmals können Methodiken und Konzepte im
Forschungsfeld diskutiert sowie in Bezug auf die in der Arbeit
betrachteten Forschungsdaten ein allgemeingültiger Leitfaden zur
Erfassung Jüdischer Gewerbebetriebe entwickelt werden. Thematisch ist
das Wikidata-Projekt in die Kategorien *History WikiProjects* und
*Research WikiProjects* eingeordnet.[^228] Hier zeigt sich darüber
hinaus, dass benachbarte Forschungsfelder zum Nationalsozialismus und
zum Holocaust bereits mit eigenen Projekten vertreten sind, wodurch sich
Anknüpfungspunkte über das Forschungsfeld hinaus ergeben.[^229]

### Zusammenführen der Quellen

##### Datenmodell

Aus den Interviews ging hervor, dass beim Zusammenführen der Quellen die
ausgewählten verteilten Informationen als strukturierte Daten in Excel
oder Access erfasst wurden. Auch wenn es von keinem Befragten bewusst
formuliert wurde, so haben alle zur ,,Handhabbarmachung der
Informationen"[^230] eine *Modellierung* von den zu erfassenden Daten
vorgenommen. Bei diesem Vorgang wird ein fest definierter realer
Ausschnitt auf ein Modell mit Entitäten, zugehörigen Attributen und
Beziehungen abgebildet. Aus den Interviews geht außerdem hervor, dass
ein Datenmodell vorab nicht fest fixiert war, sondern dieses parallel
zur Datenerfassung entstand und erweitert wurde.[^231] Daraus ergeben
sich zwei Anforderungen an offenes Forschungsdatenmanagement:
Kollaborative Zusammenarbeit zwischen den Studien kann nur
funktionieren, wenn man sich auf ein Modell mit einer einheitlichen
Terminologie einigt. Es müssen folglich erstens die vielen
unterschiedlichen Modelle und Begriffe der einzelnen Studien für eine
gemeinsame Nutzung kompatibel gemacht werden. Da aufgrund der disparaten
Überlieferungsstruktur ein statisches Modell vorab nicht immer
feststehen kann, muss dieses zweitens dynamisch und skalierbar sein.

Anhand der für die Arbeit zu Verfügung gestellten Daten aus Berlin,
Mannheim und Krefeld sowie mithilfe der Interviews wurde zunächst
versucht, eine begriffliche Kontrolle im Untersuchungsfeld zur
Vernichtung der jüdischen Gewerbetätigkeit im NS zu erhalten. Hierbei
wurde sich der Methodik der Dokumentbeschreibungssprachen aus den
Bibliotheks-, Dokumentations- und Informationswissenschaften bedient,
mit der Fachgebiete mittels Thesauri oder Klassifikationen hierarchisch
geordnet und inhaltlich erschlossen werden (Sacherschließung).[^232] In
diesem Sinne wird das Untersuchungsfeld als eigenes Begriffssystem
verstanden, mittels dessen es sich inhaltlich erschließen lässt.[^233]
Auf diese Weise konnte nicht nur eine Übersicht über die wesentlichen
historischen Informationen im Untersuchungsfeld erstellt werden, sondern
es zeigte sich mit dieser Methode auch, dass es zum einen
Mehrdeutigkeiten bei der Bezeichnung von Sachverhalten gibt
(Synonymproblem) und zum anderen Unklarheiten bestehen, wie Begriffe
angewandt werden sollen.[^234] Für das Synonymproblem können
Äquivalenzklassen vorgeschlagen werden.[^235] Die unklaren Begriffe
müssen in dieser Arbeit offen bleiben, da abschließend deren globale
Relevanz für das Forschungsfeld nicht bestimmt (z.B. Insolvenz)[^236]
oder ihre Ambiguität (z.B. Geschäftsaufgabe) nicht aufgelöst werden
konnte.

Das feine Begriffssystem[^237] wurde grob abstrahiert, sodass die
generischen Begriffe auf der ersten Ebene eine Top-Level-Ontologie
ergeben, an die Studien-unabhängig alle Forschungsdaten im
Forschungsfeld andocken können.[^238] Auf diese Weise kann das
Datenmodell kompatibel und interoperabel gehalten werden, in der
Konsequenz also zukünftig auch an andere Forschungsfelder anschließen.

Das generische strukturelle Metadatenschema wurde im nächsten Schritt in
das Wikidata-Projekt integriert, welches somit eine Strukturierung der
Daten vorgibt (Abbildung
[\[fig:wikidatagenericmodel\]](#fig:wikidatagenericmodel){reference-type="ref"
reference="fig:wikidatagenericmodel"}).

Am Beispiel des Berliner Gewerbebetriebs ,,Gorbatschow Liköre F. Kramer
& Co", welches 1938 vom Eigentümer Josef Kramer verkauft werden musste,
wurde ein erster Entwurf für das präzise Datenmodell in Wikidata
erstellt.[^239] Analog zur Modellierung der Forschungsprojekte wurden
vorhandene Items und Properties nachgenutzt. Wo dies nicht möglich war,
sind die Entities farblich markiert. Der Entwurf wurde anschließend im
Wikidata-Projekt angelegt (Abbildung
[\[fig:wikidatadatamodel\]](#fig:wikidatadatamodel){reference-type="ref"
reference="fig:wikidatadatamodel"}).[^240]

Im öffentlichen Wikidata-Projekt kann das Datenmodell zur Beschreibung
Jüdischer Gewerbebetriebe kollaborativ angepasst und weiterentwickelt
werden. In der Tabelle in Abbildung
[\[fig:wikidatadatamodel\]](#fig:wikidatadatamodel){reference-type="ref"
reference="fig:wikidatadatamodel"} stellt jede Zeile eine Aussage zu
einer Entität dar (im Bild Gewerbebetrieb und Branche). In dieser können
neben der Statements außerdem Verwendungsregeln und detaillierte
Beschreibungen dokumentiert werden. Das aktuelle prototypische
Datenmodell versteht sich lediglich als Vorschlag und soll in erster
Linie den Anstoß für weitere Diskussionen geben. Denn insbesondere die
Frage der Modellierung von Forschungsdaten wird im Forschungsfeld bisher
nicht systematisch bearbeitet. Aber schon in dieser frühen Phase ergeben
sich Pfadabhängigkeiten, die Einfluss auf die anschließende Datenanalyse
haben. Dies kann an einem Beispiel veranschaulicht werden: Wenn zu einem
Gewerbebetrieb nur eine Adresse strukturiert erfasst werden kann (1:1
Kardinalität), können (überregionale) Umzüge später nicht mehr
untersucht werden. In Berlin gab es in der Access-Datenbank nur Felder
für eine Adresse pro Gewerbebetrieb. Weitere Adressen wurden
unstrukturiert in sogenannten Freitextfeldern erfasst. Damit war und ist
es nur schwer möglich, sich der Untersuchung von Ausweichsbewegungen -
was in Berlin nur auf qualitativer Ebene geschah - quantitativ zu
nähern.[^241] Das Wikidata-Datenmodell mit dem dahinter stehenden Linked
Data-Konzept bietet demgegenüber den Vorteil, dass ausschließlich
strukturierte Daten in Subjekt-Prädikat-Objekt-Ausdrücken erfasst sowie
neue Properties und Items dynamisch ergänzt werden können. Eine
aufwändige Anpassung des Datenmodells entfällt dadurch. Die
Einschränkung ist jedoch, dass erfasste Daten zu Jüdischen
Gewerbebetrieben in dieser Form nicht gegen das Modell geprüft werden
können, da - wie oben beschrieben - das Modell im Wikidata-Projekt nur
informellen Charakter hat. Das bedeutet, dass Daten auf der technischen
Ebene auch dann gültig wären, wenn diese vollkommen anders erfasst
würden. Damit ist eine Kontrolle über die Gültigkeit von Daten zu
Jüdischen Gewerbebetrieben zum jetzigen Zeitpunkt nicht gegeben.
Wikidata bietet aber mit dem Ziel der weiteren Qualitätssicherung die
Erstellung von *EntitySchemas* an (Abbildung
[\[fig:wikidataentityschema\]](#fig:wikidataentityschema){reference-type="ref"
reference="fig:wikidataentityschema"}).[^242] Damit ließe sich ein
verbindliches Schema zur Erfassung von Jüdischen Gewerbebetrieben
definieren. Dies ist jedoch erst dann sinnvoll, wenn ein gemeinsamer
Grundstamm an Aussagen im Forschungsfeld feststeht.

##### Personenbezogene Daten

Auch wenn die Daten zu Jüdischen Gewerbebetrieben größtenteils als
ethisch unbedenklich eingestuft wurden[^243], gibt es mit den
Unternehmenseigentümern personenbezogene Daten, die besondere
forschungsethische Fragen aufwerfen, wenn sie in Open Data verfügbar
sind. Zu beachten ist, dass es sich in der Regel nicht um Personen des
öffentlichen Interesses handelt, was eine detaillierte Veröffentlichung
bibliografischer Daten rechtfertigen würde. Das bedeutet, dass der
Eigentümer Josef Kramer von Gorbatschow Liköre F. Kramer & Co nicht mit
Anne Frank[^244] oder der Holocaust-Überlebenden und Aktivistin Margot
Friedländer[^245] gleichgesetzt werden kann. Gerade auch die Fälle, wo
ehemalige Inhaber den Holocaust durch Emigration überlebt haben und nach
1945 einen Antrag auf Rückerstattung stellten, können rechtliche
Einwände gegen eine Veröffentlichung von detaillierten personenbezogenen
Daten sprechen.[^246] Anders als bisher im Forschungsfeld braucht
offenes Forschungsdatenmanagement in Wikidata hier ein gemeinsames
Vorgehen sowie eine klare und nachvollziehbare Strategie, die den
verantwortungsvollen Umgang mit diesen sensiblen Daten sicherstellt.

Hierzu wird folgende Empfehlung gemacht: Generell sollte das grundlose
Sammeln personenbezogener Daten vermieden werden. Das bedeutet, auch
wenn sie in den Quellen vorhanden sind, aber nicht der Bearbeitung von
Forschungsfragen direkt dienen, werden sie nicht in Wikidata
aufgenommen. Der Grundsatz ist hier, so wenig wie möglich Daten und so
viel wie nötig zu erfassen. Sofern es also keine personenbezogenen
Forschungsfragen gibt, werden lediglich Daten erfasst, die im
Zusammenhang mit der unternehmerischen Tätigkeit stehen. Dies wurde am
Beispiel der Gorbatschow Liköre F. Kramer & Co für den Eigentümer Josef
Kramer in Wikidata umgesetzt.[^247] Wenn wie in einigen Lokalstudien das
Schicksal der Eigentümer nach der Besitzübernahme oder Liquidation
statistisch untersucht wird[^248], werden nur die wesentlichen
Informationen zu Emigration oder Deportation aufgenommen. Bei der
Beschreibung des Verfolgungskontextes wird auf das bereits erwähnte
WikiData-Projekt ,,Wikidata:WikiProject Victims of National Socialism"
zurückgegriffen. Demnach werden die Eigentümer\*innen mit ,,Subjekt
fungiert als (P2868) Holocaustüberlebender (Q12409870)" bzw. ,,Subjekt
fungiert als (P2868) Opfer des Holocaust (Q5883980)" beschrieben. Für
deren Schicksal werden die Aussagen ,,Schlüsselereignis (P793) ist
ein(e) (P31) Holocaust-Gefangenentransport (Q61927259)" bzw.
,,Schlüsselereignis (P793) ist ein(e) (P31) Auswanderung (Q187668)"
verwendet. Für den Fall, dass es weitere Informationen zu den
Eigentümer\*innen in externen öffentlichen Datenbanken gibt, die aber
für die eigene Forschung nicht relevant sind, kann zur Datenvernetzung
die eindeutige externe Personenkennung als Wikidata-Identifikator
hinzugefügt werden (Abbildung
[\[fig:wikidataidentificator\]](#fig:wikidataidentificator){reference-type="ref"
reference="fig:wikidataidentificator"}).

Aus forschungsethischer Sicht kann das in dieser Arbeit angelegte
Wikidata-Projekt ein Forum sein, wo die Handhabung personenbezogener
Daten diskutiert werden kann und wo allgemeingültige Grundsätze
festgehalten werden können.[^249] Damit wäre es über die
Datenmodellierung hinaus eine Plattform, die wichtige Orientierung im
Umgang mit sensiblen Daten im Forschungsfeld gibt vor allem auch für
Forscher\*innen, die sich gänzlich neu mit dem Thema befassen.

##### Quellennachweise

Die Information, woher die Daten zu Jüdischen Gewerbebetrieben stammen,
stellt das vielleicht wichtigste Qualitätskriterium von offenem
Forschungsdatenmanagement im Forschungsfeld dar.[^250] Insbesondere weil
der Untersuchungsgegenstand ,,Jüdischer Gewerbebetrieb", wie gezeigt
worden ist, methodische Schwierigkeiten mit sich bringt, braucht es
Nachweise, die diesen in den Quellen eindeutig belegen. Wikidata ist für
diese Anforderung funktional besonders gut geeignet. Denn die globale
Wissensdatenbank versteht sich ausdrücklich als sekundäre Datenbank und
nicht als Primärquelle.[^251] Das bedeutet, dass jede Aussage in
Wikidata grundsätzlich als Behauptung aufgefasst wird, die erst dann als
valide gewertet wird, sobald sie durch Quellen- und Literaturangaben
belegt ist. Um den hohen Anspruch der Überprüfbarkeit erfüllen zu
können, enthält das allgemeine Datenmodell der Wikidata neben der Items,
Properties außerdem noch sogenannte Qualifier und References
(Fundstellen), die jedem Aussagenwert (Value) eines Items beliebig oft
hinzugefügt werden können.[^252] Der Funktionsumfang der Wikidata geht
hier also über das einfache Linked Data-Modell hinaus. Bei der Zitation
und Erstellung von bibliografischen Items, orientiert sich Wikidata
zudem an bewährten bibliografischen Metadatenstandards wie *Functional
Requirements for Bibliographic Records* (FRBR) und verweist auf
entsprechende Wikidata-Projekte, die sich auf die Modellierung
bestimmter Quellengattungen spezialisiert haben.[^253]

Für das Forschungsfeld eröffnet sich dadurch die Möglichkeit,
detailliert erstens Informationen zu Jüdischen Gewerbebetrieben mit
einer oder mehreren Belegstelle zu versehen und zweitens Angaben zu
deren Gültigkeit mittels Qualifikatoren zu machen (Abbildung
[\[fig:wikidatareference\]](#fig:wikidatareference){reference-type="ref"
reference="fig:wikidatareference"}).

Wie in der Abbildung
[\[fig:wikidatareference\]](#fig:wikidatareference){reference-type="ref"
reference="fig:wikidatareference"} an der zweiten Fundstelle außerdem zu
sehen ist, kann ein permanenter Link zum gegebenenfalls im Web
vorhandenen Quellendigitalisat hinterlegt werden. Falls dieses in einer
Open Data-Lizenz veröffentlicht ist, bietet sich darüber hinaus an, es
direkt in das Schwesternprojekt und in die öffentliche Mediensammlung
*Wikimedia Commons*[^254] hochzuladen. Dort gibt es bereits Bildmaterial
zu Jüdischen Gewerbebetrieben vor allem in Zusammenhang mit der
Reichspogromnacht 1938 sowie mit annoncierten Besitzübernahmen. Die
Commons-Ressourcen können direkt im zugehörigen Wikidata-Item
eingebunden werden (Abbildung
[\[fig:wikidatacommons\]](#fig:wikidatacommons){reference-type="ref"
reference="fig:wikidatacommons"}).[^255]

Daraus ergibt sich erstmals eine direkte Verknüpfung von Forschungsdaten
und historischen Quellen, die eine bisher nie dagewesene
Datenüberprüfung und -verifizierung ermöglicht und in der Konsequenz die
Glaubwürdigkeit von Forschungsdaten im Forschungsfeld enorm steigern
kann.[^256]

Das Wikidata-Projekt kann daneben zur methodischen Führung sowie zur
Entwicklung von Kriterien, welche Quellen sich als Belege für Jüdische
Gewerbebetriebe eignen, genutzt und eine qualifizierte Quellensammlung
im Forschungsfeld sukzessive aufgebaut werden.

### Erfassung von Jüdischen Gewerbebetrieben

Für die Erfassung der Daten zu Jüdischen Gewerbebetriebe kamen, wie
bereits erwähnt worden ist, herkömmliche Microsoft-Produkte wie Excel
oder Access zum Einsatz.[^257] Es wurde folglich in erster Linie
proprietäre, also kostenpflichtige, Software genutzt, die in der Regel
nicht plattformunabhängig ist. Dies erschwert generell eine
kollaborative Arbeit auf den Daten, denn die MS-Access-Anwendung zum
Beispiel steht für Unix-basierte Betriebssysteme (Linux, Apple) gar
nicht oder nur eingeschränkt zur Verfügung. Das heißt, dass grundlegende
Open Source-Kriterien von diesen Produkten nicht erfüllt werden.

Im Zusammenhang mit der Datenerfassung ist daher die wohl größte
Herausforderung und aufwändigste Arbeit, ein User-Interface (UI) zu
gestalten, das die bestmögliche User Experience und Usability (UX)
bietet. Hier hält Wikidata nicht die perfekte Lösung bereit, aber
zumindest Auswege aus möglichen anwendungsbedingten Einschränkungen und
Zwängen, indem es nicht nur eine sondern mehrere Möglichkeiten der
Erfassung von Daten gibt.[^258] Von diesen werden drei nachfolgend
vorgestellt, die sich an den bisherigen Kenntnisständen und Erfahrungen
mit digitalen Werkzeugen im Forschungsfeld orientieren.

Naheliegend ist die Eingabe der Daten im Linked Open Data Interface
direkt auf der Website von Wikidata, wo per Mouseclick eines neues
einzelnes Datenobjekt erstellt und erfasst werden kann (Abbildung
[\[fig:wikidatainterface\]](#fig:wikidatainterface){reference-type="ref"
reference="fig:wikidatainterface"}).

Diese Möglichkeit eignet sich besonders gut, wenn nur wenige Jüdische
Gewerbebetriebe erfasst werden sollen. Der Vorteil ist auch, dass ein
Team gleichzeitig an der Eingabe von Daten arbeiten kann, was in den
älteren Excel- oder Access-Desktopversionen nicht möglich war.[^259] Mit
steigender Zahl kann die Eingabe im Wikidata-Interface jedoch an Grenzen
stoßen. Für Berlin, Frankfurt a.M. sowie Mannheim wurden jeweils Daten
im 1.000er-Bereich erhoben.[^260] Diese alle manuell und einzeln
einzugeben, ist extrem zeitaufwändig, zumal diese bereits in
Tabellenform vorliegen. In diesem Fall bietet sich die
Stapel-Importfunktion ,,QuickStatements" (batch import) an, bei der
Daten, die als Tabstopp- oder Komma-separierte strukturierte Daten
vorliegen, in Wikidata importiert werden.[^261] Bevor der eigentliche
Import jedoch erfolgen kann, bedarf es einer Datenvorbereitung und
-bereinigung. Zuerst müssen proprietäre Formate in das offene CSV-Format
transformiert werden, was zumindest für Excel-Dateien unproblematisch
mit der Exportfunktion erfolgen kann (Abbildung
[\[fig:excelcsv\]](#fig:excelcsv){reference-type="ref"
reference="fig:excelcsv"}).

Bei den Access-Datenbanken ist diese Transformation aufwändiger, da hier
das Problem hinzu kommt, dass es sich um veraltete Software-Versionen
von 2007 handelt, die sich mit neueren Versionen nicht mehr so einfach
öffnen lassen. Für Berlin wurde kürzlich in einem eigenen Projekt diese
Transformation durchgeführt.[^262] Im nächsten Schritt muss die
ursprüngliche Datenstrukturierung in den exportierten CSV-Dateien in das
Datenmodell des Wikidata-Projekts transformiert werden, wofür Wikidata
eine ausführliche Dokumentation bereitstellt.[^263] Dies wurde am
Beispiel des Gewerbebetriebs *Franz Mettner GmbH* aus Mannheim[^264]
getestet (Abbildung
[\[fig:wikidatacleanup\]](#fig:wikidatacleanup){reference-type="ref"
reference="fig:wikidatacleanup"}).

Grau hinterlegt sind die Komma-separierten Werte, welche mit
QuickStatements importiert wurden. Farblich markiert sind die
ursprünglichen Felder aus der Excel-Tabelle, welche dem
Wikidata-Datenmodell zugeordnet werden konnten (gelb) oder
Schwierigkeiten bei der Zuordnung bereitet haben (orange). So scheint
die Einordnung von ,,Einzelhandelsgeschäft" unter Branche nicht treffend
zu sein. Zudem sind die Quellenangaben ,,siehe 7627-7632" nicht
überprüfbar. Eventuell beziehen sich die Nummern auf ein projektinterne
Verzeichnis, das aber nicht verfügbar ist. Das bedeutet, dass eine
Verifizierung des Jüdischen Gewerbebetriebs anhand der Excel-Tabelle
nicht möglich ist. Hier müssten demnach die exakten Quellenangaben noch
ergänzt werden. Der Import selbst in QuickStatements ist, sofern das
Schema in der CSV-Datei valide ist, schnell ausgeführt (Abbildung
[\[fig:wikidataquickstatements\]](#fig:wikidataquickstatements){reference-type="ref"
reference="fig:wikidataquickstatements"}).

Während des Test-Imports zeigte sich, dass vor allem die Vorbereitung
und Bereinigung der Daten zeitintensive Aufgaben sind. Hier tauchen
schließlich auch Probleme auf, die nicht immer vorhersehbar sind und für
die eine Lösung gefunden werden muss. Dazu gehören Freitextfelder, die
von allen Studien verwendet und in denen unterschiedlichste, teils sehr
ausführliche Informationen festgehalten wurden, wie zum Beispiel: ,,1910
verlegte er sein Geschäft nach Mannheim (4-5 Arbeiter, die Ehefrau und
der Sohn haben auch dort gearbeitet); 1937: wegen Hehlerei zu 1 Jahr, 4
Monaten und 2 Wochen Haft verurteilt Verbot zur Weiterführung des
Geschäfts für 3 Jahre; nach USA emigriert". Es ist nicht klar, welche
Rolle diese Felder später bei der Auswertung spielten. Statistisch lässt
sich damit jedenfalls nicht arbeiten. Daher wäre in diesem Fall eine
Entscheidung notwendig, welche Daten kassiert werden können, weil die
Informationen für die Beantwortung der Forschungsfragen letztlich nicht
relevant sind.

Die dritte und letzte Option der Datenerfassung, die in dieser Arbeit
vorgestellt wird, verdeutlicht, wie vorhandene Pipelines genutzt werden
können, um die Datenerfassung zu optimieren. Der Nachteil von
QuickStatements ist, dass die Daten aus den CSV-Dateien manuell in die
Webanwendung kopiert werden müssen. Außerdem können die Daten in der
Anwendung selbst nicht weiter überprüft werden. Hierfür ist das externe
Open Source-Tool ,,Open Refine"[^265] besser geeignet. Die mächtige
Anwendung, die auf die Bereinigung und Anreicherung von Massendaten
spezialisiert ist, ermöglicht den Abgleich der Tabellendaten mit
externen Wissensdatenbanken und darüber hinaus den Import direkt aus der
Anwendung nach Wikidata.[^266]

Die Kernfunktionen der Datenbereinigung werden hier nicht weiter
erläutert, sondern auf die Wikidata-Upload-Pipeline fokussiert. In
Abbildung
[\[fig:wikidatapipeline\]](#fig:wikidatapipeline){reference-type="ref"
reference="fig:wikidatapipeline"} sind die Daten zum Jüdischen
Gewerbebetrieb *Otto Simon Straus* aus Mannheim[^267] bereits von einer
CSV-Datei in ein neu erstelltes Open Refine-Projekt hochgeladen worden.
Die grünen Balken unter jeder Titelspalte zeigen den Status des
Datenabgleichs mit Wikidata an, welcher in Open Refine als
,,Reconciliation process" bezeichnet wird. Dieser muss einmal für jede
Titelspalte manuell durchgeführt werden. Die dunkelgrünen Balken stehen
für eindeutige Treffer (Abbildung
[\[fig:wikidatareconciliation\]](#fig:wikidatareconciliation){reference-type="ref"
reference="fig:wikidatareconciliation"} am Beispiel ,,Liquidation"), die
hellgrünen für neue Werte und die grauen Balken für die noch
abzugleichenden Daten.

Im zweiten Schritt (in der Abbildung
[\[fig:wikidatapipeline\]](#fig:wikidatapipeline){reference-type="ref"
reference="fig:wikidatapipeline"} in der Mitte links) erfolgt die
Prüfung der abgeglichenen Daten gegen ein Wikidata-Schema. Dies kann
entweder direkt in Open Refine erstellt oder ein bestehendes als
JSON-File importiert werden. Wenn für die Jüdischen Gewerbebetriebe
demnach ein grundlegendes Datenmodell feststeht, kann dieses als JSON im
Wikidata-Projekt zur Verfügung gestellt und in Open Refine von jedem
wiederverwendet werden.[^268] Auf diese Weise lässt sich eine
Datenkontrolle bei der Dateneingabe im Forschungsfeld forcieren. Daneben
ist es eine Arbeitserleichterung und gibt methodische Orientierung, wenn
Schemata nachgenutzt und nicht für jede Studie immer wieder neu erstellt
werden müssen, was zur verbesserten Datenqualität insgesamt beiträgt. Im
dritten und letzten Schritt der Pipeline (Abbildung
[\[fig:wikidatapipeline\]](#fig:wikidatapipeline){reference-type="ref"
reference="fig:wikidatapipeline"} in der Mitte rechts sowie unten)
lassen sich die Daten in einer Vorschau in Open Refine nochmals
überprüfen, bevor sie in Wikidata importiert werden.[^269] Der Nachteil
von Open Refine ist, dass die Möglichkeiten der kollaborativen Arbeit an
einem Projekt noch begrenzt sind. Bisher können diese nur manuell
zusammengeführt werden.[^270] Sowohl für QuickStatements als auch Open
Refine findet sich nach dem Import in den betreffenden Items ein
entsprechender Eintrag in der Versionsgeschichte, womit nachvollziehbar
ist, wie die Daten in Wikidata gelangt sind (Abbildung
[\[fig:wikidataversions\]](#fig:wikidataversions){reference-type="ref"
reference="fig:wikidataversions"}).

Auch wenn die größere Auswahl beim Datenimport in Wikidata zunächst
überfordern kann[^271], ist der Vorteil insgesamt, dass durch diese
Vielseitigkeit die Datenerfassung an jeweilige Use Cases und an
Nutzungsgewohnheiten optimal angepasst werden kann. Auch vor dem
Hintergrund, dass immer mehr historische Quellen selbst digitalisiert
vorliegen, was perspektivisch auch teil- und vollautomatisierte
Datenimporte ermöglicht, wird zunehmend ein breiteres Angebotsspektrum
für die Datenerfassung benötigt.[^272]

### Verknüpfung von Sample und Fallbeispielen

Mehrmals wurde in den Interviews betont, dass die rein quantitative
Arbeit im Forschungsfeld lediglich einen Teil der Forschung zur
Vernichtung der jüdischen Gewerbetätigkeit ausmacht.[^273] Den anderen
Teil bilden Fallbeispiele, die vor allem zeigen, dass der Prozess der
Verfolgung und Vernichtung von zahlreichen Einzelfaktoren abhing und auf
der individuellen Ebene daher sehr unterschiedlich verlaufen konnte.
Neben diesen Einzelfallstudien gibt es außerdem die Gedenkbücher in
analoger oder digitaler Form, die einen stark dokumentarischen Charakter
haben, der sich vorwiegend in einem deskriptiven Zusammentragen von
verteilten Informationen zu Jüdischen Gewerbebetrieben zeigt.[^274]
Hierunter zählen auch jene Veröffentlichungen, die nicht primär auf
Daten zu Jüdischen Gewerbebetrieben fokussiert sind, sondern wo diese
von anreichernder Bedeutung sind.[^275] Diese Datenvielfalt im
Forschungsfeld lässt sich wie folgt zusammenfassen:

1.  Es gibt **quantitative (Massen-)Daten**, die strukturiert, entweder
    als Rohdaten oder in aggregierter Form, vorliegen. Sie besitzen eine
    statistische Aussagekraft.

2.  Es gibt **qualitative Daten**, die in der Regel textuell und damit
    unstrukturiert oder semistruktiert vorliegen.

Bereits Nietzel beklagte in seinem Forschungsbericht aus dem Jahr 2009,
dass die qualitativen Daten insbesondere aus der Gedenk- und
Erinnerungskultur für eine wissenschaftliche analytische Auswertung
bislang zu unsystematisch seien.[^276] Umgekehrt fehlt den statistischen
Massendaten ihres Umfang wegen oft die entsprechende Datentiefe und die
Einzelschicksale und -geschichten hinter der Statistik bleiben
unsichtbar.[^277] Das macht diese Daten vor allem außerhalb der
wissenschaftlichen Forschung weniger greif- und nutzbar.

Festzuhalten ist, dass es bisher im Forschungsfeld noch nicht gelungen
ist, quantitative und qualitative Forschungsdaten zu verknüpfen. Es ist
aber eben diese Verknüpfung von verteilter Datenvielfalt, die im
Wiki\*versum gängige Praxis ist. Dies wurde bereits anhand der
Quellendigitalisate in ,,Wikimedia Commons" und deren Integration in
Wikidata deutlich.[^278] Gleiches lässt sich auch auf der Textebene mit
der Enzyklopädie *Wikipedia* realisieren. Analog zu Wikidata-Projekten
gibt es in der Wikipedia Themenportale, die sich auf das Schreiben von
Wikipedia-Artikeln zu einer bestimmten Thematik spezialisiert
haben.[^279] Unter den Rubriken ,,Geschichte" oder ,,Wissenschaft" gibt
es inhaltlich dem Forschungsfeld nahestehende Portale wie das
,,Portal:Geschichte des 20. Jahrhunderts"[^280] oder
,,Portal:Geschichte"[^281] Es kann jedoch auch ein neues Themenportal
angelegt werden. Im Wikipedia-Artikel können die strukturierten Daten
aus Wikidata üblicherweise in einer kompakten Infobox hinzugefügt
werden, während das zugehörige Wikidata-Item mit dem Wikipedia-Artikel
verknüpft wird (Abbildung
[\[fig:wikidatawikipedia\]](#fig:wikidatawikipedia){reference-type="ref"
reference="fig:wikidatawikipedia"}).[^282]

Im Rahmen dieser Arbeit liegt der Schwerpunkt auf den strukturierten
(Massen)Daten und damit auf Wikidata. Somit bleiben die Möglichkeiten
der Verbindung zu Wikipedia hier nur angedeutet. Sie zeigen aber bereits
die Potentiale, die sich über Wikidata hinaus im Wiki\*versum für das
Forschungsfeld ergeben. So können kollaborativ ,,Geschichten" zu
Jüdischen Gewerbebetrieben gesammelt und diese in Wikipedia-Artikeln
veröffentlicht werden, die für alle zugänglich und nachnutzbar sind.
Gleichzeitig können aus den Artikeln Daten extrahiert, strukturiert in
Wikidata erfasst und dort ebenfalls nachgenutzt werden.

## Analyse

> ,,Ich hatte da auch bestimmte Ideen, dass man auch so auf städtischen
> Karten mal einzeichnen könnte, wo die ganzen Unternehmen lagen, wo die
> sich gehäuft haben. Das fände ich super spannend, aber das ist super
> viel Arbeit und ich kann das selber gar nicht machen."[^283]

Für die Datenanalyse kam im Forschungsfeld einfache deskriptive
Statistik zur Anwendung. Es ging zuvorderst darum, die Daten zu
Jüdischen Gewerbebetrieben den Forschungsfragen entsprechend zu ordnen
und übersichtlich darzustellen. Dies geschah überwiegend in
Tabellenform. Nur im Fall von Berlin wurden die Daten auch mit
statistischen Schaubildern wie Karten, Balken- und Liniendiagrammen
graphisch präsentiert. In dieser aggregierten Form sind sie in den
Publikationen der Lokalstudien zugänglich. Welche Werkzeuge für die
Datenanalyse in den einzelnen Studien verwendet wurden, ist nicht
bekannt. Da aber mit einfachen statistischen Verfahren gearbeitet wurde,
sind hierfür mehr oder weniger komplexe Datenabfragen (Queries)
ausreichend.

Wikidata bietet neben der Speicherung von Daten auch deren Abfrage mit
dem eigenen ,,Wikidata Query Service" (WDQS) an.[^284] Dies erfolgt mit
der globalen Linked Open Data- und RDF-Abfragesprache *SPARQL* (SPARQL
Protocol And RDF Query Language), welche seit 2013 vom ,,World Wide Web
Consortium" (W3C) als offizielle Spezifikation veröffentlicht und
folglich zum Standard erklärt wurde.[^285] Ein grundlegender Unterschied
zur konventionellen SQL-Datenabfragesprache (Structured Query Language)
in relationalen Datenbanken besteht darin, dass mit SPARQL unter der
Verwendung von ,,Namespaces" über Datenquellen hinweg Daten abgefragt
werden können, während mit SQL nur auf der eigenen Datenbasis gearbeitet
werden kann.[^286] Gerade hier liegt eine der Stärken von Linked Open
Data und des Semantic Webs, nämlich verteilte Informationen, die im
RDF-Format gespeichert sind, zu beschaffen und weiter zu verarbeiten.

In der Benutzeroberfläche des WDQS werden die SPARQL-Abfragen
geschrieben und können dort direkt ausgeführt werden. Standardmäßig wird
das Ergebnis in Tabellenform ausgegeben. Doch hat Wikidata zahlreiche
weitere Tools vor allem für die Darstellung und Visualisierung von Daten
im Angebot.[^287] Neben der reinen Präsentation von Daten können sie
auch als Methode für eine (visuelle) Datenexploration aufgegriffen
werden, die neue Perspektiven auf die Daten eröffnet und mit der
schrittweise ein detailliertes Verständnis von den Daten entwickelt
werden kann.[^288]

In den nachfolgenden Kapiteln soll es darum gehen, exemplarisch die
Möglichkeiten der graphische Datenexploration in Wikidata für das
Forschungsfeld aufzuzeigen, da es hier auch - wie das einleitende Zitat
zeigt - Bedarf gibt. Aber auch sich neu ergebende Forschungsfragen
sollen antizipiert sowie Datenqualität beurteilt werden. Zu diesem Zweck
wurden in Wikidata nachfolgende drei Beispieldatensätze angelegt:

-   Gorbatschow Liköre F. Kramer & Co (Q112127138), Berlin[^289]

-   Otto Simon Straus (Q112166241), Mannheim[^290]

-   Franz Mettner GmbH (Q112163392), Mannheim[^291]

### Gewerbestruktur

##### Branchen

Die Branchenverteilung der Jüdischen Gewerbebetriebe wurde von allen
Lokalstudien untersucht, denn damit konnten zum einen Aussagen über
deren Anteil und Bedeutung für die lokale Wirtschaft getroffen werden.
Zum anderen wurde herausgearbeitet, welche Branchen die Verfolgung und
Vernichtung zuerst und besonders stark trafen beziehungsweise ob es
Branchen gab, die relativ verschont blieben. SPARQL-Queries zur
Branchenverteilung können unter der Voraussetzung erstellt werden, dass
einheitliche Branchen und Branchennamen verwendet werden, was aber für
die Lokalstudien insgesamt nicht zutrifft. Für die Beispieldatensätze
wurden daher die Branchen unter Nachnutzung der
,,Branchensystematikstelle des Pressearchiv 20. Jahrhundert"
vereinheitlicht.[^292] Eine Abfrage über deren Datenobjekte zeigt
jedoch, dass eine Reihe von Branchen, welche für die Jüdischen
Gewerbebetriebe verwendet werden, nicht vorhanden sind (Abbildung
[\[fig:wikidatasectors\]](#fig:wikidatasectors){reference-type="ref"
reference="fig:wikidatasectors"}).[^293]

In diesem Fall kann eine ergänzende Systematik entwickelt und in
Wikidata hinzugefügt werden. Hierfür wurde im Wikidata-Projekt ein
erster Vorschlag für das Forschungsfeld auf Basis der Branchenliste aus
der Berliner Studie unterbreitet.[^294] Die Abfrageergebnisse lassen
sich direkt im WDQS als Diagramme visualisieren. Es besteht auch die
Möglichkeit, das externe ,,Wikidata Visualization"-Tool zu verwenden,
welches mehr Auswahl bei der Darstellung hat.[^295] Gibt es eine
gemeinsame Branchensystematik für das Forschungsfeld, ließe sich damit
erstmals insgesamt und im Städtevergleich die Branchenstruktur
untersuchen, was sich zum Beispiel durch ein Multi-Säulendiagramm gut
explorieren ließe (Abbildung
[\[fig:wikidatacharts\]](#fig:wikidatacharts){reference-type="ref"
reference="fig:wikidatacharts"}).[^296]

##### Verteilung im Stadtraum

In den Interviews wurde explizit auch die Möglichkeit der topografischen
Untersuchung von Jüdischen Gewerbebetrieben erwähnt, um deren Verteilung
im Stadtraum und etwaige Ballungszentren zu untersuchen. Hierfür braucht
es allerdings die Koordinatenpunkte der Gewerbebetriebe, die dessen
topografische Lage eindeutig bestimmen. Diese Daten werden als Geodaten
bezeichnet und stellen einen eigenen Datentyp dar.[^297] Ohne selbst
dafür eine Anwendung aufwändig programmieren zu müssen, wird in Wikidata
automatisch der Standort eines Datenobjekts direkt in einem
Kartenausschnitt ausgegeben, wenn geographische Koordinatenpunkte als
Property hinterlegt sind. Darüber hinaus lassen sich Geodaten mit SPARQL
abfragen und auf einer Karte visualisieren. Die größte Hürde in Bezug
auf das Forschungsfeld stellt daher nicht die Kartenvisualisierung an
sich dar. Es sind die fehlenden geographischen Daten, die bisher von
keiner Lokalstudie erfasst wurden und die demzufolge nachträglich
ergänzt werden müssten. Erst mit diesen kann eine Verteilung von
Jüdischen Gewerbebetrieben im Stadtraum sowie erstmals auch
deutschlandweit visuell untersucht werden (Abbildung
[\[fig:wikidatamap\]](#fig:wikidatamap){reference-type="ref"
reference="fig:wikidatamap"}).[^298]

##### Geschäftsfrauen

Bislang spielte es in den Lokalstudien noch gar keine Rolle, ob es sich
bei den Eigentümern von Jüdischen Gewerbebetrieben um Frauen oder Männer
handelte. Da nur die Vor- und Nachnamen erfasst wurden, sind
geschlechterspezifische Fragestellungen bisher statistisch auch nicht
greifbar. Dabei wären mögliche Forschungsfragen, welchen Anteil Frauen
am Gewerbeleben hatten, in welchen Branchen sie vorwiegend selbstständig
tätig waren und ob sie andere Abwehrstrategien verfolgten als männliche
Eigentümer, durchaus spannend. Hierfür ist eine Gender-Angabe bei den
Eigentümer\*innen notwendig, die in Wikidata als Property schon
vorhanden ist und nachgenutzt werden kann. Damit ließen sich
perspektivisch Datenabfragen zum Geschlechterverhältnis entwickeln
(Abbildung
[\[fig:wikidatagender\]](#fig:wikidatagender){reference-type="ref"
reference="fig:wikidatagender"}).

### Vernichtung

Den größten Teil bei der statistischen Auswertung nahm der Prozess der
Vernichtung der jüdischen Gewerbetätigkeit ein. Dieser bestand, wie in
Kapitel 3.1 erläutert wurde, wiederum aus den beiden Teilprozessen
Besitzübernahme und/ oder Liquidation. Statistisch lässt sich die
Prozesshaftigkeit der Vernichtung schwer greifen, daher wurden für die
Studien zu Berlin und Frankfurt a.M. signifikante punktuelle Daten als
Analyseeinheiten herausgearbeitet, mit denen sich der Prozess annähernd
untersuchen ließ. Diese orientieren sich an standardisierte
bürokratische Verfahren und sind zusammengefasst:

-   Datum der gewerblichen Abmeldung.

-   Datum der Einleitung des Liquidationsvorgangs (durch einbestellten
    Liquidator oder von Amts wegen).

-   Datum der Löschung.

Oft sind allerdings nur Jahresangaben zu den beiden Prozessen vorhanden,
womit nicht eindeutig ist, auf welches Ereignis diese sich beziehen
(Abbildung
[\[fig:datavernichtung\]](#fig:datavernichtung){reference-type="ref"
reference="fig:datavernichtung"}).

Wikidata hat für diese Situation eine Lösung, denn zum Konzept ,,Zeit/
Datum" gibt es mehrere Optionen. An diesen orientiert, ist der
Vorschlag, die reinen Jahresangaben als Intervall zu interpretieren und
in diesem Zusammenhang statt der Eigenschaft ,,zum Zeitpunkt/ Stand"
(P585) die Eigenschaft ,,betroffener Zeitraum" (P1264) im Datenobjekt zu
verwenden. Dadurch würde die Prozesshaftigkeit von Besitzübernahme und
Liquidation deutlicher werden. Sofern es konkrete Ereignisse mit Datum
wie oben gibt, können sie als weitere Qualifier ergänzt werden. Auf
diese Weise ließen sich die unterschiedlichen Datumsangaben in den
Forschungsdaten vereinheitlichen und deren Aussagegehalt durch Wikidata
noch verfeinern. Der Vorteil von vollständigen Datumsangaben ist, dass
sich damit Zeitreihen-Analysen in Wikidata durchführen lassen, die bei
reinen Jahresangaben verfälscht würden, da hier automatisch der ,,1.
Januar" als Startzeitpunkt gesetzt wird.[^299]

### Abwehrstrategien

Christoph Kreutzmüller resümierte 2020 in seinem Forschungsbericht zur
Vernichtung der jüdischen Gewerbetätigkeit:

> ,,Das in vielen Lokalstudien gezeichnete Bild der sich bis 1937/38
> vollziehendenweitgehenden Vernichtung der jüdischen Gewerbetätigkeit
> ist demzufolge ergänzungsbedürftig. Denn dieser Prozess ist wohl
> teilweise als eine innerdeutsche Ausweichbewegung und damit als Teil
> der Behauptungsstrategien jüdischer Gewerbetreibender zu sehen."[^300]

Es zeigen sich hier die Grenzen der als Lokalstudien angelegten
Forschung im Forschungsfeld. Deren Erkenntnisse beziehen sich
hauptsächlich auf topografisch fest abgesteckte Räume. Diese Räume
wurden manchmal vergleichend gegenübergestellt aber überwiegend getrennt
voneinander betrachtet.[^301] Die von Kreutzmüller erwähnten
,,innerdeutschen Ausweichsbewegungen" bleiben in dieser Herangehensweise
unsichtbar. Ein neuer Ansatz im Forschungsfeld wäre zum Beispiel das
Forschungskonzept der ,,Translokalität/ Transnationalität" der Global
und International Studies, mit dem sich verstärkt Wechselbeziehungen,
Verflechtungen und Netzwerke untersuchen lassen.[^302]

Mit Wikidata kann auf der Datenebene eine solche Analyse vorbereitet
werden, wie das Beispiel ,,Umzug" zeigt. Innerstädtische Umzüge sind
über die Jüdischen Gewerbebetriebe leicht zu greifen, wenn diese in den
Quellen erfasst sind.[^303] Da sich außer des Standorts an der
bürokratischen Verfasstheit des Betriebs nichts änderte, können alle
Adressen dem Jüdischen Gewerbebetrieb zugeordnet werden, wie an der
Firma ,,Gorbatschow Liköre F. Kramer & Co" exemplarisch zu sehen ist.
(Abbildung
[\[fig:wikidataaddress\]](#fig:wikidataaddress){reference-type="ref"
reference="fig:wikidataaddress"}).

Bei Umzügen, wo Personen aus der Stadt verzogen sind, muss eine andere
Methode gefunden werden, denn in diesem Fall wurden die Betriebe, sofern
sie gewerblich gemeldet waren, beim Gewerbeamt am alten Standort ab- und
am neuen Standort angemeldet. Während dieses Vorgangs konnte sich auch
die Namens- und die Rechtsform ändern. Es sind diese Fälle, die bisher
von der Forschung nicht als Ausweichbewegung erkannt wurden, sondern die
Abmeldung als Endpunkt der Vernichtung eines Jüdischen Gewerbebetriebs
interpretiert wurde. Die Verbindung zwischen den innerdeutschen
Standorten von Jüdischen Gewerbebetrieben kann aber über die
Eigentümer\*innen erschlossen werden. Die Voraussetzung dafür ist, dass
sie eindeutig über die Lokalstudien hinweg identifizierbar sind.
Wikidata kann an dieser Stelle als eine gemeinsame Normdatei für
Personen (Authority File) im Forschungsfeld genutzt werden. Mit diesen
Normdaten ist der eindeutige Verweis auf einen Eigentümer möglich, auch
wenn unterschiedliche Schreibweisen zum Namen in den Quellen
existieren.\
\
Abschließend kann für die Datenanalyse in Wikidata festgehalten werden,
dass das Hauptinstrument die mächtige Abfragesprache SPARQL ist. Fast
alle Analysen lassen sich nur auf Basis von selbst geschriebenen Queries
durchführen. Entsprechende visuelle Interfaces sind noch rar und die,
die es gibt, lassen bisher nur simple Abfragen zu.[^304] Auch wenn es
mit dem Wikidata Query Service eine komfortable Benutzeroberfläche gibt,
welche das Schreiben der Queries, deren Ausführung und Visualisierung
zusammenführt, muss SPARQL beherrscht werden. Damit ist die Datenanalyse
in Wikidata für alle ohne Vorkenntnisse sehr voraussetzungsreich und
könnte von keinem der Befragten aus den Interviews ohne Unterstützung
umgesetzt werden. Daneben reicht die Qualität der Forschungsdaten für
bestimmte Analyseszenarien bisher noch nicht aus. Hier bedarf es in
erster Linie einer Datennachbearbeitung.

Die Empfehlung ist daher, da sich bestimmte Analysen für jede
Lokalstudie wiederholen, entsprechende SPARQL-Abfragen im
Wikidata-Projekt zu sammeln, sodass sie kollaborativ angepasst und
nachgenutzt werden können. Dadurch müsste nicht jedes Projekt immer
wieder neu die Abfragen entwickeln. Darüber hinaus ließe sich auf diese
Weise auch kontrollieren, dass im Forschungsfeld identische Queries
verwendet und weiterentwickelt werden, was das Risiko der
Datenverfälschung durch fehlerhafte Queries minimiert. Nichtsdestotrotz
wäre es wünschenswert, wenn Wikidata in Zukunft gleichwertige
Alternativen zum Query Service im Angebot hätte.

## Veröffentlichung und Nachnutzung

> ,,Ja, das wichtigste ist natürlich, dass sie \[die Forschungsdaten,
> Anm. S.E.\] nicht zu einem bestimmten Zweck nur gedacht sind, also
> sozusagen von einem Projekt, und sie eigentlich nur für das gleiche
> Projekt nochmal benutzt werden können, sondern dass sie halt offen
> sind für alle möglichen Anwendungen. Das wäre eigentlich das Beste.
> Also auch für alle möglich Fragestellungen, die man noch gar nicht
> antizipiert hat, als man die Daten selber gesammelt hat."[^305]

Alle Daten in Wikidata sind in der offenen Creative Common-Lizenz CCO,
also in Public Domain, veröffentlicht. Der Hinweis ist unter jedem
Datenobjekt dokumentiert und die Nutzungsbedingungen damit eindeutig.
Bei dieser gibt es keinerlei Einschränkung. Es ist folglich jede Nutzung
ohne Namensnennung erlaubt.

Diese Verwendung ist insbesondere im akademischen Bereich fremd, wo
Zitierhäufigkeiten (mit Namensnennung) als Indikatoren
wissenschaftlicher Reputation gelten. Hierfür wäre eine offene
CC-BY-SA-Lizenz also geeigneter, die sich aber in Wikidata individuell
nicht umsetzen lässt. Zwar ist das offene Forschungsdatenmanagement so
konzipiert, dass die Forschungsdaten mit den Forschungsprojekten und
-studien verknüpft sind, aber es ist fraglich, ob diese semantische
Anreicherung akzeptiert wird. Andererseits ist zumindest für das
Forschungsfeld zu konstatieren, dass bisher im Zusammenhang mit den
Forschungsdaten mehrheitlich noch gar keine Reputation verbunden ist, da
diese schlichtweg überhaupt nicht zur Verfügung stehen.[^306]

Bei genauer Betrachtung kann die offene Lizenz für das Forschungsfeld
einen Mehrwert darstellen. Sie ermöglicht, dass die Breitenerschließung
der empirischen Studien nachträglich durch eine Tiefenerschließung
ergänzt werden kann. Da es sich um Stichproben handelt, sind zudem
längst noch nicht alle Jüdischen Gewerbebetriebe vor allem zu den
größeren Städten erfasst. Das heißt, dass sich akademische Wissenschaft,
zivilgesellschaftliche Initiativen aus der Erinnerungs- und Gedenkkultur
sowie Amateurforscher\*innen in Wikidata ohne Zugangshürden
zusammenschließen können, um gemeinsam fehlende Informationen zu
Jüdischen Gewerbebetrieben zusammenzutragen. Mit Wikidata kann die Basis
dafür geschaffen werden, sukzessive zum einen vorhandene Forschungsdaten
zu vervollständigen und nachzubearbeiten, wie das vorherige Kapitel
gezeigt hat. Zum anderen können neue Daten zu noch fehlenden Orten
aufgenommen werden. Das Wikidata-Projekt ,,Destruction of the Economic
Existence of the Jews Research/Vernichtung der jüdischen
Gewerbetätigkeit" kann hierfür ein Leitfaden auch für den
außerwissenschaftlichen Bereich sein. Sind zudem die Stichprobendesigns
der einzelnen Forschungsstudien untereinander bekannt, können Methoden
übertragen werden. Dies kann an zwei Beispiel veranschaulicht werden:
Zum Jüdischen Gewerbebetrieb ,,Rosenbaum & Kahn" aus Mannheim gibt es
bislang mit ,,Liquidation: vermutlich Februar 1937" keine gesicherte
Angabe zu dessen Verschwindens. Vermutlich haben die in Mannheim
verwendeten Quellen ein Datum nicht hergegeben. Da bei der Branche
,,Herrenkleiderfabrik" von einem größeren Betrieb ausgegangen werden
kann, ist eine Eintragung im Handelsregister wahrscheinlich.
Dementsprechend sollte die Firma in der publizierten ZHRB recherchierbar
sein. Tatsächlich konnte im Rahmen dieser Arbeit ein Eintrag ,,Rosenbaum
& Kahn, Mannheim" in der 6. Ausgabe vom 8. Januar 1938 gefunden werden
(Abbildung
[\[fig:zhrbmannheim\]](#fig:zhrbmannheim){reference-type="ref"
reference="fig:zhrbmannheim"}).[^307]

Dort findet sich der Hinweis, dass die Firma gelöscht wurde und
zusätzlich, dass eine Frau Charlotte Rosenbaum Prokura hatte. Da
Mannheim keine mit Berlin vergleichbare Metropole ist, ist die
Wahrscheinlichkeit hoch, dass es sich um dieselbe Firma handelt.
Definitiv gibt es aber neue Informationen (Charlotte Rosenbaum, Löschung
08.01.1938), die neue Anhaltspunkte für weitere Recherchen liefern und
die im Falle eines positiven Abgleichs überprüfbar erfasst werden
könnten.

Im Fall des Beispieldatensatzes ,,Franz Mettner GmbH" aus Mannheim
findet sich eine Firma unter dem selben Namen auch in der Berliner
Datenbank. Dort ist intern in einem Freitextfeld notiert, dass der
Hauptsitz im Jahr 1936 aus Gelsenkirchen nach Berlin verlegt worden ist,
es sich um ein Herrenkonfektionsgeschäft handelte und dieses 1939 aus
dem Handelsregister gelöscht wurde. In der Excel-Liste mit Jüdischen
Gewerbebetrieben aus Mannheim ist bei der Firma ein
Einzelhandelsgeschäft sowie die Liquidation im Sommer 1939 erfasst. Eine
Verbindung zwischen beiden Firmen wurde bisher nicht hergestellt, aber
die Vermutung liegt nahe, dass es sich in Mannheim um eine
Zweigniederlassung gehandelt haben könnte. Diese wird von einer im
Rahmen dieser Arbeit vorgenommenen Recherche gestützt. Da seit 2017 auf
den digitalisierten Ausgaben des Reichsanzeigers/ ZHRB eine
Volltextsuche möglich ist, ließen sich alle zwischen 1819 und 1945 nach
der Firma ohne größeren Aufwand durchsuchen.[^308] Der früheste Eintrag
zur Firma mit Bezug zu Mannheim konnte in der Ausgabe vom 29. November
1929 gefunden werden:

> ,,Franz Mettner Gesellshaft mit be=\
> schränkter Haftung Zweigutederlassung\
> Mannheim in Mannheim als Zweig-\
> niederlassung der Firma Franz Mettner\
> Gesellschaft mit beschränkter Haftung in\
> Gelsenkirchen: Gustav Kaatz ist nicht mehr Geschäftsführer."[^309]

Der letzte diesbezügliche Eintrag ist in den Ausgaben vom 2. sowie vom
23. November 1936 unter Mannheim beziehungsweise Gelsenkirchen zu
finden. Dort ist jeweils notiert, dass der Hauptsitz der Firma nach
Berlin verlegt wurde und daraufhin alle Zweigniederlassung, darunter
Mannheim, aufgehoben worden sind.[^310] Die Wahrscheinlichkeit, dass es
zwischen dem Mannheimer und Berliner Gewerbebetrieb eine Verbindung gab,
ist auch hier hoch. Dennoch ergäbe erst ein Abgleich mit den
historischen Quellen aus Mannheim hundertprozentige Sicherheit, die
jedoch zumindest aus der Excel-Liste heraus nicht bekannt sind und damit
eine weitere Recherche nicht möglich war. Auffällig ist, dass es
Einträge in der ZHRB zur Firma Franz Mettner GmbH in Mannheim nach 1936
nicht mehr gegeben hat. Lediglich für Berlin ist im Jahr 1939
eingetragen, dass die Firma erloschen ist.[^311] Im Falle eines
positiven Abgleich, stellt sich insbesondere die Frage, in welcher Form
die Zweigniederlassung in Mannheim nach 1936 weitergeführt wurde und wer
bis zur Liquidation 1939 Eigentümer\*in des Betriebs gewesen war. Wie
das bestehende Datenobjekt zur Firma in Wikidata um die Vielfalt an
neuen Informationen nachträglich angereichert werden könnte, ist in
Abbildung
[\[fig:wikidatamettner\]](#fig:wikidatamettner){reference-type="ref"
reference="fig:wikidatamettner"} veranschaulicht.

An beiden Beispielen ist zu sehen, dass sich die Methodik, welche für
Berlin angewandt wurde, in der Nachnutzung zwar nicht im großen Stil
aber vereinzelt auch für andere Städte zur Tiefenerschließung eignet.
Vor allem wenn die Arbeit überwiegend manuell - wie bisher im
Forschungsfeld - erfolgt, kann die Zusammenführung und Zusammenarbeit
aller beteiligten Stakeholder einen grenzerweiternden Effekt auf die
Erfassung Jüdischer Gewerbebetriebe haben. Im zweiten Beispiel deutet
sich zudem an, dass sich die ZHRB als Quelle dafür eignen könnte,
Querverbindungen und Beziehungen zwischen Jüdischen Gewerbebetrieben zu
untersuchen. Dafür müssen allerdings, wie deutlich geworden ist, die
Daten der Studien verfügbar sein.

Neben der Datennachnutzung innerhalb von Wikidata können die
Forschungsdaten auch außerhalb der Wissensdatenbank weiter verwendet
werden. Ergebnisse von jeder belieben SPARQL-Abfrage lassen sich in
diversen offenen Formaten wie HTML, CSV/TSV, JSON und SVG exportieren
(Abbildung
[\[fig:wikidataexport\]](#fig:wikidataexport){reference-type="ref"
reference="fig:wikidataexport"}). Außerdem werden Code-Snippets in
verschiedenen Programmiersprachen zur Verfügung gestellt, die für
API-Abfragen eingebunden werden können. Auch Kurz-URL's sowie die
Einbettung in externe Websites mittels HTML-iframe werden angeboten.
Damit gibt es eine Palette an Exportfunktionen, die diverse
Nachnutzungsszenarien ermöglichen.

Für das Forschungsfeld wäre insgesamt eine Nachnutzung der
Forschungsdaten analog zum vorgestellten Projekt „Archivführer. Deutsche
Kolonialgeschichte" vorstellbar. Es könnte demzufolge ein gemeinsames
Portal zur Datenpräsentation aufgebaut werden, das die Daten zu den
Jüdischen Gewerbebetrieben über SPARQL-Endpoints von Wikidata bezieht.
Eine eingebaute Suchfunktion könnte die Recherche in den Daten
erleichtern und würde die Zugänglichkeit gegenüber Wikidata verbessern,
wo der Schwerpunkt auf SPARQL-Abfragen liegt. Auch im Kontext der
Erinnerungs- und Gedenkkultur wären Nachnutzungen denkbar. So lassen
sich die Daten in digitale historische Stadtspaziergänge oder in
Gedenkbücher zu verfolgten Personen einspeisen. Ferner werden in der
offenen Lizenz die Forschungsdaten zu Jüdischen Gewerbebetrieben für
zukünftige Fragestellungen bereitgestellt, die bisher noch gar nicht
antizipiert wurden.

## Archivierung

> ,,Das ist doch Wissenschaftlichkeit, dass man begründete Behauptungen
> aufstellt und die begründet man durch nachvollziehbares Wissen."[^312]

Die offene Lizenz in Wikidata hat im wissenschaftlichen Kontext bei
allem Mehrwert nichtsdestotrotz einen Nachteil. Dass Daten zu jeder Zeit
und von jeder/ jedem Nutzer\*in editiert werden können, heißt auch, dass
diese sich permanent verändern. Es stellt sich hier insbesondere für die
empirischen Forschungsstudien die Frage, wie sich aus den
unterschiedlichen Veränderunghistorien der einzelnen Datenobjekte zu
Jüdischen Gewerbebetrieben das ursprüngliche Samples (wieder)herstellen
lässt, auf die sich die Erkenntnisse stützen. Wie zu Beginn dieser
Arbeit ausgeführt wurde, ist gerade Nachvollziehbarkeit eines der
wichtigsten Kriterien von Open Science. Zwar besitzt Wikidata ein
internes Versionskontrollsystem, mit dem sich jede Änderung auf
Datenebene nachvollziehen lässt[^313], aber anders als in öffentlichen
Diensten zur expliziten Versionsverwaltung wie GitHub oder GitLab können
die Versionen von einzelnen Nutzer\*innen nicht gesteuert werden,
sondern laufen vollautomatisch im Hintergrund. Versionen mit Tags oder
Commit-Nachrichten zu versehen, ist nicht möglich. Diese strikte
Handhabung der Versionierung scheint vor dem Hintergrund,
Kompromittierung von öffentlichen Daten zu verhindern, wichtig und ein
verlässliches Verfahren. Allerdings ist damit im Fall der empirischen
Forschungsstudien die eindeutige Kennung des ursprünglichen Samples
ausgeschlossen. Hinzu kommt, dass einzelne Versionen mit SPARQL (noch)
nicht abgefragt werden können. Kurz gesagt wäre eine Replikation der
Forschungsergebnisse in Wikidata wohl nicht möglich, da deren
Archivierung nicht ausreichend sichergestellt wird. Die Frage, inwiefern
Wikidata sich hier in der Zukunft funktional noch stärker nach der
Überprüfbarkeit von wissenschaftlichen Erkenntnissen ausrichten wird,
muss in dieser Arbeit offen bleiben. Festzuhalten ist, dass in dieser
Frage derzeit das primäre Partizipationsziel von Wikidata noch mit
wissenschaftlicher Integrität kollidiert. Die Empfehlung ist daher, in
diesem Fall zu einer Zwischenlösung zu greifen und parallel zu Wikidata
die Forschungsdaten, welche zur Generierung von Erkenntnissen dienten,
in einem wissenschaftlichen Repositorium zu archivieren, das öffentlich
zugänglich ist. Hierfür käme das in Kapitel 2.1.3 vorgestellte
Repositorium *Zenodo* in Frage. Die Daten sollten in einem offenen
Format wie CSV oder JSON hochgeladen werden. Naheliegend ist, an dieser
Stelle, die in Kapitel 4.2.2 erwähnte Dokumentation der Erhebungsmethode
in Form einer ReadMe-Datei mit hochzuladen (Abbildung
[\[fig:zenodo\]](#fig:zenodo){reference-type="ref"
reference="fig:zenodo"}).

Zenodo vergibt automatisch für jeden Upload einen *Digital Object
Identifier* (DOI).[^314] Diese eindeutige Kennung kann verwendet werden,
um das Zenodo-Archiv wiederum mit dem zugehörigen Forschungsprojekt in
Wikidata zentral zu verknüpfen.[^315]

# Fazit und Ausblick

## Zusammenfassung

Offenes Forschungsdatenmanagement mit Open Science-Bezug am Beispiel von
Forschungsdaten zu Jüdischen Gewerbebetrieben hat Auswirkung auf
mehreren Ebenen:

##### Wissenschaftliche Qualitätsstandards

Da, wie gezeigt worden ist, ein statistisch- quantifizierender
Methodenteil im Forschungsfeld zur Vernichtung der wirtschaftlichen
Existenz der Juden im Nationalsozialismus unerlässlich bei der
Erkenntnisgenerierung ist, lassen sich an diesen die Fragen nach
Qualität und Reliabilität aus den Replikationsstudien genauso stellen.
Auch wenn die Geschichtswissenschaften von der Replikationskrise nicht
direkt betroffen waren, haben die Forschungsdaten zu Jüdischen
Gewerbebetrieben gezeigt, dass Nachvollziehbarkeit und Überprüfbarkeit
von Forschungsergebnissen auch in der historischen Forschung nicht
zufriedenstellend sind. Der Hauptgrund dafür ist, dass die Daten
mehrheitlich nicht zur Verfügung stehen. Die Open Science-Grundsätze der
Transparenz, offenen Kommunikation und Kollaboration können daher für
das Forschungsfeld ein Handlungsrahmen sein, um grundsätzlich gute
wissenschaftliche Praxis zu sichern und zu verbessern. Die prototypische
Lösung mit Wikidata als offener Forschungsdatenmanagement-Service hat
hier vor allem gezeigt, dass die existierenden Open
Science-Infrastrukturen für sich allein nicht alle Anwendungsfälle im
Forschungsprozess abdecken, was in der Folge auf die Kombination
mehrerer vorhandener Lösungen hinausläuft.

##### Gesellschaftliche und historische Verantwortung

Deutlich geworden ist, dass mit den Forschungsdaten zu Jüdischen
Gewerbebetrieben nicht allein ein wissenschaftlicher sondern auch ein
dokumentarischer Auftrag verfolgt wird. Dementsprechend wird das
Forschungsfeld von diversen Akteure innerhalb und außerhalb des
akademischen Bereichs bearbeitet. Gerade hier erweisen sich die Open
Science-Technologien als gewinnbringende Schnittstelle zwischen
Wissenschaft und Öffentlichkeit. Zum einen kann durch ein konsequent
offenes Forschungsdatenmanagement Informationszugang und -transfer
zwischen den Akteuren erstmals ungehindert ermöglicht und dadurch die
Teilhabe an den Daten zu Jüdischen Gewerbebetrieben im Sinne der
einleitend zitierten UNESCO-Empfehlung praktisch umgesetzt sowie mit
Open Science ein wichtiger erinnerungskultureller Beitrag geleistet
werden. Zum anderen ergibt sich ein Mehrwert auch für die historische
Forschung, denn vor allem aufgrund des schwierig zu bewältigenden
disparaten Quellenmaterials ist es bisher keiner empirischen Studie
gelungen, eine Gesamterhebung Jüdischer Gewerbebetriebe vorzunehmen.
Stattdessen wurde auf der Basis von Stichproben gearbeitet. Die
quantitative Dimension des Vernichtungsprozesses basiert folglich nicht
auf absoluten Zahlen. Die Forschungsdaten für die gesamte Community im
Forschungsfeld offen zur Verfügung zu stellen, ermöglicht die
kollaborative sukzessive Ergänzung und Erweiterung dieser Daten. Dies
scheint vor dem Hintergrund, sich im Forschungsfeld einer Gesamtzahl
verschwundener Jüdischer Gewerbebetriebe in Deutschland annähern zu
wollen, ein vielversprechender und zielführender Ansatz zu sein. Der
Wikidata-Lösungsansatz macht deutlich, dass das Einspeisen
wissenschaftlicher Erkenntnisse in die Wissensdatenbank deren
Informationsgehalt steigert, wovon nicht allein das Forschungsfeld
sondern die gesamte Öffentlichkeit profitiert. Im Gegenzug kann Wikidata
Sichtbarkeit von wissenschaftlicher Forschung generell über die
traditionelle Publikation hinaus erhöhen und dadurch reputationelle
Anreize für Wissenschaftler\*innen schaffen.

##### Methodisch-konzeptionelle Weiterentwicklung

Für das Forschungsfeld insgesamt ist zu konstatieren, dass dieses
inhaltlich mit steigender Anzahl von Lokalstudien in den letzten 20
Jahren enorm voranschritt, aber im Vergleich auf konzeptueller Ebene die
Weiterentwicklung überraschend stagnierte. Wenn mehrheitlich in den
Studien der Begriff ,,Arisierung" (oder ,,Entjudung") hinterfragt wird,
in der Konsequenz aber nicht aus der wissenschaftlichen Arbeit verbannt,
sondern entgegen der eigenen Argumentation als Untersuchungsbegriff
beibehalten wird, dann herrscht ein offensichtlicher Mangel an einer
breiteren konzeptionellen und methodischen Auseinandersetzung im
Forschungsfeld. Dafür spricht auch, dass es bis heute keine einheitliche
Definition des Begriffs gibt. Einerseits wird darunter speziell der
Transfer von jüdischem Eigentum, insbesondere Firmeneigentum, in
nicht-jüdischen Besitz und andererseits generisch der gesamte Prozess
der wirtschaftlichen Existenzvernichtung der Juden gefasst, wobei dieser
unterschiedlich ausgedehnt wird. Einen allgemeingültigen
wissenschaftlichen Konsens scheint es auf der methodischen Ebene im
Forschungsfeld nicht zu geben. Gerade hier hat die prototypische Lösung
in Wikidata gezeigt, dass die Implementierung des offenen
Forschungsdatenmanagements mit dem Linked Open Data-Konzept vorwiegend
bei der Datenmodellierung zu einer semantischen Auseinandersetzung mit
diesen methodischen Schwächen zwingt. Die kollaborative Austausch- und
Arbeitsumgebung von Wikidata ermöglicht diesbezüglich erstmals im
Forschungsfeld, einheitliche Lösungswege zu finden, zu diskutieren und
schließlich zu implementieren. Damit kann sich offenes
Forschungsdatenmanagement normsetzend auf das Forschungsfeld auswirken
und dadurch dessen überfällige methodisch-konzeptionelle
Weiterentwicklung vorantreiben.

##### Analytische Grenzverschiebungen

Durch die zahlreichen separierten Lokalstudien ist das Forschungsfeld
komparatistisch angelegt. Denn nur im Vergleich lässt sich beurteilen,
inwiefern lokale oder regionale Entwicklungen Regel oder Abweichung
waren. Zudem ist eine Synthese der vielen einzelnen Forschungsergebnisse
für ein Gesamtbild der Vernichtung der jüdischen Gewerbetätigkeit in
Deutschland bisher noch ausgeblieben. Bei der prototypischen Lösung in
Wikidata ist deutlich geworden, dass dafür die Qualität der
Forschungsdaten zu Jüdischen Gewerbebetrieben insgesamt bisher noch
nicht ausreicht, da in den Studien zu unterschiedlich gearbeitet wurde.
Mit einem offenen Forschungsdatenmanagement im Forschungsfeld würde sich
gleichzeitig der Herausforderung des lokalgeschichtlichen Ansatzes
gestellt werden, die Vergleichbarkeit der Studien auf Datenebene
herzustellen. Im Zuge dessen könnten zur studienübergreifenden
eindeutigen Beschreibung und Identifizierung von Personen, Orten,
Gewerbebetrieben, etc. erstmals ein kontrolliertes Vokabular für
Jüdische Gewerbebetriebe entstehen und Wikidata als Authority File
(Normdatei) im Forschungsfeld verwendet werden. Dies würde im Endeffekt
zu mehr Standardisierung im Forschungsfeld führen, was ein
allgemeingültiges Vorgehen bezüglich der Forschungsdaten und somit deren
Vergleichbarkeit forciert. Dadurch könnten perspektivisch auch
inhaltlich eng verknüpfte Forschungsdaten außerhalb der Vernichtung der
jüdischen Gewerbetätigkeit integriert und gänzlich neue Forschungsfragen
initiiert werden. Insgesamt hat die prototypische Lösung gezeigt, dass
durch Open Science analytische Grenzen der Erkenntnismöglichkeiten im
Forschungsfeld verschoben werden, was im Ergebnis zu einem
Erkenntnisfortschritt führen kann.

## Zukünftige Arbeiten

Wie einleitend in dieser Arbeit erläutert bildet diese Konzeption nur
den ersten Schritt in einem längeren Anforderungsanalyse-Prozess. Daher
ist der logische nächste Schritt, das offene Forschungsdatenmanagement
in der Praxis zu erproben. Da im Forschungsfeld noch eine Reihe von
Lokalstudien fehlen, wäre ein mögliches Szenario, Daten zu Jüdischen
Gewerbebetrieben in zwei verschiedenen Orten zu erheben und kollaborativ
in Wikidata zu erfassen, aufzubereiten und auszuwerten. Mit dem
Fellow-Programm ,,Freies Wissen" von Wikimedia gäbe es dafür einen
möglichen Rahmen, in dem die praktische Erprobung erfolgen und
wissenschaftlich begleitet werden könnte. In der Praxis kann der
Wikidata-Lösungsansatz schließlich weiter angepasst und verfeinert
werden, da sich unweigerlich neue Herausforderungen ergeben werden, die
von einer rein prototypischen Lösung nicht alle vorhersehbar sind.

Ferner stellt sich die Frage, wie im Rahmen eines
Forschungsdatenmanagements mit den alten Forschungsdaten, die in letzten
20 Jahren produziert wurden und die meist in veralteten
Softwareversionen sowie proprietären Formaten auf Privatrechnern
vorliegen, umgegangen werden soll. Oft ist den Besitzer\*innen nicht
bewusst, dass es sich hierbei um Forschungsdaten handelt. Diese haben
aber nach wie vor, wie die Daten zu Jüdischen Gewerbebetrieben gezeigt
haben, einen epistemologischen Wert für die historische Forschung, auch
wenn sie seit Jahren von den Besitzer\*innen selbst nicht mehr genutzt
werden. Die Empfehlung ist, die weitere Entwicklung des offenen
Forschungsdatenmanagements an zentrale niedrigschwellige Aktionen zu
koppeln, bei denen dazu aufgerufen wird, ,,alte" Forschungsdaten zu
spenden.

Abschließend liegt mit dem Wikidata-Lösungsansatz im Kern ein
semantisches Forschungsdatenmanagement vor, dessen Potentiale in dieser
Arbeit nur angedeutet bleiben konnten. Thema einer nächsten Arbeit
könnte demzufolge sein, geschichtswissenschaftliches
Forschungsdatenmanagement mit Linked (Open) Data-Ansatz vertiefend zu
untersuchen und nutzbar zu machen.

# Abkürzungsverzeichnis

  --------- -----------------------------------------------------------------------
  AG        Arbeitsgruppe
  API       Application Programming Interface
  BMBF      Bundesministerium für Bildung und Forschung
  BRD       Bundesrepublik Deutschland
  CC        Creative Communs
  COS       Center for Open Science
  CSV       Comma-separated values
  DFG       Deutsche Forschungsgemeinschaft
  DOI       Digital Object Identifier
  DDR       Deutsche Demokratische Republik
  EHRI      European Holocaust Research Infrastructure
  EOSC      European Open Science Cloud
  FAIR      Findable, Accessible, Interoperable, Reusable
  FDM       Forschungsdatenmanagement
  FRBR      Functional Requirements for Bibliographic Records
  GEPRIS    Geförderte Projekte der DFG
  GLAM      Galleries, Libraries, Archives, Museums
  GRN       German Reproducibility Network
  HGB       Handelsgesetzbuch
  HTML      Hypertext Markup Language
  IT        Informationstechnik
  JSON      JavaScript Object Notation
  JSON-LD   JavaScript Object Notation for Linked Data
  MS        Microsoft
  NFDI      Nationale Forschungsdateninfrastruktur
  NS        Nationalsozialismus
  OKF       Open Knowledge Foundation
  OSF       Open Science Framework
  P         Property-Entität in Wikidata
  PDF       Portable Document Format
  Q         Datenobjekt-Entität in Wikidata
  RDF       Resource Description Framework
  RRI       Research Resource Identification Initiative
  SPARQL    SPARQL Protocol And RDF Query Language
  SQL       Structured Query Language
  TRUST     Transparency, Responsibility , User focus, Sustainability, Technology
  TSV       Tab-separated values
  UI        User Interface
  URI       Uniform Resource Identifier
  URL       Uniform Resource Locator
  USA       United States of America
  UX        User Experience
  VHD       Verband der Historiker und Historikerinnen in Deutschland
  W3C       World Wide Web Consortium
  WDQS      Wikidata Query Service
  WMF       Wikimedia Foundation
  WWW       World Wide Web
  ZHRB      Zentralhandelsregisterbeilage
  --------- -----------------------------------------------------------------------

# Literaturverzeichnis

# Forschungsdaten

## Hinweise

In diesem Anhang befinden sich auf den Folgeseiten alle relevanten
Forschungsdaten, die der Erkenntnisgewinnung dieser Arbeit dienten.
Diese sind:

-   Abschnitt D.1 enthält den Fragebogen, der den Befragten vorab
    geschickt wurde und der als Leitfaden für die Interviews diente.

-   Abschnitt D.2 enthält die Transkripte der Interviews mit
    Positionsangaben, welche in der Arbeit zitiert sind. Die Interviews
    wurden mit der Textanalyse-Software *MAXQDATA* transkribiert.

-   Abschnitt D.3 enthält das Codesystem der qualitativen Inhaltsanalyse
    der Interviews, das mit der Textanalyse-Software *MAXQDATA*
    entwickelt wurde.

-   Abschnitt D.4 enthält die Datenmodelle für die Konzepte
    ,,Forschungsprojekt" und ,,Jüdischer Gewerbebetrieb" sowie die
    Begriffsklassifikation (Thesaurus), welche der Sacherschließung
    diente.

Die meisten Daten sind außerdem im OSF-Projekt *Master thesis: Open
Science in History? Conception of open research data management using
the example of research data on Jewish commercial enterprises under
National Socialism* unter einer CC-BY-SA-Lizenz veröffentlicht.[^316]
Dort sind auch jene Daten verfügbar, die im Rahmen der schriftlichen
Arbeit nicht beigefügt werden konnten. Darunter zählen die aus
*MAXQDATA* exportierte Liste der codierten Segmente und die
Versionierung der schriftlichen Arbeit mit *Git* und *GitHub*. Aus
datenschutzrechtlichen Gründen ist das gesamte *MAXQDATA*-Projekt
,,interviews-transcriptions-evaluation.mx22" mit den (Roh)Transkripten
sowie den Audiodateien der Interviews von der Veröffentlichung in der
offenen Lizenz ausgenommen. Das Projekt wurde in einer nicht-offenen
Lizenz in Zenodo hochgeladen, mit Metadaten angereichert und mit dem
OSF-Projekt verknüpft.[^317]

[^1]: Siehe zum Beispiel Lonni Besançon, Nathan Peiffer-Smadja, Corentin
    Segalas, Haiting Jiang, Paola Masuzzo, Cooper Smout, Eric Billy,
    Maxime Deforet, Clémence Leyrat: Open science saves lives: lessons
    from the COVID-19 pandemic, in: BMC Medical Research Methodology,
    Band 21, Artikelnr. 117, 2021, doi:10.1186/s12874-021-01304-y und
    CODATA Coordinated Expert Group (2020): Open Science for a Global
    Transformation. CODATA coordinated submission to the UNESCO Open
    Science Consultation, Zenodo, doi:10.5281/zenodo.3935461.

[^2]: Deutsche UNESCO-Kommission e.V. (Hrsg.): Open Science.
    Perspektiven aus Deutschland auf die Erarbeitung der geplanten
    Empfehlung der UNESCO. UNESCO recommendation on Open Science, Berlin
    2020, S. 8.

[^3]: Siehe zum Beispiel M. Broy, M. Kuhrmann: Anforderungsanalyse und
    Anforderungsmanagement, in: Einführung in die Softwaretechnik,
    Berlin, Heidelberg 2021, S. 199-222,
    doi:10.1007/978-3-662-50263-1_5.

[^4]: Das Codesystem und die Transkripte sind im Anhang D.4 beigefügt.

[^5]: Weitere Ausführungen dazu im Anhang D.1.

[^6]: Genau genommen ist das Konzept von Open Science, also im Kern
    eigene Forschungsmethoden, -praktiken und -ergebnisse transparent
    für andere zu machen, schon älter und findet Anwendung bereits in
    der Renaissance. Für das Thema dieser Arbeit ist eine longue durée
    letztlich wissenschaftlicher Praxis jedoch nicht relevant. Daher
    wird sich auf die aktuelle Bewegung und deren direkte Ursprünge
    begrenzt. Siehe auch Paul A. David: Common Agency Contracting and
    the Emergence of ,,Open Science" Institutions, in: The American
    Economic Review (Hrsg.), 2. Ausgabe, 1998, S. 15--21, URL (stable):
    <http://www.jstor.org/stable/116885.>.

[^7]: Vgl. ayway media (Hrsg.): Das digitale Handbuch, Kapitel C.15 Die
    ,,Open-Bewegung", Vettelschloss 2016, S. 252

[^8]: Als erste Replikationsstudie dieser Art wird jene des
    Medizinwissenschaftlers und Statistikers John Ioannidis aus dem Jahr
    2005 gezählt, mit der er erstmals systematisch versuchte,
    veröffentlichte Untersuchungsergebnisse nachträglich zu replizieren/
    reproduzieren. Siehe John P.A. Ioannidis: Why Most Published
    Research Findings Are False, PLoS Med 2(8): e124, 2005,
    doi:10.1371/journal.pmed.0020124. Es folgten eine Reihe weiterer
    Replikationsstudien auch in anderen Fächern wie den
    Sozialwissenschaften. Siehe zum Beispiel Marjan Bakker, Annette van
    Dijk, Jelte M. Wicherts: The Rules of the Game Called Psychological
    Science, in: Perspectives on Psychological Science, 7(6), 2012, S.
    543-554, doi:10.1177/1745691612459060; Thomas Herndon, Michael Ash,
    Robert Pollin: Does high public debt consistently stifle economic
    growth? A critique of Reinhart and Rogoff, in: Cambridge Political
    Economy Society (Hrsg.), Cambridge Journal of Economics, Band 38, 2.
    Ausgabe, Oxford 2014, S. 257-279, URL (stable):
    <https://www.jstor.org/stable/24694929>; Jeremy Freese, David
    Peterson: Replication in Social Science, in: Annual Reviews (Hrsg),
    Annual Review of Sociology, Band 43, San Mateo 2017, S. 147-165,
    doi:10.1146/annurev-soc-060116-053450

[^9]: Diskutiert wurden insbesondere, wie das Institut für Psychologie
    an der Humboldt-Universität zu Berlin konzis berichtete,
    \"p-hacking, selektives Berichten von (abhängigen) Variablen,
    Hypothesizing After the Results are Known (HARKING), nur
    signifikante Ergebnisse berichten, mehr Daten sammeln nachdem die
    bestehenden Daten keine positiven Ergebnisse hervorgebracht haben,
    Publikations Bias\". Methodengruppe Berlin (Autorengruppe): Die
    Replikationskrise und Open Science, Blog Post, Humboldt-Universität
    zu Berlin, Lebenswissenschaftliche Fakultät Institut für
    Psychologie, Lehrstuhl für Psychologische Methodenlehre (Hrsg), URL:
    <http://methods-berlin.com/de/replikationskrise_open_science/>
    (letzter Zugriff am 21.04.2022). Siehe auch Klaus Fiedler, Norbert
    Schwarz: Questionable Research Practices Revisited, in: SAGE
    Publishing (Hrsg.), Social Psychological and Personality Science,
    Band 7, 1. Ausgabe, 2016, S. 45-52, doi:10.1177/1948550615612150;
    Annie Franco, Neil Malhotra, Gabor Simonovits: Publication bias in
    the social sciences. Unlocking the file drawer, in: American
    Association for the Advancement of Science (Hrsg.), Science, Band
    345, Ausgabe 6203, Washington 2014, S. 1502-1505,
    doi:10.1126/science.1255484.

[^10]: Vgl. Deutsche Forschungsgemeinschaft (Hrsg.): Replizierbarkeit
    von Forschungsergebnissen. Eine Stellungnahme der Deutschen
    Forschungsgemeinschaft, Stand: April 2017, URL:
    <https://www.dfg.de/download/pdf/dfg_im_profil/geschaeftsstelle/publikationen/stellungnahmen_papiere/2017/170425_stellungnahme_replizierbarkeit_forschungsergebnisse_de.pdf>
    (letzter Zugriff am 21.04.2022).

[^11]: Entsprechend der Internationalität der Open Science-Bewegung,
    existieren weltweit Open Science Initiativen, von denen allein in
    Deutschland hier nur eine Auswahl wiedergegeben werden kann: Berlin
    School of Public Engagement and Open Science als
    Kollaborationsprojekts des Museums für Naturkunde Berlin, der
    Humboldt-Universität zu Berlin und der Robert-Bosch-Stiftung, URL:
    <https://www.museumfuernaturkunde.berlin/de/future/wissenschaftscampus/berlin-school-public-engagement-and-open-science>;
    Open Science Working Group an der FU Berlin, URL:
    <https://www.fu-berlin.de/sites/open-science>; Open Science Center
    an der LMU München; Initiative für Offene Wissenschaft und
    Innovation des Stifterverbands, URL:
    <https://www.stifterverband.org/open-science-innovation-netzwerke>.

[^12]: Zu dessen Hauptakteuren gehören u.a. Berlin University Alliance,
    das Helmholtz Center (Open Science), das LMU Open Science Center
    (OSC), das Netzwerk der Open Science Initiativen (NOSI), die
    Deutsche Gesellschaft für Psychologie (DGPs), u.a. Siehe Ankündigung
    der Berlin University Alliance: German Reproducibility Network
    gestartet, News vom 01.02.2021, URL:
    <https://www.berlin-university-alliance.de/news/items/2021/210201-grn.html>.
    Homepage des GRN unter URL: <https://reproducibilitynetwork.de/>
    (alle letzter Zugriff am 27.04.2022).

[^13]: URL: <https://www.cos.io/?hsLang=en> (letzter Zugriff am
    21.04.2022).

[^14]: Brian A. Nosek, Johanna Cohoon, Mallory C. Kidwell, Jeffrey R.
    Spies: Estimating the reproducibility of psychological science, in:
    American Association for the Advancement of Science (Hrsg.),
    Science, Band 349, Ausgabe 6251, Washington 2015,
    doi:10.1126/science.aac4716.

[^15]: Wikimedia Deutschland e. V., Open Knowledge Foundation
    Deutschland e. V. (Hrsg.): ABC der Offenheit, Berlin 2019, S. 4f.,
    URL:
    [https://commons.wikimedia.org/wiki/File:ABC_der_Offenheit\_-\_Broschüre\_(2019).pdf](https://commons.wikimedia.org/wiki/File:ABC_der_Offenheit_-_Broschüre_(2019).pdf){.uri}
    (letzter Zugriff am 26.04.2022).

[^16]: Ebd. sowie siehe auch Open Knowledge Foundation (Hrsg.): Why open
    data? URl: <https://okfn.org/opendata/why-open-data/> (letzter
    Zugriff am 26.04.2022).

[^17]: Veröffentlichung des ersten Webbrowsers Netscape in offener
    Lizenz, die Personen auf der ganzen Welt mit PC und
    Internetverbindung ermöglichte, frei im Web ,,zu surfen"

[^18]: Erfunden wurde das WWW vom Physiker und Informatiker Tim
    Berners-Lee, der 1989 am CERN in Genf arbeitete und technischen
    Lösungen suchte, wie unter Forschern schnell und einfach
    kommuniziert werden kann. Die grundlegenden Technologien des WWW
    waren und sind es bis heute: HTML zur Darstellung und Verlinkung von
    Informationen (Hyper Text Markup Language), URI/ URL (Unified
    Ressource Identifier bzw. Locator) zur Lokalisierung einer Ressource
    z.B. eines HTML-Dokuments im Rechnernetz, HTTP (Hyper Text Transfer
    Protocol) zur Übertragung dieser Ressource im Rechnernetz. Zur
    detaillierten Historie, Funktionsweise und weiteren Entwicklung des
    WWW siehe zum Beispiel Tim Berners-Lee, Mark Fischetti: Weaving the
    web. The original design and ultimative destiny of the World Wide
    Web by its inventor, New York 2011. Niels Brügger: Web history, New
    York, Bern 2010. James Gilles, Robert Cailliau: How the Web was
    born. The story of the World Wide Web, Oxford University Press,
    2000.

[^19]: Vgl. Benedikt Fecher, Sönke Friesike: Open Science. One Term,
    Five Schools of Thought, Springer, 2014, S.11,
    doi:10.1007/978-3-319-00026-8_2.

[^20]: Der Begründer Tim Berners-Lee hat sich von Anfang dafür
    eingesetzt das WWW offen zu halten. Er gründete 2012 in London das
    gemeinnützige Open Data Institute (ODI) mit, wodurch er selbst ein
    (einflussreicher) Vertreter der Open-Bewegung geworden ist. URL:
    <https://theodi.org/> (letzter Zugriff am 27.04.2022).

[^21]: Siehe Erklärung der ,,Budapest Open Access Initiative" vom
    14.02.2002, URL:
    <https://www.budapestopenaccessinitiative.org/read/> sowie
    ,,Berliner Erklärung über den offenen Zugang zu wissenschaftlichem
    Wissen" vom 22. Oktober 2003, abgerufen auf der Website der Max
    Planck Gesellschaft, URL:
    <https://openaccess.mpg.de/Berliner-Erklaerung> (alle letzter
    Zugriff am 02.05.2022)

[^22]: Vgl. Birgit Schmidt, Astrid Orth, Gwen Franck, Iryna Kuchma, Petr
    Knoth, José Carvalho: Stepping up Open Science Training for European
    Research, in: Publications (Hrsg), 2 Ausgabe, 2016, S. 3,
    doi:10.3390/publications4020016. Eine konzise Übersicht aller
    Bereiche siehe auch WMK, OKF (2019), ABC der Offenheit, S. 14-54

[^23]: URL: <https://wikimediafoundation.org/de/> (letzter Zugriff am
    22.04.2022)

[^24]: Vgl. den Wikipedia-Eintrag zur Wikimedia Foundation, Seite
    ,,Wikimedia Foundation". In: Wikipedia -- Die freie Enzyklopädie.
    Bearbeitungsstand: 31. März 2022, 20:07 UTC. URL:
    <https://de.wikipedia.org/w/index.php?title=Wikimedia_Foundation&oldid=221669459.>
    (letzter Zugriff am 22.04.2022) In Deutschland vertreten durch den
    Verein Wikimedia Deutschland e. V., vgl. ebd.

[^25]: URL: <https://de.wikipedia.org/wiki/Wikipedia:Hauptseite>
    (letzter Zugriff am 22.04.2022)

[^26]: Zum Beispiel das Wörterbuch Wictionary (2002), URL:
    <https://de.wiktionary.org/>; die Text- und Quellensammlung
    Wikisource (2003), URL: <https://de.wikisource.org/wiki/Hauptseite>;
    die Mediensammlung Wikimedia Commons (2004), URL:
    <https://commons.wikimedia.org/wiki/Hauptseite>; die
    Wissensdatenbank Wikidata (2012), URL:
    <https://www.wikidata.org/wiki/Wikidata:Main_Page> (alle letzter
    Zugriff am 22.04.2022). Eine Auflistung aller Wikimedia-Projekte ist
    auf der Homepage zu finden unter
    <https://www.wikimedia.de/projekte/> (letzter Zugriff am 22.04.2022)

[^27]: Eine Übersicht ist auf der Website zu finden unter URL:
    <https://doc.wikimedia.org/> (letzter Zugriff am 22.04.2022)

[^28]: URL: <https://okfn.org/> (letzter Zugriff am 22.04.2022).

[^29]: URL: <https://okfn.de/> (letzter Zugriff am 22.04.2022).

[^30]: URL: <https://ckan.org/>. GitHub URL:
    <https://github.com/ckan/ckan> (alle letzter Zugriff am 15.05.2022).

[^31]: Siehe Website der AG Open Science, URL:
    <https://ag-openscience.de/netzwerk/> (letzter Zugriff am
    03.05.2022).

[^32]: Vgl. Open Science AG (Hrsg.): Mission Statement. Science - Open
    by default, Version 1.0, Oktober 2014, URL:
    <https://ag-openscience.de/mission-statement/> (letzter Zugriff am
    03.05.2022).

[^33]: Wikimedia Deutschland (Hrsg.): Freies Wissen und Wissenschaft,
    Blogreihe, Teil 01-07, URL:
    <https://blog.wikimedia.de/2015/04/20/freies-wissen-und-wissenschaft-teil-01-science-2-0-die-digitalisierung-des-forschungsalltags/>
    (letzter Zugriff am 03.05.2022).

[^34]: Sarah Behrens, Christopher Schwarzkopf, Anna-Katharina Gödeke,
    Dr. Dominik Scholl, Nico Schneider (2022): Fellow-Programm Freies
    Wissen 2016 - 2021, Zenodo, doi:10.5281/zenodo.5788379. Siehe auch
    Informations- und Kommunikationskanäle des Fellow Programms auf
    de.wikimedia.org, URL's:
    <https://www.wikimedia.de/projects/fellow-programm-freies-wissen/>,
    <https://de.wikiversity.org/wiki/Wikiversity:Fellow-Programm_Freies_Wissen>,
    <https://blog.wikimedia.de/c/fellow-programm-freies-wissen-de/>
    (alle letzter Zugriff am 03.05.2022)

[^35]: Vgl. Moritz Schubotz, Isabella Peters, Benedikt Fecher, Dominik
    Scholl (2020): Lessons Learned aus dem Fellow-Programm Freies
    Wissen. Open-Access-Tage 2020 (OAT2020), Bielefeld, Germany, Zenodo,
    doi:10.5281/zenodo.4009144

[^36]: Bestätigt wird diese Aussage von dem öffentlichen Wiki
    ,,forschungsdaten.org" der Universität Koblenz, welches seit 2019
    von der Universität betrieben wird (vorher vom Helmholtz-Zentrum
    Potsdam und Deutschem GeoForschungsZentrum GFZ), in dem allein 11
    Definitionen vorgestellt werden, vgl. URL:
    <https://www.forschungsdaten.org/index.php/Open_Science> (letzter
    Zugriff am 30.04.2022).

[^37]: Siehe zum Beispiel Freie Universität Berlin (Hrsg.): FDM Glossar.
    Open Science Open Research Open Scholarship, URL:
    <https://www.fu-berlin.de/sites/forschungsdatenmanagement/glossar/open-science-open-research-open-scholarship.html>,
    Ben Kaden: Drei Gründe für Forschungsdatenpublikationen, Blogartikel
    auf eDissPlus, DFG-Projekt: Elektronische Dissertationen Plus,
    29.09.2016, URL:
    <https://www2.hu-berlin.de/edissplus/2016/09/29/gruende-fuer-forschungsdatenpublikationen/>
    (alle letzter Zugriff am 30.04.2022).

[^38]: Vgl. Ina Friebe: Forschungsqualität durch Open Science
    verbessern, veröffentlicht auf der Website der Berlin University
    Alliance (Hrsg.) am 12.05.2021, URL:
    <https://www.berlin-university-alliance.de/impressions/210512-lecture-series-o3/index.html>
    (letzer Zugriff am 27.04.2022).

[^39]: Vgl. CODATA Coordinated Expert Group, Paul Arthur Berkman, Jan
    Brase, Richard Hartshorn, Simon Hodson, Wim Hugo, Sabina Leonelli,
    Barend Mons, Hana Pergl, Hans Pfeiffenberger: Open Science for a
    Global Transformation: CODATA coordinated submission to the UNESCO
    Open Science Consultation. Zenodo 2020, Version 1, S. 13
    doi:10.5281/zenodo.3935461.

[^40]: Siehe Abschnitt ,,Infrastrukturen".

[^41]: Horizon Europe startete 2020 und läuft noch bis 2027 mit einem
    Förderungsumfang von insgesamt 95,5 Milliarden Euro (Phase 2021-27),
    URL:
    <https://ec.europa.eu/info/research-and-innovation/funding/funding-opportunities/funding-programmes-and-open-calls/horizon-europe_en>
    (letzter Zugriff am 03.05.2022)

[^42]: Siehe zum Beispiel die Citizen Science-Plattform ,,Bürger
    schaffen Wissen", URL: <https://www.buergerschaffenwissen.de/>
    (letzter Zugriff am 03.05.2022).

[^43]: URL: <https://osf.io/> (letzter Zugriff am 28.04.2022).

[^44]: URL:
    <https://osf.io/sc9yf/?view_only=aa5eb53a48ba4eaab512d049712d704a>,
    hier nur mit lesendem Zugriff auf das Projekt.

[^45]: Vertrauensvorschuss erhält das COS vor allem durch eine
    konsequent transparente Politik wie zum Beispiel der
    Veröffentlichung aller Finanzberichte, URL:
    <https://www.cos.io/about/finances> (letzter Zugriff am 28.04.2022).

[^46]: Zum Beispiel Princeton University, New York University, George
    Washington University, u.a. Siehe <https://osf.io/institutions>
    (letzter Zugriff am 21.04.2022).

[^47]: Positiv hervorzuheben ist zudem, dass das COS alle seine
    Softwareprodukte auf GitHub in Open Source veröffentlicht. Siehe
    URL: <https://github.com/CenterForOpenScience> (letzter Zugriff am
    30.04.2022).

[^48]: URL: <https://zenodo.org/> (letzter Zugriff am 28.04.2022)

[^49]: Siehe Upload-Seite in Zenodo, URL:
    <https://zenodo.org/deposit/new> (letzter Zugriff am 30.04.2022)

[^50]: Zum Beispiel die Community ,,Deutsch-jüdische Geschichte", URL:
    <https://zenodo.org/communities/djg> (letzter Zugriff am 28.04.2022)

[^51]: Siehe URL: <https://zenodo.org/account/settings/github/> (letzter
    Zugriff am 28.04.2022)

[^52]: Dies kann über die Versionsnummer der Ressource identifiziert
    werden. URL der Suchanfrage am 29.04.2022:
    <https://zenodo.org/search?page=1&size=20&type=dataset&type=publication&subtype=article&sort=mostrecent>
    Die Mehrheit der Artikel und Datensätze existieren häufig nur in
    einer Version (v1), was dafür spricht, dass insbesondere die finalen
    Ergebnisse auf Zenodo archiviert werden. Es wäre an dieser Stelle
    interessant gewesen, einmal systematisch und mit computationalen
    Methoden zu evaluieren, wie Zenodo von Wissenschaftler\*innen
    verwendet wird und empirisch gesicherte Aussagen zu treffen, wie
    Open Science gegenwärtig bereits praktiziert wird. Dies könnte zum
    Beispiel mit der von Zenodo bereitgestellten öffentlichen REST-API
    oder dem OAI-PMH Protokoll realisiert werden, URL:
    <https://developers.zenodo.org/> (letzter Zugriff am 29.04.20222).
    Diese Auswertung konnte im Rahmen der Arbeit nicht mehr geleistet
    werden.

[^53]: URL: <https://eosc-portal.eu/> (letzter Zugriff am 27.04.2022)

[^54]: Europäische Kommission (Hrsg.): European Open Science Cloud, URL:
    <https://digital-strategy.ec.europa.eu/en/policies/open-science-cloud>
    (letzter Zugriff am 28.04.2022).

[^55]: URL: <https://eosc-portal.eu/> (letzter Zugriff am 28.04.2022).

[^56]: Auch hier wurde testweise ein Projekt für die Masterarbeit
    angelegt. Eigene Ressourcen konnten nicht hochgeladen/ eingebunden,
    sondern nur in der Cloud registrierte Open Science Angebote in einer
    privaten Liste gespeichert werden..

[^57]: In Commons digitalisiert
    (<https://commons.wikimedia.org/w/index.php?title=Category:Gartenlaube_(Magazine)&oldid=334192328&uselang=de>),
    mit Wikisource transkribiert
    (<https://de.wikisource.org/w/index.php?title=Die_Gartenlaube&oldid=4048963>)
    und in Wikidata strukturiert erfasst und ausgewertet. Siehe zum
    Projekt auch das öffentliche Repositorium auf GitHub, URL:
    <https://github.com/DieDatenlaube> sowie das Blog, URL:
    <http://diedatenlaube.github.io>. Ein Überblick über das Projekt ist
    auf das Wikimedia-Blog veröffentlicht, siehe Christopher
    Schwarzkopf: Hilfe für die Datenlaube: mit
    \[\[Wikisource+Wikidata\]\] die freie Quellensammlung verbessern,
    Wikimedia Deutschland, 16. Oktober 2019, URL:
    <https://blog.wikimedia.de/2019/10/16/hilfe-fuer-die-datenlaube-mit-wikisourcewikidata-die-freie-quellensammlung-verbessern/>
    (letzter Zugriff am 01.05.2022).

[^58]: Siehe Vorstellung des Projekts auf der Website der Universität
    Bamberg, URL: <https://www.uni-bamberg.de/islamwissenschaft/bie/>
    (letzter Zugriff am 01.05.2022). Beispielartikel in der Wikipedia
    *Fādilīya*, URL:
    [https://de.wikipedia.org/w/index.php?title=Fādilīya&oldid=202323908.](https://de.wikipedia.org/w/index.php?title=Fādilīya&oldid=202323908.){.uri}

[^59]: Dies wird auch in den beiden vorgestellten wissenschaftlichen
    Wiki\*versum-Projekten kritisch reflektiert.

[^60]: Vgl. Dawei Lin, Jonathan Crabtree, Ingrid Dillo, u.a.: The TRUST
    Principles for digital repositories, in: Scientific Data, Ausgabe
    144, 2020, S. 6ff., doi:10.1038/s41597-020-0486-7.

[^61]: Im Zuge dieser Entwicklung haben sich inzwischen Lehrstühle wie
    der für Digital History an der Humboldt-Universität zu Berlin
    etabliert, die sich auf ,,digitale Methoden, Techniken und Standards
    für die Geschichtswissenschaften" sowie auf ,,den digitalen
    Transformationsprozess im Fach" spezialisiert haben, URL:
    <https://www.geschichte.hu-berlin.de/de/bereiche-und-lehrstuehle/digital-history/profil>
    (letzter Zugriff am 03.05.2022).

[^62]: Vgl. Johannes Fournier: Komplexität und Vielfalt gestalten, in:
    Markus Putnings, Heike Neuroth, Janna Neumann (Hrsg.),
    Praxishandbuch Forschungsdatenmanagement, Berlin/Boston 2021, S. 3,
    doi:10.1515/9783110657807.

[^63]: Siehe Kapitel 2.2.2.

[^64]: So zum Beispiel im Zusammenhang mit der unter Kapitel 2.1.3.
    vorgestellten EOSC. Vgl hierzu Achim Streit und Jos van Wezel:
    Deutschland in der European Open Science Cloud, in: Praxishandbuch
    Forschungsdatenmanagement, 2021, S. 31-52. Am Helmholtz-Zentrum ist
    FDM direkt an das dortige Helmholtz Open Science Office angebunden.
    Siehe N. L. Weisweiler, R. Bertelmann, J. Bumberger, K. Elger, M.
    Fiedler, P. Fuhrmann, O. Knodel, R. Krahl, Ö. Özkan, F. Rhiem, I.
    Schmahl, S. Servan, A. Upmeier, K. Wedlich-Zachodin (2022):
    Helmholtz Open Science Briefing. Helmholtz Open Science Praxisforum
    Forschungsdatenmanagement: Report, (Helmholtz Open Science
    Briefing), Potsdam : Helmholtz Open Science Office,
    doi:10.48440/os.helmholtz.044. Auch im Open Science-Thesaurus des
    Institut de l'information scientifique et technique in
    Vandoeuvre-lès-Nancy (Frankreich) erscheint FDM,
    doi:10.13143/lotr.9297.

[^65]: Nationale Forschungsdateninfrastruktur, BMBF, URL:
    [https://www.bmbf.de/de/nationale-forschungsdateninfrastruktur-8299.html (letzter Zugriff am 04.05.2022).](https://www.bmbf.de/de/nationale-forschungsdateninfrastruktur-8299.html (letzter Zugriff am 04.05.2022).){.uri}

[^66]: Bund-Länder-Vereinbarung zu Aufbau und Förderung einer Nationalen
    Forschungsdateninfrastruktur-frastruktur (NFDI) vom 26. November
    2018. URL:
    <https://www.gwk-bonn.de/fileadmin/Redaktion/Dokumente/Papers/NFDI.pdf>
    (letzter Zugriff am 04.05.2022).

[^67]: Nationale Forschungsdateninfrastruktur, DFG, URL:
    <https://www.dfg.de/foerderung/programme/nfdi/> (letzter Zugriff am
    04.05.2022).

[^68]: URL: <https://www.nfdi.de/verein/> (letzter Zugriff am
    04.05.2022).

[^69]: DFG (Hrsg.): Nationale Forschungsdateninfrastruktur. Statistische
    Übersichten zum Antragseingang (Dritte Ausschreibungsrunde, November
    2021), Stand: 26.11.2021, Version: 1.0, S. 18, URL:
    <https://www.dfg.de/download/pdf/foerderung/programme/nfdi/statistik_antragseingang_nfdi_3_runde_20211202.pdf>
    (letzter Zugriff am 04.05.2022).

[^70]: Siehe VHD (Hrsg.): Geschichtswissenschaft im digitalen Zeitalter:
    NFDI4Memory, veröffentlicht am 10.09.2019, URL:
    <https://www.historikerverband.de//verband/nfdi.html> (letzter
    Zugriff am 04.05.2022).

[^71]: Vgl. DFG (Hrsg.): Zeitplan für das Entscheidungsverfahren zur
    Förderung von Basisdiensten in der Nationalen
    Forschungsdateninfrastruktur, Stand 7. Dezember 2021, URL:
    <https://www.dfg.de/download/pdf/foerderung/programme/nfdi/zeitplan_nfdi_basisdienste_20211208.pdf>
    (letzter Zugriff am 05.05.2022).

[^72]: Vgl. S. Blumesberger (2021): Forschungsdaten in den
    Geisteswissenschaften. Bereits selbstverständlich oder doch noch
    etwas exotisch?, O-Bib. Das Offene Bibliotheksjournal / Herausgeber
    VDB, 8(4), S. 1--8, doi:10.5282/o-bib/5739.

[^73]: Siehe M. Wilkinson, M. Dumontier, I. Aalbersberg, u.a.: The FAIR
    Guiding Principles for scientific data management and stewardship.
    Sci Data 3, 160018 (2016). https://doi.org/10.1038/sdata.2016.18.

[^74]: Vgl. The Future of Research Communications and e-Scholarship
    (FORCE 11), The FAIR Data Principles, URL:
    <https://force11.org/info/the-fair-data-principles/> (letzter
    Zugriff am 06.05.2022).

[^75]: Bis März 2019 am Helmholtz-Zentrum Potsdam, Deutsches
    GeoForschungsZentrum GFZ, URL: <https://www.forschungsdaten.info/>
    (letzter Zugriff am 05.05.2022).

[^76]: Ebenfalls von der Uni Koblenz betrieben, URL:
    <https://www.forschungsdaten.org/index.php/Hauptseite> (letzter
    Zugriff am 05.05.2022).

[^77]: Go Fair, URL: <https://www.go-fair.org/> und FORCE11, Guiding
    Principles for Findable, Accessible, Interoperable and Re-usable
    Data Publishing version b1.0, URL:
    <https://force11.org/info/guiding-principles-for-findable-accessible-interoperable-and-re-usable-data-publishing-version-b1-0/>(alle
    letzter Zugriff am 05.05.2022).

[^78]: Wie wichtig diese Form der Wissenschaftskommunikation und
    Vermittlung ist, macht auch die aktuelle Ankündigung der DFG
    ,,Aktualisierung des Förderprogramms Informationsinfrastrukturen für
    Forschungsdaten" deutlich, in der ,,umfangreichen Maßnahmen zu
    Aufbau und Weiterentwicklung von Informationsinfrastrukturen für
    Forschungsdaten" geplant sind, Information für die Wissenschaft Nr.
    32 vom 3. Mai 2022, URl:
    <https://www.dfg.de/foerderung/info_wissenschaft/info_wissenschaft_22_32/>
    (letzter Zugriff am 05.05.2022).

[^79]: Vgl. ebd.

[^80]: URL: <https://5stardata.info/en/> (letzter Zugriff am
    06.05.2022).

[^81]: Vgl. Tim Berner-Lee: Linked Data, digitales Paper veröffentlicht
    am 27.07.2006, URL:
    <https://www.w3.org/DesignIssues/LinkedData.html> (letzter Zugriff
    am 06.05.2022). Siehe auch Günther Neher, Bernd Ritschel:
    Semantische Vernetzung von Forschungsdaten, in: Stephan Büttner,
    Hans-Christoph Hobohm, Lars Müller (Hrsg.), Handbuch
    Forschungsdatenmanagement, Bad Honnef 2011, S. 169-190.

[^82]: Siehe Informationsportal des WWW-Konsortium (w3c) zum Semantic
    Web, URL: <https://www.w3.org/standards/semanticweb/> (letzter
    Zugriff am 06.05.2022).

[^83]: Open Knowledge Open Definition Group: Open Definition. DEFINING
    OPEN IN OPEN DATA, OPEN CONTENT AND OPEN KNOWLEDGE, Version 2.1,
    URL: <https://opendefinition.org/od/2.1/en/> (letzter Zugriff am
    06.05.2022).

[^84]: Vgl. Creative Commons, URL:
    <https://creativecommons.org/share-your-work/public-domain/>
    (letzter Zugriff am 18.05.2022).

[^85]: URL: <https://creativecommons.org/> (letzter Zugriff am
    18.05.2022).

[^86]: Diese Arbeit zum Beispiel wurde in einer CC-BY-SA Lizenz auf
    GitHub veröffentlicht, siehe URL:
    <https://github.com/sopheck/offenes-fdm-fuer-historische-fd>
    (letzter Zugriff am 18.05.2022).

[^87]: Definition vom 17.02.2015, Version 1.1, URL (stable):
    <https://freedomdefined.org/index.php?title=Definition&oldid=19268>

[^88]: URL:
    <https://creativecommons.org/share-your-work/public-domain/freeworks>
    (letzter Zugriff am 18.05.2022).

[^89]: Vgl. Creative Commons (2022): Understanding Free Cultural Works,
    URL:
    <https://creativecommons.org/share-your-work/public-domain/freeworks>
    (letzter Zugriff am 18.05.2022).

[^90]: Immerhin hat die aktuelle Regierungskoalition der BRD allgemein
    einen Rechtsanspruch auf Open Data zum Ziel erklärt, dessen
    unkonkrete Umsetzungsziele aber von der Wikimedia Deutschland
    kritisiert werden. Vgl. John Weitzmann, Justus Dreyling:
    Rechtsanspruch auf Open Data. Jetzt muss es endlich losgehen,
    Blogbeitrag auf Wikimedia Deutschland vom 17. März 2022, URL:
    <https://blog.wikimedia.de/> (letzter Zugriff am 06.05.2022).

[^91]: Open Data Handbook der OKF: What is Open Data? Abschnitt What
    Data are You Talking About?, URL:
    <http://opendatahandbook.org/guide/de/what-is-open-data/> (letzter
    Zugriff am 06.05.2022).

[^92]: Hierzu gehören in erster Linie sensible Daten in der
    Gesundheitsforschung. Vgl. FAIR4Health Consortium (Hrsg.): Improving
    Health Research in EU through FAIR Data, D2.3. Guidelines for
    implementing FAIR Open Data policy in health research.pdf, Version
    1, 2019, URL: <https://osf.io/3u7dt/>.

[^93]: Peter Murray-Rust, Cameron Neylon, Rufus Pollock, John Wilbanks:
    Panton Principles, Principles for open data in science,
    veröffentlicht am 19 Februar 2010, URL:
    <https://pantonprinciples.org/> (letzter Zugriff am 06.05.2022). Es
    handelt sich dabei nicht wie bei den FAIR Data Principles um
    handfeste Kriterien, sondern um Empfehlungen.

[^94]: Diese Strategie wird auch von der Europäischen Komission
    empfohlen, siehe European Commission, Directorate General for
    Research and Innovation, Directorate B -- Open Innovation and Open
    Science Unit B2 -- Open Science (Hrsg.): Turning FAIR into reality.
    Final Report and Action Plan from the European Commission Expert
    Group on FAIR Data, Brüssel 2018, S. 21, doi:10.2777/1524.

[^95]: Im Jahr 1966 erschien die Pionierstudie von Helmut Genschel. Erst
    20 Jahre später folgte die nächste grundlegende Studie des
    israelischen Historikers Avraham Barkai, der an Gentschels
    Ergebnisse anknüpfte. Vgl. Benno Nietzel: Die Vernichtung der
    wirtschaftlichen Existenz der deutschen Juden 1933-1945. Ein
    Literatur und Forschungsbericht, in: Friedrich-Ebert-Stiftung (Hg.),
    Archiv für Sozialgeschichte, Band 49, Bonn 2009, S. 561-613.

[^96]: Als wegweisend wird regelmäßig die Lokalstudie zu Arisierung in
    Hamburg des Historikers Frank Bajohr aus dem Jahr 1997/98 gewertet.
    Siehe zum Beispiel Nietzel 2009, S. 561 oder Christiane Fritsche:
    Ausgeplündert, zurückerstattet und entschädigt. Arisierung und
    Wiedergutmachung in Mannheim, 2. Aufl., Ubstadt-Weiher, Heidelberg,
    Neustadt a. d. W., Basel 2013, S. 21. Frank Bajohr: ,,Arisierung" in
    Hamburg. Die Verdrängung der jüdischen Unternehmer 1933-1945, 2.
    Aufl., Hamburg 1998 (zuerst 1997). Auf Ursachen des Forschungsbooms
    kann im Rahmen dieser Arbeit nicht eingegangen werden. Siehe dazu
    auch Christoph Kreutzmüller, Vernichtung der jüdischen
    Gewerbetätigkeit im Nationalsozialismus. Abläufe, Blickwinkel und
    Begrifflichkeiten, Version: 2.0, in: Docupedia-Zeitgeschichte,
    12.3.2020, URL:
    <http://docupedia.de/zg/Kreutzmueller_vernichtung_der_juedischen_Gewerbetaetigkeit_v2_de_2020>

[^97]: Siehe zu den unterschiedlichen Deutungen und Perspektiven
    (insbesondere Intentionalismus vs. Strukturalismus) Bajohr 1998, S.
    10-14

[^98]: Vgl. Ludolf Herbst, Christoph Kreutzmüller, Ingo Loose u.a.,
    Einleitung, in: Ludolf Herbst, Christoph Kreutzmüller, Thomas Weihe
    (Hg.): Die Commerzbank und die Juden 1933-1945, München 2004, S.
    10-13. Diese Selbstkritik war ohne Zweifel richtig und auch
    notwendig, da sie grundlegende konzeptionelle Probleme im
    Forschungsfeld aufdeckte. Dennoch ist die einseitige Perspektive auf
    Täter, Mittäter und Mitwisser vor dem Hintergrund des
    jahrzehntelangen Verdrängens in der deutschen Nachkriegs- und
    Tätergesellschaft bis hin zu Geschichtsrevisionismus und
    Opfer-Umkehrung ein verständliches Anliegen gewesen. Letztlich
    leistete die Geschichtswissenschaft damit zwar einen späten aber
    nicht weniger wichtigen Beitrag zur historischen Aufarbeitung der
    NS-Verbrechen.

[^99]: Vgl. Nietzel 2009, S. 562-565. Mitunter wird der Begriff bis in
    die Zwangsarbeit hinein ausgeweitet. Siehe Britta Bopf:
    ,,Arisierung" in Köln. Die wirtschaftliche Existenzvernichtung der
    Juden 1933-1945, Köln 2004, S. 11.

[^100]: Siehe zum Beispiel Barbara Händler-Lachmann/Thomas Werther:
    Vergessene Geschäfte, verlorene Geschichte. Jüdisches
    Wirtschaftsleben in Marburg und seine Vernichtung im
    Nationalsozialismus, Marburg 1992; Alex Bruns-Wüstefeld: Lohnende
    Geschäfte. Die ,,Entjudung" der Wirtschaft am Beispiel Göttingens,
    Hannover 1997; Bajohr 1997/98, Einleitung, S. 9f.; Marian Rappl:
    ,,Arisierung" in München. Die Verdrängung der jüdischen
    Gewerbetreibenden aus dem Wirtschaftsleben der Stadt 1933-1939, in:
    Kommission für bayerische Landesgeschichte bei der Bayerischen
    Akademie der Wissenschaften in Verbindung mit der Gesellschaft für
    fränkische Geschichte und der Schwäbischen Forschungsgemeinschaft
    (Hrsg.), Zeitschrift für bayerische Landesgeschichte, Bd. 63, Heft
    1, München 2000, S. 82-123, hier S. 125; Heinz-Jürgen Priamus
    (Hrsg.): Was die Nationalsozialisten ,,Arisierung" nannten.
    Wirtschaftsverbrechen in Gelsenkirchen während des ,,Dritten
    Reiches", Essen 2007, S. 11ff.

[^101]: Vgl. Nietzel 2009, S. 565.

[^102]: Kreutzmüller 2016/2020, URL:
    <http://docupedia.de/zg/Kreutzmueller_vernichtung_der_juedischen_Gewerbetaetigkeit_v2_de_2020.>

[^103]: Vgl. Nietzel 2009, S. 564 und Herbst/Weihe, Commerzbank, 2004,
    S. 10ff..

[^104]: Pionierarbeit leistet hier u.a. das Forschungsprojekt
    ,,Geschichte der Commerzbank von 1870 bis 1958" am Lehrstuhl für
    Zeitgeschichte an der Humboldt-Universität zu Berlin unter Leitung
    von Prof. Dr. Ludolf Herbst sowie das Forschungsprojekt zur
    Vernichtung der jüdischen Gewerbetätigkeit im Nationalsozialismus in
    den drei Großstädten Berlin, Breslau, Frankfurt am Main, ebendort.
    Siehe Ludolf Herbst/Thomas Weihe (Hg.), Die Commerzbank und die
    Juden 1933-1945, München 2004; Christoph Kreutzmüller, Ausverkauf.
    Die Vernichtung der jüdischen Gewerbetätigkeit in Berlin 1930-45,
    Berlin 2012; Benno Nietzel, Handeln und Überleben: jüdische
    Unternehmer aus Frankfurt am Main 1924-1964, Göttingen 2012

[^105]: Unwissenschaftlich insofern, als dass es sich um rassistisch
    konnotierte Begriffe handelt, die selbst eigentlich zu historisieren
    wären, anstatt diese in die Wissenschaftssprache aufzunehmen. Vgl.
    Nietzel 2009, S. 563.

[^106]: Raul Hilberg: Die Vernichtung der europäischen Juden, Band 1,
    Frankfurt am Main 1990 (zuerst englisch 1961), S. 85-163. Eine
    wichtige Ergänzung zu Hilbergs Thesen war, dass die wirtschaftliche
    Existenzvernichtung der Juden der Teilprozess, war, der ,,am
    längsten -- nämlich über den Tod der Opfer hinaus -- dauerte und
    demzufolge in alle anderen Prozesse hineinreichte". Kreutzmüller
    2012, S. 378.

[^107]: Exemplarisch wurden erstmals alle Teilprozesse systematisch im
    Rahmen der Erforschung der Geschichte der Commerzbank betrachtet.
    Siehe Herbst/Weihe, Commerzbank, 2004.

[^108]: Vgl. Kreutzmüller 2016/2020.

[^109]: Vgl. Nietzel 2012, S. 164 und Kreutzmüller 2012, S. 250.

[^110]: Systematisch untersucht von Kreutzmüller, Ausverkauf, 2012,
    Kapitel IV. Abwehrstrategien jüdischer Gewerbetreibender, S.
    257-357; Nietzel, Handeln und Überleben, 2012, Kapitel II.2
    Erwartungen, Anpassung und Selbstbehauptung, S. 99-150.

[^111]: Vgl. ebd. S. 562-565.

[^112]: Ebd. S. 564.

[^113]: Vgl. Nietzel 2009, S. 562.

[^114]: Nietzel 2009, S. 562. Nietzel greift außerdem die Beteiligung
    von nichtjüdischen Unternehmen mit auf aber explizit nicht als eine
    eigene Kategorie sondern als Querschnittaspekt, weshalb dieser hier
    nicht berücksichtigt wird, da er streng genommen zum Forschungsfeld
    der Unternehmensgeschichte gehört. Siehe zu Unternehmensgeschichte
    Ralf Ahrens, Unternehmensgeschichte, Version: 1.0, in:
    Docupedia-Zeitgeschichte, 1.11.2010, URL:
    <http://docupedia.de/zg/Ahrens_unternehmensgeschichte_v1_de_2010.>.

[^115]: Vgl. ebd. S. 273.

[^116]: Vgl. ebd. S. 602-608.

[^117]: Aus Literaturrecherche und Interviews ging nicht hervor, dass
    Nietzels Systematik nachträglich kontrovers diskutiert oder
    weiterentwickelt wurde.

[^118]: Siehe Kreutzmüller 2016/2020, URL:
    <http://docupedia.de/zg/Kreutzmueller_vernichtung_der_juedischen_Gewerbetaetigkeit_v2_de_2020.>

[^119]: Siehe Maren Janetzko: Die ,,Arisierung" mittelständischer
    jüdischer Unternehmen in Bayern 1933-1939. Ein interregionaler
    Vergleich, Ansbach 2012, S. 17f; Claudia Flümann: ,,\... doch nicht
    bei uns in Krefeld!\". Arisierung, Enteignung, Wiedergutmachung in
    der Samt- und Seidenstadt 1933-1963, Krefeld 2015, S. 13 oder jüngst
    bei Monika Juliane Gibas: ,,Arisierung" der Wirtschaft in Thüringen:
    Das Beispiel Arnstadt, in: Schlossmuseum Arnstadt (Hrsg.): Jüdische
    Familien aus Arnstadt und Plaue. Katalog zur Sonderausstellung im
    Schlossmuseum Arnstadt, Arnstadt 2021, S. 108-148..

[^120]: Zwar wurde das Thema auch in Form von Überblicks- oder
    Gesamtdarstellungen zum Deutschen Reich (in den Grenzen von 1937)
    abgehandelt, dies jedoch nur vereinzelt und vor allem in den
    Anfangsjahren der wissenschaftlichen Auseinandersetzung mit dem
    Thema. Siehe zum Beispiel die bereits erwähnten grundlegenden
    Studien von Genschel 1966 und Barkai 1987. Danach erschienen sind
    noch: Günter Plum, Wirtschaft und Erwerbsleben, in: Wolfgang Benz
    (Hrsg.), Die Juden in Deutschland 1933-- 1945. Leben unter
    nationalsozialistischer Herrschaft, München 1988, S. 268--313.
    Dieter Ziegler, Die wirtschaftliche Verfolgung der Juden im »Dritten
    Reich«, in: Heinz-Jürgen Priamus (Hrsg.), Was die
    Nationalsozialisten ,,Arisierung" nannten. Wirtschaftsverbrechen in
    Gelsenkirchen während des »Dritten Reiches«, Essen 2007, S. 17--40.
    Für die Literaturanalyse wurden vier Überblicks- bzw.
    Gesamtdarstellungen und fünfzehn Lokalstudien erfasst. Es ist
    natürlich nicht auszuschließen, dass es mehr Darstellungen zum
    Deutschen Reich oder zu Europa gibt, aber eine Tendenz im
    Forschungsfeld hin zu lokalhistorischen Studien ist nichtsdestotrotz
    deutlich erkennbar.

[^121]: Darunter fiel auch die antisemitische Definition, was unter
    einem \"jüdischen Gewerbebetrieb\" verstanden werden sollte.

[^122]: Vgl. Nietzel 2009, S. 562, 565 und 576.

[^123]: Programmatisch war hier wieder die Lokalstudie zu Hamburg von
    Frank Bajohr Ende der neunziger Jahre. Siehe Bajohr 1997/98.

[^124]: Die einzige vergleichend angelegte Studie, allerdings nur auf
    regionaler Ebene, stammt aus dem Jahr 2012 von der Historikerin
    Maren Janetzko, erschien also nach Nietzels Literaturbericht. Vgl.
    Nietzel 2009, S. 562. Janetzko, Die ,,Arisierung" Mittelständischer
    jüdischer Unternehmen in Bayern 1933-1939. Ein interregionaler
    Vergleich 2012. Vgl. Interview B3_Transkript: ,,\[\...\] dass es
    viele Einzelstudien zur verschiedenen Städten gibt, zu Hamburg, zu
    München, zu Berlin ansatzweise - ist natürlich eine ganz andere
    Dimension in Berlin. Zu Göttingen, dann eben zu Mannheim, aber das
    sind ja alles so einzelne Bausteine.".

[^125]: Vgl. zu den Datensilos Interview B4_Transkript: ,,\[\...\] dass
    diese Vernetzungsansätze nicht nur punktuell stattfinden, weil sie
    dann auch wieder nur Fragment bleiben, sondern dass sie tatsächlich
    auch übergreifend funktionieren \[\...\]".

[^126]: Siehe Bajohr 1997, S. 12f., Rappl 2000, S. 123f., Nietzel 2009,
    S. 17

[^127]: Siehe zum Beispiel das Netzwerk ,,Jüdisches Leben Erfurt", das
    Informationen zu jüdischen Unternehmen in Erfurt zusammenträgt, URL:
    <https://juedisches-leben.erfurt.de/jl/de/19jh/jgemeinde/junternehmen/index.html>.
    Bisher erschienen ist daraus die Miniatur von Christoph
    Kreutzmüller, Eckart Schörle (Hg.): Stadtluft macht frei? Jüdische
    Gewerbebetriebe in Erfurt 1919 bis 1939, Berlin 2013. Das Jüdische
    Museum Berlin (JMB) hat im Jahr 2020 die Citizen Science Plattform
    ,,Jewish Places" online geschalten, auf der Orte zu jüdischem Leben
    europaweit kollaborativ gesammelt werden können, darunter auch
    Gewerbe, URL:
    [https://www.jewish-places.de/map?term=&filter\[type\]\[0\]=facility&filter\[facility_category_facet\]\[0\]=Gewerbe\~Geschäft&filter\[location\]\[center\]=52.829120842815996,13.830385954234998&rows=100000](https://www.jewish-places.de/map?term=&filter[type][0]=facility&filter[facility_category_facet][0]=Gewerbe~Geschäft&filter[location][center]=52.829120842815996,13.830385954234998&rows=100000){.uri}.
    (alle letzter Zugriff am 07.05.2022). Oft sind Informationen zu
    jüdischen Gewerbebetrieben und Unternehmern in Form von
    Gedenkbüchern gesammelt erschienen, siehe zum Beispiel: Wolfram
    Selig: ,,Arisierung" in München. Die Vernichtung jüdischer Existenz
    1937-1939, München 2004.

[^128]: Programmatisch war das gleichnamige Handbuch des schwedischen
    Literaturhistorikers Sven Lindqvist aus dem Jahr 1978, deutsch 1989:
    Grabe wo du stehst. Handbuch zur Erforschung der eigenen Geschichte,
    Bonn 1989.

[^129]: Siehe zur Geschichte und zum Einfluss der Bewegung: Jenny
    Wüstenberg, Zivilgesellschaft und Erinnerungspolitik in Deutschland
    seit 1945, Berlin Münster 2020, Kapitel 4 Grabe, wo stehst: Die
    Geschichtsbewegung und die Graswurzel-Erinnerungskultur S. 147-200
    und Kapitel 5 Memorialästhetik und die Erinnerungsbewegungen der
    1980er, S. 201-230.

[^130]: Das bekannteste Projekt ist wahrscheinlich das
    Stolperstein-Projekt des Künstlers Gunther Demnig. Vgl. Wüstenberg
    2020, S. 209. Die erste Verlegung in Berlin-Kreuzberg im Jahr 1996
    war von den Behörden noch nicht genehmigt worden und wurde erst
    später legalisiert. Siehe Projektwebsite, URl:
    <http://www.stolpersteine.eu/start/> (Letzter Zugriff am
    26.01.2022).

[^131]: Thomas Lindenberger, Michael Wildt: Radikale Pluralität.
    Geschichtswerkstätten als praktische Wissenschaftskritik, in:
    Friedrich-Ebert-Stiftung (Hrsg.), Archiv für Sozialgeschichte, Band
    29, Bonn 1989, S. 393-411 (hier S. 395), URL (stable):
    <http://library.fes.de/jportal/receive/jportal_jparticle_00013422>.

[^132]: Diese Entwicklung hatte auch Auswirkung auf die akademische
    Geschichtswissenschaft, die sich von einer sozialhistorischen
    Ausrichtung hin zu einer *Alltagsgeschichte*, als neuen
    Forschungsansatz, weiterentwickelte. Siehe dazu Lindenberg/ Wildt
    1989, S. 393f., 405-409.

[^133]: Lindenberg/ Wildt 1989, S. 394.

[^134]: Ebd.

[^135]: DFG 2021, S. 13.

[^136]: Dissertationen: Hamburg (Bajohr 1998), Köln (Bopf 2004),
    Mittelfranken (Janetzko 2012), Mannheim (Fritsche 2013); Akademische
    Forschungsprojekte: Berlin (Kreutzmüller 2012), Frankfurt am Main
    (Nietzel 2012), Breslau (2012).

[^137]: Nürnberg und Fürth (Matthias Henkel u.a.: Entrechtet,
    entwürdigt, beraubt. Die Arisierung in Nürnberg und Fürth, hrsg. für
    d. Museen d. Stadt Nürnberg, 2012/2013), Erfurt (Christoph
    Kreutzmüller, Eckart Schörle: Stadtluft macht frei? Jüdische
    Gewerbebetriebe in Erfurt 1919 bis 1939, Leipzig 2013), jüngst
    Arnstadt (Schlossmuseum Arnstadt (Hrsg.): Jüdische
    Gewerbeansiedlungen in Arnstadt von 1874 bis 1929 und ,,Arisierung"
    der Wirtschaft in Thüringen: Das Beispiel Arnstadt, in: Jüdische
    Familien in Arnstadt und Plaue, Begleitband zur Ausstellung,
    Arnstadt 2021) ).

[^138]: Vgl. Interview B4_Transkript: ,,\[\...\] und da habe ich
    vielleicht einen anderen Zugang, als ein reiner Wissenschaftler -
    mir geht es auch immer um die erinnerungskulturelle Bedeutung oder
    die erinnerungskulturelle Sinnstiftung hier in diesem Gemeinwesen
    München, die steht für mich - nicht an erster Stelle, aber sie steht
    für mich sehr prominent weit vorne \[\...\]".

[^139]: Für Krefeld immerhin 135 jüdische Gewerbebetriebe, vgl. Flümann
    2015. Die Autorin hat der Verfasserin dieser Arbeit
    dankenswerterweise ihre Daten zur Verfügung gestellt.

[^140]: Vgl. Interview B2_Transkript: ,,\[\...\] weil ich immer wieder
    Anfragen bekomme und weiß, dass Leute sich mit all möglichen
    Unternehmensschicksalen oder Schicksalen jüdischer Bürger in ihrer
    Stadt, in ihrem Viertel auseinandersetzen und dazu auch
    Informationen suchen.".

[^141]: Vgl. Interview B1_Transkript: ,,Und das ist auch wirklich
    erstaunlich, dass ich auch nach wie vor immer noch Anfragen von
    Nachkommen erhalte, die mich fragen, was ich noch mehr zu ihren
    Vorfahren rausfinden kann.", Pos. 39.

[^142]: Ausgewählt für die Interviews wurden insgesamt 14 Personen, von
    denen acht erreichbar waren.

[^143]: Vgl. Interview B3_Transkript, Pos. 67.

[^144]: Vgl. Interview B2_Transkript, Pos. 47.

[^145]: Vgl. Interview B4_Transkript, Pos. 61.

[^146]: Vgl. Interview B3_Transkript, Pos. 83.

[^147]: Vgl. Interview B4_Transkript, Pos. 19.

[^148]: Vgl. Interview B4_Transkript, Pos. 87.

[^149]: Vgl. Interview B2_Transkript, Pos. 47.

[^150]: Vgl. Interviews B2_Transkript, Pos. 35 und B3_Transkript, Pos.
    51.

[^151]: Heute Bundesanzeiger. Die ZHRB liegt inzwischen als Scan
    vollständig digitalisiert vor, URL:
    <https://digi.bib.uni-mannheim.de/periodika/reichsanzeiger/>
    (letzter Zugriff am 18.05.2022). Siehe zur Geschichte des Deutschen
    Reichsanzeigers und Preußischen Staatsanzeigers Christoph Kling:
    ,,Deutscher Reichsanzeiger und Preußischer Staatsanzeiger.
    Einleitung zur Veröffentlichung der Digitalausgabe", Mannheim, 2016.

[^152]: Die Veröffentlichungs-, Offenlegungs- und
    Bekanntmachungspflichten bestehen bis heute. Siehe Bundesamt für
    Justiz, URL:
    <https://www.bundesjustizamt.de/DE/Themen/Ordnungs_Bussgeld_Vollstreckung/Jahresabschluesse/Offenlegung/Offenlegungspflichten/Offenlegungspflichten_node.html>.
    Das Handelsregister kann jedoch heute online eingesehen werden, URL:
    <https://www.handelsregister.de/rp_web/welcome.xhtml> (alle Zugriff
    am 18.05.2022).

[^153]: Für Berlin zum Beispiel Zeitschriften wie die ,,Jüdische
    Rundschau" oder ,,Der Stürmer" sowie öffentliche
    Vereinsmitgliederverzeichnisse, Jüd. Gemeindeblätter, Jüd.
    Adressbücher, etc. Informationen basieren auf einer
    SQL-Datenbankabfrage vom 18.05.2022.

[^154]: URL:<https://www.bundesarchiv.de/gedenkbuch/>.

[^155]: Siehe am Beispiel des Datensatzes de1086146, URL:
    <https://www.bundesarchiv.de/gedenkbuch/de1086146>.

[^156]: Das gleiche gilt im Übrigen auch für die ,,Zentrale Datenbank
    der Namen der Holocaustopfer" der Gedenkstätte Yad Vashem. Siehe
    Datensatz 11536340 zu selben Person wie oben, URL:
    <https://yvng.yadvashem.org/index.html?language=de&s_id=&s_lastName=Kann&s_firstName=Marion&s_place=Berlin&s_dateOfBirth=&cluster=true>
    (letzter Zugriff am 18.05.2022).

[^157]: Dazu gehören sogenannte Arisierungslisten, Entjudungsakten,
    Handelsregisterakten, etc.

[^158]: Hier gilt mitunter noch die Einschränkung nach dem
    Bundesarchivgesetz § 11 Abs. 2, dass nach Ablauf der allgemeinen
    Schutzfrist (für die Wiedergutmachungsakten in den 90er Jahren),
    personenbezogene Akten entweder mit Erlaubnis der betroffenen
    Personen oder frühestens 10 Jahre nach Tod der Person benutzt werden
    dürfen. Vgl. Bundesarchivgesetz vom 10. März 2017, URL:
    <https://www.bundesarchiv.de/DE/Navigation/Meta/Ueber-uns/Rechtsgrundlagen/Bundesarchivgesetz/bundesarchivgesetz.html>
    (letzter Zugriff am 18.05.2022).

[^159]: Vgl. Götz Aly, Karl Heinz Roth: Die restlose Erfassung.
    Volkszählen, Identifizieren, Aussondern im Nationalsozialismus,
    Berlin 1984, S. 67-105.

[^160]: Bajohr spricht sogar von ,,umfassenden Täterschutz", Bajohr
    1998, S. 24.

[^161]: Sie hat sich auch in den Interviews widergespiegelt, vgl.
    Interview B1_Transkript, Pos. 123, 125, 127, 129.

[^162]: The Central Database of Shoah Victims' Names, URL:
    <https://yvng.yadvashem.org/> (letzter Zugriff am 18.05.2022).

[^163]: URL: <https://www.wikidata.org/wiki/Wikidata:Main_Page> (letzter
    Zugriff am 20.05.2022).

[^164]: URL: <https://www.tib.eu/de/> (letzter Zugriff am 20.05.2022).

[^165]: URL: <https://nfdi4culture.de/index.html> (letzter Zugriff am
    20.05.2022).

[^166]: URL: <https://wikibase.consulting/what-is-wikibase/> (letzter
    Zugriff am 20.05.2022).

[^167]: Siehe Lozana Rossenova (2022): Examining Wikidata and Wikibase
    in the context of research data management applications,
    veröffentlicht am 16.03.2022 auf dem TIB-Blog, URL:
    <https://blogs.tib.eu/wp/tib/2022/03/16/examining-wikidata-and-wikibase-in-the-context-of-research-data-management-applications/>.

[^168]: URI: <https://nfdi4culture.de/resource/E2261/about.html>.

[^169]: Vgl. European Commission, Final Report, 2018, S. 42. Siehe T.E
    Putman, S. Lelong, S. Burgstaller-Muehlbacher, u.a.: WikiGenomes. an
    open web application for community consumption and curation of gene
    annotation data in Wikidata. Database (2017) Band 2017: article ID
    bax025, doi:10.1093/database/bax025.

[^170]: Das Projekt wurde 2017 an der Fachhochschule Potsdam initiiert
    und ist vom Auswärtigen Amt gefördert worden, URL:
    <https://archivfuehrer-kolonialzeit.de/> (letzter Zugriff am
    20.05.2022).

[^171]: Zum Beispiel Georeferenzierung der Orte anhand historischen
    Kartenmaterials, URL: <https://archivfuehrer-kolonialzeit.de/map>
    (letzter Zugriff am 20.05.2022).

[^172]: URL: <https://archivfuehrer-kolonialzeit.de/about> (letzter
    Zugriff am 20.05.2022).

[^173]: URL:
    [Wikidata:WikiProject European Colonialism](Wikidata:WikiProject European Colonialism){.uri}
    (letzter Zugriff am 20.05.2022).

[^174]: Im EU-Programm ,,Horizon Europe", das bis 2027 läuft, URL:
    <https://ec.europa.eu/info/research-and-innovation/funding/funding-opportunities/funding-programmes-and-open-calls/horizon-europe_en>.
    Projektwebsite von EHRI, URL: <https://www.ehri-project.eu/> (alle
    letzter Zugriff am 20.05.2022).

[^175]: Nancy Cooey (2018): Using Wikidata to build an authority list of
    Holocaust-era ghettos, veröffentlicht am 12.02.2018 auf dem EHRI
    Document Blog, URL:
    <https://blog.ehri-project.eu/2018/02/12/using-wikidata/#Selecting_Wikidata_as_a_Tool>
    (letzter Zugriff am 20.05.2022).

[^176]: Vgl. ebd. Zentrale Enzyklopädien sind ,,The Yad Vashem
    Encyclopedia of the Ghettos During the Holocaust" von Yad Vashem
    (Israel) und ,,USHMM Encyclopedia of Camps and Ghettos" des United
    States Holocaust Memorial Museum (USA).

[^177]: Im Rahmen dieser Arbeit können diese Technologien nicht
    detailliert vorgestellt werden, daher wird zur Vertiefung auf die
    Grundlagenliteratur verwiesen. Siehe zum Beispiel Malte Rehbein:
    Ontologien, in: Fotis Jannidis, Hubertus Kohle, Malte Rehbein
    (Hrsg.), Digital Humanities, 2017, doi:10.1007/978-3-476-05446-3_11;
    Christian Stein: Linked Open Data -- Wie das Web zur Semantik kam,
    in: Bibliothek Forschung und Praxis (Hrsg.), Band 38, Nr. 3, 2014,
    S. 447-455, doi:10.1515/bfp-2014-0055; Patrick Danowski, Adrian
    Pohl: (Open) Linked Data in Bibliotheken, Berlin, Boston, 2013,
    doi:10.1515/9783110278736; Gradmann, Steffen Hennicke, Marlies
    Olensky: Linked Data, in: Digitale Dienste für die Wissenschaft
    (Hrsg.), 2012, S. 18-22, doi:10.18452/6627.

[^178]: Siehe Mediawiki (2022): Wikibase/DataModel,
    URL:<https://www.mediawiki.org/wiki/Wikibase/DataModel> (letzter
    Zugriff am 22.05.2022).

[^179]: In Wikidata werden diese Ausdrücke als Aussagen (Statements)
    bezeichnet, siehe Wikidata Statements, URL:
    <https://www.wikidata.org/wiki/Help:Statements> (letzter Zugriff am
    27.05.2022).

[^180]: B4_Transkript, Pos. 67.

[^181]: B1_Transkript, Pos. 147.

[^182]: Vgl. W. H. Schröder: Historische Sozialforschung:
    Forschungsstrategie - Infrastruktur - Auswahlbibliographie.
    Historical Social Research, in: Supplement (Hrsg.) 1988, Nr. 1, S.
    1-109, hier S. 15ff., URN:
    <https://nbn-resolving.org/urn:nbn:de:0168-ssoar-286038>

[^183]: Was zu einem ,,Quellenproblem" führen kann, siehe dazu ebd. S.
    19f.

[^184]: Vgl. forschungsdaten.info (2022): Welche Metadaten sind zu
    unterscheiden?, URL:
    <https://www.forschungsdaten.info/themen/beschreiben-und-dokumentieren/metadaten-und-metadatenstandards/>
    (letzter Zugriff am 04.06.2022).

[^185]: Vgl. ebd.

[^186]: URL:
    <https://www.dublincore.org/specifications/dublin-core/dcmi-terms/>
    (letzter Zugriff am 15.05.2022)

[^187]: URL: <https://datacite.org/> (letzter Zugriff am 15.05.2022)

[^188]: ,,Funding references", siehe Data-Cite-Dokumentation auf GitHub
    URL:
    <https://github.com/UB-LMU/DataCite_BestPracticeGuide/blob/master/BestPracticeGuide.md#fundingreference>
    (letzter Zugriff am 23.05.2022).

[^189]: Vgl. forschungsdaten.info (2022).

[^190]: Auch die NFDI sowie das Archivportal zum Deutschen Kolonialismus
    sind mit eigenen Projekten vertreten. Wikidata:WikiProject NFDI,
    URL: <https://www.wikidata.org/wiki/Wikidata:WikiProject_NFDI>.

[^191]: URL:
    <https://www.wikidata.org/wiki/Wikidata:WikiProject_Wikidata_for_research>.
    Darunter ist auch eine deutsche Gruppe, URL:
    <https://www.wikidata.org/wiki/Wikidata:WikiProject_Wikidata_for_research/de>.

[^192]: URL:
    <https://www.wikidata.org/wiki/Wikidata:WikiProject_Wikidata_for_research/Data_models/Research_projects>.

[^193]: Als Orientierung bei der Modellierung diente das
    Forschungsprojekt ,,Amyloid fibril cytotoxicity: new insights from
    novel approaches", URL:
    <https://www.wikidata.org/w/index.php?title=Q52268104&oldid=1528020632>.
    Die Modellierung befindet sich im Anhang D.5 dieser Arbeit
    ,,Datenmodell ,Forschungsprojekt' am Bsp. von Berlin in Wikidata".

[^194]: Im Modell (Anhang D.5) die Entitäten mit weißem Hintergrund.

[^195]: URL: <https://gepris.dfg.de/gepris/OCTOPUS?task=showAbout>
    (letzter Zugriff am 21.05.2022).

[^196]: URL:
    <https://gepris.dfg.de/gepris/projekt/48308995?context=projekt&task=showDetail&id=48308995&>
    (letzter Zugriff am 23.05.2022). Hieraus ging u.a. die Lokalstudie
    zu Frankfurt am Main hervor sowie die im Interview erwähnte
    Access-Datenbank mit ca. 3.000 Gewerbebetrieben in Frankfurt a.M.,
    Siehe Nietzel 2012 und Interview B2_Transkript, Pos. 27.

[^197]: Auch die Freie Universität Berlin führt ein zentrales
    Projektverzeichnis mit detaillierten Informationen zu den einzelnen
    Projekten, siehe URL: <https://research.zuv.fu-berlin.de/projects>
    (letzter Zugriff am 24.05.2022).

[^198]: Vgl. forschungsdaten.info, URL:
    <https://www.forschungsdaten.info/themen/beschreiben-und-dokumentieren/metadaten-und-metadatenstandards/>
    (letzter Zugriff am 15.05.2022).

[^199]: URL: <https://scicrunch.org/resources> (letzter Zugriff am
    03.06.2022).

[^200]: URL: <https://ianus-fdz.de/>. Der Support war nach Auslaufen der
    DFG-Projektförderung 2017 allerdings eingeschränkt. So konnten neue
    Datensammlungen bis 2022 nicht aufgenommen werden, siehe URL:
    <http://datenportal.ianus-fdz.de/pages/information.jsp#dateneigentuemer>
    (alle letzter Zugriff 15.05.2022).

[^201]: Siehe zum Beispiel die Thesauri des Deutschen Archäologischen
    Instituts, URL: <http://thesauri.dainst.org/de.html> mit der
    Kollektion zu den Methoden, URL:
    <http://thesauri.dainst.org/de/collections/_203bcc05.html> (alle
    letzter Zugriff am 15.05.2022).

[^202]: Das sind zuvorderst die Studien zu Hamburg, Berlin, Frankfurt am
    Main, München, Mannheim und Krefeld.

[^203]: Interessant ist, dass alle Studien mit dem Anspruch gestartet
    sind, die Gesamtzahl jüdischer Gewerbebetriebe zu erfassen. Dieser
    war allerdings von keiner Studie einlösbar, da erstens das Ausmaß
    der Zerstörung unterschätzt wurde und zweitens die Projektlaufzeit
    für eine Totalerhebung zu kurz war, vgl. Interview B3_Transkript,
    Pos. 11 und B2_Transkript, Pos. 23.

[^204]: In München wurde jeder zweite Buchstabe aus der Gewerbekartei
    mit jüdischen Gewerbebetrieben erfasst, also ca. die Hälfte der
    Gewerbebetriebe, vgl. Rappl 2000, S. 179 Fußnote 217. In Frankfurt
    diente ebenfalls der Bestand aus dem Gewerbeamt als Hauptquelle
    (vgl. Interview B2_Transkript, Pos. 31 und 45.), während in Mannheim
    das Verzeichnis jüdischer Gewerbetreibender sowie alle
    Arisierungsakten ab 1938 erhalten ist, vgl. Interview B3_Transkript,
    Pos. 43 und 47 erhalten sind. In Hamburg basierte die
    Stichprobenziehung im Wesentlichen auf den Wiedergutmachungsakten,
    vgl. Bajohr 1998, S. 21ff. und Interview B1_Transkript, Pos. 33.

[^205]: In München übernahm diese Aufgabe das städtische Gewerbeamt,
    vgl. Rappl 2000, S. 145f. In Frankfurt am Main war der zentrale
    Akteur die Industrie- und Handelskammer.

[^206]: Zum Beispiel die Handelsregisterakten, die sogenannten
    Entjudungsakten oder die Akten der Devisenstellen, aber auch die
    Wiedergutmachungsakten nach 1945.

[^207]: Der Autor beschreibt dieses unkonventionelle Vorgehen im
    Forschungsfeld sehr detailliert in der Einleitung seiner Studie,
    vgl. Kreutzmüller 2012, S. 29-38.

[^208]: Von der Forschung wird geschätzt, dass in Berlin rund die Hälfte
    der Jüdischen Gewerbebetriebe im Deutschen Reich ansässig war, also
    rund 50.000. Kreutzmüller geht von ca. 10.000 im Handelsregister
    eingetragenen Jüdischen Gewerbebetrieben aus, vgl. Kreutzmüller
    2012, S. 102f.

[^209]: Interview B3_Transkript, Pos. 43.

[^210]: Interview B1_Transkript, Pos. 33.

[^211]: Interview B1_Transkript, Pos. 37.

[^212]: Vgl. Janetzko 2012, S. 18.

[^213]: Das wird in der Studie zu Hamburg auch ausführlich reflektiert.
    Vgl. Bajohr 1997, S. 9.

[^214]: An diesem Beispiel zeigt sich überdies die in Wechselbeziehung
    stehenden Teilprozesse der Verdrängung der Juden aus dem Berufsleben
    und der Vernichtung der jüdischen Gewerbetätigkeit deutlich.

[^215]: Das Wort ,,jüdisch" wird im Kontext von Gewerbebetrieb in dieser
    Arbeit groß geschrieben. Als Orientierung hierfür dient die
    Selbstbezeichnung ,,Schwarze Menschen" von People of Color (POC).
    Amnesty International ordnet den Begriff der
    diskriminierungssensiblen Sprache zu: ,,Schwarze Menschen ist eine
    Selbstbezeichnung und beschreibt eine von Rassismus betroffene
    gesellschaftliche Position. ,Schwarz wird großgeschrieben, um zu
    verdeutlichen, dass es sich um ein konstruiertes Zuordnungsmuster
    handelt und keine reelle Eigenschaft, die auf die Farbe der Haut
    zurückzuführen ist. So bedeutet Schwarz-Sein in diesem Kontext
    nicht, einer tatsächlichen oder angenommenen ethnischen Gruppe
    zugeordnet zu werden, sondern ist auch mit der gemeinsamen
    Rassismuserfahrung verbunden, auf eine bestimmte Art und Weise
    wahrgenommen zu werden." Hervorzuheben ist allerdings, dass es sich
    auch bei Jüdischer Gewerbebetrieb um keine Selbstbezeichnung handeln
    kann. Nichtsdestotrotz kann damit insbesondere das ,,konstruierte
    Zuordnungsmuster" verdeutlicht werden. Amnestie International
    (2017): Glossar für diskriminierungssensible Sprache, URL:
    <https://www.amnesty.de/2017/3/1/glossar-fuer-diskriminierungssensible-sprache?gclid=Cj0KCQjwheyUBhD-ARIsAHJNM-MPznwnriOWClM3Qgqhbv6lRQXYHobeGOfVasBx2GV3m574xIcht0caAk57EALw_wcB>
    und Jamie Schearer, Hadija Haruna: Initiative Schwarze Menschen in
    Deutschland (ISD), Über Schwarze Menschen in Deutschland berichten,
    Blogbeitrag, 2013, URL:
    [http://isdonline.de/uber-schwarze-menschen-indeutschland-berichten ](http://isdonline.de/uber-schwarze-menschen-indeutschland-berichten ){.uri}
    (alle letzter Zugriff am 03.06.2022).

[^216]: Zum Wikidata-Projekt siehe Kapitel 4.3.

[^217]: Wikidata Talk:Q2763 (2020), Modeling of holocaust victim, URL:
    <https://www.wikidata.org/w/index.php?title=Talk:Q2763&oldid=1392179230>

[^218]: Siehe zum Beispiel Wikidata-Item Anne Frank (Q4583), URL:
    <https://www.wikidata.org/w/index.php?title=Q4583&oldid=1645273699>.

[^219]: Dieser Ansatz wurde vom Berliner Forschungsprojekt umgesetzt.

[^220]: Wikidata:Eigenschaften vorschlagen (2022), URL (stable):
    <https://www.wikidata.org/w/index.php?title=Wikidata:Property_proposal/de&oldid=1624532274>.

[^221]: Interview B3_Transkript, Pos. 79.

[^222]: Vgl. Kreutzmüller 2012, S. 38f., Nietzel 2012, S. 17.

[^223]: Vgl. Interview B2_Transkript, Pos. 27.

[^224]: URL:
    <https://www.wikidata.org/wiki/Wikidata:WikiProject_Destruction_of_the_Economic_Existence_of_the_Jews_Research>.

[^225]: Siehe URL: <https://www.mediawiki.org/wiki/Help:Templates>
    (letzter Zugriff am 24.05.2022).

[^226]: Siehe Kapitel 3.2.1.

[^227]: URL:
    <https://www.wikidata.org/w/index.php?title=Wikidata:WikiProject_Destruction_of_the_Economic_Existence_of_the_Jews_Research&action=history>
    (letzter Zugriff am 24.05.2022).

[^228]: Siehe Wikidata:WikiProjekte, URL:
    <https://www.wikidata.org/wiki/Wikidata:WikiProjects/de> (letzter
    Zugriff am 24.05.2022).

[^229]: Siehe WikiProject WWII, URL:
    <https://www.wikidata.org/wiki/Wikidata:WikiProject_WWII>;
    WikiProject NS Perpetrator Research, URL:
    <https://www.wikidata.org/wiki/Wikidata:WikiProject_NS_Perpetrator_Research>;
    WikiProject Victims of National Socialism, URL:
    <https://www.wikidata.org/wiki/Wikidata:WikiProject_Victims_of_National_Socialism>;
    WikiProject NS-Täterforschung, URL:
    [https://www.wikidata.org/wiki/Wikidata:WikiProject_NS-Täterforschung](https://www.wikidata.org/wiki/Wikidata:WikiProject_NS-Täterforschung){.uri};
    Wikidata:WikiProject Nuremberg Trials, URL:
    <https://www.wikidata.org/wiki/Wikidata:WikiProject_Nuremberg_Trials>
    (alle letzter Zugriff am 24.05.2022).

[^230]: Kreutzmüller 2012, S. 38.

[^231]: Interview B1_Transkript, Pos. 3, B2_Transkript, Pos. 31 und
    Interview B1_Transkript, Pos. 75.

[^232]: Siehe Gernot Wersig: Thesaurus-Leitfaden. Eine Einführung in das
    Thesaurus-Prinzip in Theorie und Praxis, Berlin, Boston 2016,
    doi:10.1515/9783111412719.

[^233]: Der erstellte Thesaurus ist im Anhang D.5 beigefügt.

[^234]: Ebd., S. 47-51.

[^235]: Im Modell in den einzelnen Kästchen fett hervorgehoben

[^236]: Die Geschäftsauflösung bzw. Insolvenz wurde nur in der Krefelder
    Studie untersucht.

[^237]: Im Modell grau hinterlegt

[^238]: Siehe zu Top-Level-Ontologie Rehbein, Ontologien, 2017, S.
    162-174.

[^239]: Das Modell ist als Anhang \... beigefügt.

[^240]: Siehe auch Wikidata-Projekt, URL (stable):
    [https://www.wikidata.org/w/index.php?title=Wikidata:WikiProject_Destruction_of_the_Economic_Existence_of_the_Jews_Research/Vernichtung_der_jüdischen_Gewerbetätigkeit&oldid=1648462059](https://www.wikidata.org/w/index.php?title=Wikidata:WikiProject_Destruction_of_the_Economic_Existence_of_the_Jews_Research/Vernichtung_der_jüdischen_Gewerbetätigkeit&oldid=1648462059){.uri}.

[^241]: siehe Kreutzmüller 2012, S. 310-310 (Kap. Umzug).

[^242]: Siehe Wikidata Schemas, URL:
    <https://www.wikidata.org/wiki/Wikidata:Schemas>. Siehe zum Beispiel
    das Entity Schema zu Mensch (E10), URL:
    <https://www.wikidata.org/wiki/EntitySchema:E10> (alle letzter
    Zugriff am 27.05.2022).

[^243]: Vgl. Kapitel 3.5.

[^244]: Wikidata-Item Anne Frank (Q4583), URL:
    <https://www.wikidata.org/wiki/Q4583>.

[^245]: Wikidata-Item Margot Friedländer (Q1895371), URL:
    <https://www.wikidata.org/wiki/Q1895371>.

[^246]: Vgl. Kapitel 3.5.

[^247]: Wikidata-Item Josef Kramer (Q112135768), URL:
    <https://www.wikidata.org/wiki/Q112135768>.

[^248]: Siehe Bajohr 1998, S. 388 und Nietzel 2012, S. 121ff.

[^249]: Der Vorschlag aus dieser Arbeit wurde auf der Diskussionsseite
    im Wikidata-Projekt dokumentiert.

[^250]: Vgl. Interview B1_Transkript, Pos. 139 und Interview
    B3_Transkript, Pos. 73.

[^251]: Vgl. Wikidata Hilfe:Belege, URL:
    <https://www.wikidata.org/wiki/Help:Sources/de> und
    Wikidata:Nachprüfbarkeit, URL:
    <https://www.wikidata.org/wiki/Wikidata:Verifiability/de> (alle
    letzter Zugriff am 28.05.2022).

[^252]: Siehe Wikidata Help:Qualifikatoren, URL:
    <https://www.wikidata.org/wiki/Help:Qualifiers/de> und
    Wikidata:Tours/References, URL:
    <https://www.wikidata.org/w/index.php?title=Wikidata:Tours/References&oldid=1619471790>
    (alle letzter Zugriff am 28.05.2022).

[^253]: Vgl. Wikidata Hilfe:Belege, ebd. Zu FRBR siehe IFLA Study Group
    on the Functional Requirements for Bibliographic Records, Susanne
    Oehlschläger: Funktionelle Anforderungen an bibliografische
    Datensätze. Abschlussbericht (2006), in: Deutsche Nationalbibliothek
    (Hrsg.), IFLA Series on Bibliographic Control (Translation of Vol.
    19), 2006, URL (stable):
    <https://repository.ifla.org/handle/123456789/817>. Beispiel für
    Wikidata-Prjekt siehe Wikidata:WikiProject Periodicals, URL
    (stable):
    <https://www.wikidata.org/w/index.php?title=Wikidata:WikiProject_Periodicals&oldid=1609366270>.

[^254]: URL: <https://commons.wikimedia.org/wiki/Hauptseite> (letzter
    Zugriff am 28.05.2022).

[^255]: Siehe Abfrage zu ,,Arisierung" in Commons, URL:
    <https://commons.wikimedia.org/w/index.php?search=Arisierung&title=Special:MediaSearch&go=Go&type=image>
    (letzter Zugriff am 28.05.2022).

[^256]: Auch in den Interviews wurde eine mögliche Verknüpfung als
    Funktionalität von offenem Forschungsdatenmanagement herausgehoben,
    vgl. Interview B3_Transkript, Pos. 77.

[^257]: Vgl. Interview B3_Transkript, Pos. 11 und Interview
    B2_Transkript, Pos. 27.

[^258]: Siehe Wikidata:Datenspende, URL:
    <https://www.wikidata.org/wiki/Wikidata:Data_donation/de#Online-Tools_=>
    (letzter Zugriff am 29.05.2022).

[^259]: Seit den Webversionen der Office-Sammlung von Microsoft kann
    allerdings auch in diesen kollaborativ gearbeitet werden. Siehe
    Microsoft Support (2022): Gleichzeitiges Bearbeiten von
    Excel-Arbeitsmappen mit der gemeinsamen Dokumenterstellung, URL:
    <https://support.microsoft.com/de-de/office/gleichzeitiges-bearbeiten-von-excel-arbeitsmappen-mit-der-gemeinsamen-dokumenterstellung-7152aa8b-b791-414c-a3bb-3024e46fb104>.

[^260]: In Berlin ca. 8.000, Frankfurt a.M. ca. 3.000 und Mannheim ca.
    1.200.

[^261]: URL: <https://quickstatements.toolforge.org/#/batch> (letzer
    Zugriff am 29.05.2022).

[^262]: Im Zuge dieses Transformationsprozesses wurde eine eigene
    Online-Datenbank für die Berliner Forschungsdaten entwickelt, siehe
    URL: <https://dbjg.geschichte.hu-berlin.de/> (letzter Zugriff am
    06.06.2022).

[^263]: Siehe Wikidata Help:QuickStatements, URL:
    <https://www.wikidata.org/wiki/Help:QuickStatements> (letzter
    Zugriff am 29.05.2022).

[^264]: URL (stable):
    <https://www.wikidata.org/w/index.php?title=Q112163392&oldid=1649916700>.

[^265]: URL: <https://openrefine.org/> (letzter Zugriff am 29.05.2022).

[^266]: Siehe Wikidata:Tools/OpenRefine, URL (stable:)
    <https://www.wikidata.org/w/index.php?title=Wikidata:Tools/OpenRefine&oldid=1620901604>,
    Open Refine (2022): Overview of Wikibase support. Editing Wikidata
    with OpenRefine, URL:
    <https://docs.openrefine.org/manual/wikibase/overview#editing-wikidata-with-openrefine>
    (letzter Zugriff am 29.05.2022).

[^267]: URL (stable):
    <https://www.wikidata.org/w/index.php?title=Q112166241&oldid=1650023676>.

[^268]: Zum Test wurde das in Open Refine erstellte Schema im
    Wikidata-Projekt hochgeladen, siehe URL:
    [https://www.wikidata.org/wiki/Wikidata:WikiProject_Destruction_of_the_Economic_Existence_of_the_Jews_Research/Vernichtung_der_jüdischen_Gewerbetätigkeit/Schema](https://www.wikidata.org/wiki/Wikidata:WikiProject_Destruction_of_the_Economic_Existence_of_the_Jews_Research/Vernichtung_der_jüdischen_Gewerbetätigkeit/Schema){.uri}.

[^269]: Permalink zum lokalen Projekt (localhost) URL:
    <http://127.0.0.1:3333/project?project=2437124036317&ui=%7B%22facets%22%3A%5B%5D%7D>.

[^270]: Siehe Consortium Historicum (2018): Ergänzen eines
    OpenRefine-Projekts mit einem anderen, Blogbeitrag auf histHub am
    26.02.2018, URL:
    <https://histhub.ch/ergaenzen-eines-openrefine-projekts-mit-einem-anderen/>
    (letzter Zugriff am 30.05.2022).

[^271]: Neben den drei vorgestellten Tools gibt es auch noch die
    REST-Api von Wikimedia sowie die Möglichkeit der Verwendung von
    Bots. Auch Wikimedia Cloud Services-Projekte mit weiteren Werkzeugen
    befinden im Aufbau, URL:
    <https://wikitech.wikimedia.org/wiki/Help:Cloud_Services_introduction>
    (letzter Zugriff am 30.05.2022).

[^272]: Das NFDI-Konsortium nfdi4Culture organisiert Ende Juni einen
    Workshop, der sich explizit mit der Wikibase-Upload-Pipeline in Open
    Refine beschäftigt, siehe URL:
    <https://nfdi4culture.de/news-events/events/jcdl-workshop-open-refine-to-wikibase-a-new-data-upload-pipeline.html>
    (letzter Zugriff am 29.05.2022).

[^273]: Vgl. Interviews B2_Transkript, Pos. 53, 63 und B3_Transkript,
    Pos. 83.

[^274]: Nietzel hebt hier die akribisch recherchierte Textsammlung zu
    jüdischen Unternehmen in München des Archivars und Historikers
    Wolfgang Selig aus dem Jahr 2004 hervor, vgl. Nietzel 2009, S. 583.

[^275]: Hier vor allem die zahlreichen Gedenkbücher zu jüdischen
    Personen, die mittlerweile online zugänglich sind und wo sich Daten
    zu jüdischen Gewerbebetrieben in den Biogrammen der Personen
    ,,verstecken". Siehe zum Beispiel ,,Biografisches Gedenkbuch der
    Münchner Juden 1933--1945" der Stadt München, URL:
    <https://gedenkbuch.muenchen.de/> (letzter Zugriff am 12.05.2022).
    Bei der Biografie von Max Hofman ist unter ,,Weitere Informationen"
    vermerkt: ,,Max Hofmann war Inhaber der Fa. Max Hofmann, einem
    Großhandel und Versand von Manufaktur- und Textilwaren, in der
    Paul-Heyse-Straße 28/I. Das Gewerbe wurde am 17.10.1938 für den
    15.10.1938 abgemeldet.", URL (stable):
    <https://gedenkbuch.muenchen.de/index.php?id=gedenkbuch_link&gid=5722>.

[^276]: Nietzel 2009, S. 583.

[^277]: Allein für Berlin hat die Stichprobe einen Umfang von ca. 8.000
    jüdischen Gewerbebetrieben. Auch für Frankfurt am Main sind es in
    der Stichprobe über 2.500 jüdische Gewerbebetriebe. Vgl.
    Kreutzmüller 2012, URL: <https://www2.hu-berlin.de/djgb/www/find>
    (letzter Zugriff am 07.05.2022) und Nietzel 2012, S. 15.

[^278]: Vgl. Kapitel 4.3.2 Quellennachweise.

[^279]: Portal:Wikipedia nach Themen, URL:
    <https://de.wikipedia.org/wiki/Portal:Wikipedia_nach_Themen>
    (letzter Zugriff am 30.05.2022).

[^280]: URL (stable):
    <https://de.wikipedia.org/w/index.php?title=Portal:Geschichte_des_20._Jahrhunderts&oldid=216577544>.

[^281]: URL (stable):
    <https://de.wikipedia.org/w/index.php?title=Portal:Geschichte&oldid=215435556>.

[^282]: Siehe zur Umsetzung der Verknüpfungen die Dokumentationsseite
    ,,Wikidata:Wie man Daten in Wikimedia-Projekten nutzt", URL:
    <https://www.wikidata.org/wiki/Wikidata:How_to_use_data_on_Wikimedia_projects/de>
    (letzter Zugriff am 30.05.2022).

[^283]: Interview B2_Transkript, Pos. 67.

[^284]: Wikidata Query Service, URL: <https://query.wikidata.org/>
    (letzter Zugriff am 30.05.2022).

[^285]: Vgl. W3C (2013): SPARQL 1.1 Overview. W3C Recommendation 21
    March 2013, URL:
    <http://www.w3.org/TR/2013/REC-sparql11-overview-20130321/> (letzter
    Zugriff am 30.05.2022).

[^286]: Der Namensraum von Wikidata lautet
    \<https://www.wikidata.org/\>, der von DBpedia
    \<https://dbpedia.org/ontology/\>.

[^287]: Eine Übersicht über die Werkzeuge für Wikidata siehe
    Wikidata:Tools, URL: <https://www.wikidata.org/wiki/Wikidata:Tools>.
    Siehe auch Wikidata:SPARQL query service/Wikidata Query Help/Result
    Views/de, URL:
    <https://www.wikidata.org/wiki/Wikidata:SPARQL_query_service/Wikidata_Query_Help/Result_Views/de>
    (alle letzter Zugriff am 30.05.2022).

[^288]: Vgl. H. Degen: Graphische Datenexploration, in: C. Wolf, H. Best
    (Hrsg.), Handbuch der sozialwissenschaftlichen Datenanalyse,
    Wiesbaden 2010, S. 91ff., doi:10.1007/978-3-531-92038-2_5.

[^289]: URL:
    <https://www.wikidata.org/w/index.php?title=Q112127138&oldid=1651194448>.

[^290]: URL:
    <https://www.wikidata.org/w/index.php?title=Q112166241&oldid=1651188294>.

[^291]: URL:
    <https://www.wikidata.org/w/index.php?title=Q112163392&oldid=1651187976>.

[^292]: Siehe Wikidata:WikiProject 20th Century Press Archives, URL:
    <https://www.wikidata.org/w/index.php?title=Wikidata:WikiProject_20th_Century_Press_Archives&oldid=1562096427>.

[^293]: Short-URL der Abfrage: <https://w.wiki/5DpB>.

[^294]: URL:
    [https://www.wikidata.org/w/index.php?title=Wikidata_talk:WikiProject_Destruction_of_the_Economic_Existence_of_the_Jews_Research/Vernichtung_der_jüdischen_Gewerbetätigkeit&oldid=1651252043](https://www.wikidata.org/w/index.php?title=Wikidata_talk:WikiProject_Destruction_of_the_Economic_Existence_of_the_Jews_Research/Vernichtung_der_jüdischen_Gewerbetätigkeit&oldid=1651252043){.uri}.

[^295]: Wikidata Visualization, URL: <https://dataviz.toolforge.org/>
    (letzter Zugriff am 31.05.2022).

[^296]: Siehe hierzu auch die Wikipedia-Dokumentation ,,Graph:Stacked",
    URL:
    <https://de.wikipedia.org/w/index.php?title=Vorlage:Graph:Stacked&oldid=198988739>.

[^297]: Vgl. Wikidata-Property geographische Koordinaten (P625), URL:
    <https://www.wikidata.org/wiki/Property:P625>.

[^298]: Short-URL zur Abfrage: <https://w.wiki/5Dsz>.

[^299]: Zeitreihen-Analysen lassen sich direkt im Query Service ausgeben
    oder mit dem externen Tools wie ,,Wikidata Timeline" erstellen, URL:
    <https://wikidata-timeline.toolforge.org/> (letzter Zugriff am
    01.06.2022).

[^300]: Christoph Kreutzmüller: Vernichtung der jüdischen
    Gewerbetätigkeit im Nationalsozialismus. Abläufe, Blickwinkel und
    Begrifflichkeiten, Version: 2.0, in: Docupedia-Zeitgeschichte,
    12.03.2020, S.14, doi:10.14765/zzf.dok-1736.

[^301]: Die Historikern Maren Janetzko hat 2012 ein Studie zu einem
    interregionalen Vergleich in Bayern veröffentlicht. Siehe Janetzko,
    Die „Arisierung" Mittelständischer jüdischer Unternehmen in Bayern
    1933-1939. Ein interregionaler Vergleich, Ansbach 2012.

[^302]: Siehe zu Translokalität Ulrike Freitag: Translokalität als ein
    Zugang zur Geschichte globaler Verflechtungen, in: Connections. A
    Journal for Historians and Area Specialists, 10.06.2005, URL:
    [www.connections.clio-online.net/debate/id/diskussionen-632](www.connections.clio-online.net/debate/id/diskussionen-632){.uri}.

[^303]: Vgl. Interview B1_Transkript, Pos. 115.

[^304]: Siehe zum Beispiel den Abfragegenerator ,,Wikidata Query
    Builder". In diesem lassen sich sehr schnell alle Jüdischen
    Gewerbebetrieben ausgeben ohne SPARQL verwenden zu müssen.
    Komplexere Anfragen wie zum Beispiel die Branchenverteilung lassen
    damit allerdings nicht realisieren, URL:
    <https://query.wikidata.org/querybuilder/?uselang=de> (letzter
    Zugriff am 01.06.2022).

[^305]: Interview B2_Transkript, Pos. 51.

[^306]: Ausnahme sind die Forschungsdaten aus Berlin, die auf einer
    Website veröffentlicht sind, allerdings ohne Lizenzangabe, womit die
    Nutzungsbedingungen nicht klar sind.

[^307]: Deutscher Reichs-Anzeiger und Königlich Preußischer
    Staats-Anzeiger / Deutscher Reichsanzeiger und Preußischer
    Staatsanzeiger 1938, Nr. 6 vom 8. Januar 1938, S. 8, URL:
    <https://digi.bib.uni-mannheim.de/viewer/reichsanzeiger/film/021-8462/0067.jp2>
    (letzter Zugriff am 01.06.2022).

[^308]: Siehe Wiki auf GitHub, URL:
    <https://github.com/UB-Mannheim/Reichsanzeiger/wiki#2017-08-02>
    (letzter Zugriff am 02.06.2022).

[^309]: Deutscher Reichs-Anzeiger und Königlich Preußischer
    Staats-Anzeiger / Deutscher Reichsanzeiger und Preußischer
    Staatsanzeiger 1929, Nr. 256 vom 1. November 1929, S. 8, URL:
    <https://digi.bib.uni-mannheim.de/viewer/reichsanzeiger/film/076-9036/0095.jp2>
    (letzter Zugriff am 02.06.2022).

[^310]: Vgl. Ebd. 1936, Nr. 273 vom 23. November 1936, S. 4, URL:
    <https://digi.bib.uni-mannheim.de/viewer/reichsanzeiger/film/017-8458/0200.jp2>
    und Nr. 256 vom 2. November 1936, S. 2, URL:
    <https://digi.bib.uni-mannheim.de/viewer/reichsanzeiger/film/017-8458/0010.jp2>
    (alle letzter Zugriff am 02.06.2022).

[^311]: Ebd. 1939, Nr. 244 vom 18. Oktober 1939, S. 1.

[^312]: Interview B1_Transkript, Pos. 133.

[^313]: Siehe zum Beispiel die Versionsgeschichte „Gorbatschow Liköre F.
    Kramer & Co" (Q112127138), URL:
    <https://www.wikidata.org/w/index.php?title=Q112127138&action=history>
    (letzter Zugriff am 02.06.2022).

[^314]: Siehe zum Beispiel Sophie Eckenstaler, Christoph Kreutzmüller
    (2022): Wikidata-Datenobjekt Jüdischer Gewerbebetrieb \"Gorbatschow
    Liköre F. Kramer & Co\". (1.0.0) \[Data set\]. Zenodo.
    doi:10.5281/zenodo.6607805.

[^315]: Gleiches Szenario ist auch mit dem *Open Science Framework*
    realisierbar, das ebenfalls DOI's vergibt.

[^316]: Eckenstaler, Sophie (2022, June 4). Master thesis: Open Science
    in History? (1.0). Open Science Framework (OSF).
    [https:\\\\osf.io/sc9yf](https:\\osf.io/sc9yf){.uri}.

[^317]: Eckenstaler, Sophie (2022, June 4). Qualitative Interviews zu
    offenem Forschungsdatenmanagement am Beispiel von Forschungsdaten zu
    Jüdischen Gewerbebetrieben im Nationalsozialismus (Masterarbeit)
    (1.0.0). Zenodo. <https://doi.org/10.5281/zenodo.6613413>.
