---
author:
- |
  vorgelegt von:\
  Sophie Eckenstaler
date: am 07.06.2022
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
  Beispiel von Forschungsdaten zur Vernichtung der jüdischen
  Gewerbetätigkeit im Nationalsozialismus
title: Open Science in den Geschichtswissenschaften?
titlehead: |
  Humboldt-Universität zu Berlin\
  Philosophische Fakultät\
  Institut für Geschichtswissenschaften
---

# Einleitung

Forschungsdatenmanagement in Verbindung

Die große Menge an Open Science Initiativen Anwendern von Open Science
Angeboten zeigt, dass Open Science in der Wissenschaft angekommen und in
Begriff ist, sich dort zu etablieren. Aufschwung erlebte Open Science
zuletzt im Zusammenhang mit der COVID-19-Pandemie, wo der als Mangel und
damit letzten Endes Leben zu retten angesehen Den Bedarf von Open
Science verstärkt.

Im Kern geht es auch darum, die Integrität von wissenschaftlicher
Forschung zu wahren, sie gerade im sogenannten postfaktischen Zeitalter
zu stärken, das heißt sie weniger anfällig für Betrug und Fälschung in
einer digitalen Welt zu machen.

Auch bei wissenschafts- wie gesellschaftspolitischen Entscheidungen
gewinnt Open Science auf Bundes- sowie auf EU-Ebene an Relevanz, wobei
zu konstatieren ist, dass der Schwerpunkt zumindest in Deutschland

Wenn auch noch nicht die volle Bandbreite von Open Science, so
unterstützt die Deutsche Forschungsgemeinschaft (DFG) immerhin offiziell
gezielt Open Access-Publikationen finanziell.

Die Europäische Union hat Open Science zu einem von insgesamt drei
Grundsatzzielen für die Forschungsarbeit in Europa erklärt und die
Deutsche UNESCO-Kommission betont in ihrer Empfehlung für Open Science:

,,Darüber hinaus besteht mit Open Science eine Chance auf die praktische
Umsetzung von seit Langem bestehenden politischen Forderungen: Mit Open
Science kann Teilhabe an und Zugang zu wissenschaftlichen Erkenntnissen
als Gemeingut und Menschenrecht praktisch umgesetzt werden, wie es
bereits seit Ende des Zweiten Weltkriegs in der Allgemeinen Erklärung
der Menschenrechte gefordert war." Und auch auf der EU-Ebene

## Ausgangspunkt

Berliner Forschungsdaten zu jüdischen Gewerbebetrieben, Transformation
von Access-DB in Online-DB

## Fragestellung und Zielsetzung

Was kann Open Science für die geschichtswissenschaftliche Forschung
bringen. Zeigen, was hinsichtlich FDM und Open Science heute möglich
ist.

Implementierbarkeit von offenem FDM exemplarisch untersuchen, indem
prototypische Lösung implementiert wird und Möglichkeiten sowie Grenzen
dieser Implementierung herausgearbeitet werden.

FDM offen bezüglich: - projektübergreifend funktioniert und nicht auf
eine Projektinstanz begrenzt ist, Möglichkeit für Historiker\*innen, die
in separaten Projekten aber im selben Forschungsfeld arbeiten, ein
einheitliches FDM zu praktizieren - inhaltlich offen, d.h. nicht auf
jüdische Gewerbebetriebe beschränkt ist, sondern das gesamte
Forschungsfeld umfassen kann - technisch offen ist, das heißt das offene
Technologien verwendete Damit läuft die Konzeption auf eine
prototypische Lösung von offenem FDM hinaus, die übertragbar auch auf
andere zeitgeschichtliche Forschungsfelder ist. Versuch unternommen
werden Open Science auf Forschungsdatenmanagement anzuwenden. über den
gesamten Research Data Lifecycle hinweg, die Forschungsdaten offen sind.
Am beispiel des Forschungsfeld untersuchen, welchen Mehrgewinn das
insbesondere für die historische Forschung bringen kann.

## Methodisches Vorgehen

hier erwähnen, dass Open Science Framework verwendet wurde --\> dort
sind auch alle Materialien enthalten (public)

# Grundlagen

## Open Science

Was das Schlüsselwort ,,Open" im Kontext von Wissenschaft aussagt,
erschließt sich nicht sofort. Um zu verstehen, was Open Science ist und
warum diese als notwendig für die traditionelle Wissenschaft gewertet
wird, wird die gleichnamige Bewegung in den Blick genommen und deren
Ursprünge überblickt.[^1] Zudem wird der Versuch unternommen, den
Begriff Open Science für eine Anwendung in dieser Arbeit zu definieren.
Anhand von existierenden Konzepten und Infrastruktuen wird abschließend
herausgearbeitet, wo Open Science gegenwärtig steht, woraus sich
wiederum Konsequenzen für die Implementierung eines offenen
Forschungsdatenmanagements ergeben.

### Ursprünge der Open Science-Bewegung

Hinsichtlich der Entstehung der Open Science-Bewegung können zwei
Entwicklungsstränge verfolgt werden. Zum einen lässt sie sich auf ein
konkretes Ereignis innerhalb der Wissenschaft zurückverfolgen, nämlich
auf die sogenannte Replikationskrise. Hier bezieht sich Open Science
explizit auf die Transformation wissenschaftlicher Forschungsmethoden
und -praktiken, um Forschung noch robuster zu machen. Zum anderen ist
Open Science Teil der breiteren sozialen Open-Bewegung, welche von der
Do-it-yourself-Bewegung, der Hacker-Bewegung der 1960/ 70er sowie der
Freie-Software-Bewegung der 1980er Jahre (Vorgänger der Open
Source-Bewegung) stark beeinflusst ist.[^2]

##### Replikationskrise

Ab Mitte der 2010er Jahre erhielten in der Wissenschaft, vordergründig
in der Psychologie sowie in den Lebens- und Naturwissenschaften,
zunehmend Replikationsstudien Aufmerksamkeit. Diese konnten in
sogenannten Replikationsversuchen eine statistisch signifikante Anzahl
publizierter empirischer Forschungsergebnisse entweder falsifizieren
oder nicht replizieren, weil die Daten nicht zur Verfügung standen.[^3]
Das löste die vielfach diskutierte ,,Replikationskrise" in den
betroffenen Fächern aus. Zum einen ging es, hinsichtlich der
Falsifizierungen, nachträglich um Ursachenforschung, die sich auf
Defizite insbesondere bei den Forschungsmethoden und in der
Publikationspraxis wissenschaftlicher Journals fokussierte.[^4] Aber
auch die Replikationsstudien selbst wurden kritisch betrachtet.[^5] Zum
anderen war, hinsichtlich der Nichverfügbarkeit von Daten, eine
wesentliche Eigenschaft von robuster evidenzbasierter Forschung, nämlich
die Nachvollziehbarkeit ihrer Ergebnisse durch Replikation (als
Bestandteil von Qualitätssicherung), nicht mehr gegeben und damit in der
Konsequenz auch ein gesellschaftlicher Bedeutungsverlust von
Wissenschaft bei der Wissensproduktion zu befürchten.

Kurzum ging es um die existenzielle Frage, wie Wissenschaft praktiziert
werden muss, damit wissenschaftliche Forschung, insbesondere die
statistisch empirische, reliabel ist. Als Antwort auf diese Krise hat
sich in den vergangenen Jahren die internationale Open Science-Bewegung
formiert[^6], die in den Anfangsjahren stark auf die Frage nach
Replizierbarkeit von Forschungsstudien fokussiert war.

In Deutschland hat sich zuletzt das *German Reproducibility Network*
(GRN) gegründet, das fachübergreifend gezielt Replikationsstudien und
Open Science Praktiken unterstützen möchte.[^7] Auf internationaler
Ebene ist vor allem das interdisziplinäre *Center for Open Science*
(COS) zu nennen, welches in direkter Reaktion auf die Replikationskrise
2013 in den USA gegründet wurde[^8]. Eine der ersten Aktivitäten des COS
war das mit der University of Viginia gemeinsam großangelegte
*Reproducibility Project*, in dem sich eine Autorengruppe, welche sich
,,Open Science Collaboration" nannte, systematisch mit der
Reproduzierbarkeit von 100 Forschungsstudien in der Psychologie
auseinandersetzte.[^9]. Nach der Bestandsaufnahme, bei der die Rate
nichtreplizierbarer Forschungsstudien wie bei vorausgegangenen
Replikationsstudien signifikant hoch war, widmete sich das COS verstärkt
den Strategien zur Überwindung der Replikationskrise, die im Kern
ebenfalls als eine methodische Krise identifiziert wurde sowie
zweifelhafte Forschungspraktiken aufdeckte.

##### Open-Bewegung

Die Open Science-Bewegung ist Teil der breiten sozialen Open-Bewegung,
welche unter den Begriffen ,,Open", ,,Openness" beziehungsweise ,,Free"
subsumiert, ,,Daten, Entwürfe, Fotos, Musikstücke oder sonstige Inhalte
und Wissen" [^10] aus allen gesellschaftlichen Bereichen zur
Weiterverbreitung sowie Wiederverwendbarkeit schrankenlos zur Verfügung
stellen und dadurch Teilhabe als demokratisches Prinzip in einer
freiheitlichen Gesellschaft stärken will. Außerdem sieht sie in dieser
Kultur der Offenheit Potenzial für neue Innovationen[^11] Diese
Forderungen sind zwar nicht grundsätzlich neu, bekamen aber mit der
Verbreitung des World Wide Web (WWW) ab Mitte der 1990er Jahre[^12]
einen neuen Schub. Dies ist in der Natur des WWW selbst begründet. Denn
dessen Schlüsseleigenschaft ist es - seit seiner Entstehung 1989 -
Informationen system- und plattformunabhängig in einer gemeinsamen
Netzwerkinfrastruktur zu übertragen und auszutauschen.[^13] Damit
eignete es sich auch, die Forderungen der Open-Bewegung technisch zu
implementieren. Folglich werden überwiegend webbasierte Technologien in
der Open-Bewegung eingesetzt, insbesondere die des Web 2.0, welche die
Interaktionsmöglichkeiten im digitalen Raum erheblich erweiterten.[^14]
Eine wichtige Voraussetzung für viele heutige Open (Science) Projekte
war zudem, dass die Technologien hinter dem WWW selbst von Anfang an
offen waren, diese also (kosten)frei für jeden zur Verfügung standen und
von jedem genutzt werden konnten.[^15]

Die Open Science-Bewegung kann in diesem Kontext als Weiterentwicklung
der vor 20 Jahren gegründeten Open Access-Bewegung gesehen werden, in
der sich Wissenschaftler\*innen 2002/2003 zusammengeschlossen haben, um
offenen Zugang zu wissenschaftlichen Forschungsergebnissen zu
fördern.[^16] Daneben umfasst die Open-Bewegung unter anderem Open
Knowledge, Open GLAM, Open Government, Open Design, Open Innovation,
wobei es eine trennscharfe Abgrenzung nicht gibt. So lässt sich Open
Data auch als Querschnittsbereich auffassen, der in andere Bereiche wie
Open Science hineinreicht.[^17]. Eine Vertreterin der ersten Stunde der
Open-Bewegung und die wohl populärste ist die gemeinnützige Wikimedia
Foundation, Inc. (WMF)[^18] mit Sitz in den USA.[^19] Bereits seit 2001
stellt sie digitale Dienste kostenfrei zur Verfügung, mit denen Wissen
offen ausgetauscht und geteilt werden kann. Ihr bekanntestes und
ältestes Projekt ist die freie Enzyklopädie *Wikipedia*[^20]. Die WMF
engagiert sich aber nicht ausschließlich mit der Wikipedia in der
Open-Bewegung, sondern hat inzwischen eine Vielzahl an digitalen
,,Schwesternprojekten"[^21] Daneben stellt sie eine Reihe ihrer
MediaWiki Software-Komponenten in Open Source zur Verfügung.[^22] Eine
weitere und mit der WMF koopierende Organisation in der Open-Bewegung
ist die Open Knowledge Foundation (OKF), die 2005 in London gegründete
wurde[^23] und von der es seit 2011 auch einen deutschen Ableger in
Berlin gibt.[^24]. Anders als die WMF hat die OKF kein zentrales Projekt
mit einer homogenen Softwarelandschaft, sondern wirkt unterstütztend und
begleitetend an kleineren Projekten.[^25]

Beide hier vorgestellten Initiativen engagieren sich ebenfalls in der
Open Science. An der deutschsprachige OKF hat sich die Arbeitsgruppe
Open Science gegründet, die wiederum von der Wikimedia Deutschland
unterstützt wird.[^26] In der offenen AG kommen unterschiedliche Akteure
aus der Wissenschaft zusammen, die gemeinsam Open Science-Ziele für die
Wissenschaft formulieren.[^27] Die Wikimedia Deutschland gibt die
Blogreihe „Freies Wissen und Wissenschaft" heraus, in der bisher Stärken
und Vorteile von Open Science für die traditionelle Wissenschaft
herausgearbeitet wurden.[^28] Außerdem hat sie zwischen 2016 und 2021
das interdisziplinäre Fellow-Programm *Freies Wissen* durchgeführt, mit
dem Nachwuchswissenschaftler\*innen bei der Integration von Open Science
in das eigene Forschungsprojekt gefördert wurden.[^29] Mit diesem
Zugriff auf die Wissenschaft war der Effekt des Programms auch, dass
Open Science-Multiplikatoren ausgebildet wurden, die die Idee und Praxis
von Open Science in wissenschaftlichen Einrichtungen und Communities
verbreiten und festigen.[^30]

### Definition

Eine allgemeingültige Definition von Open Science, die hier eins zu eins
übernommen werden kann, existiert nicht.[^31] Erschwerend kommt hinzu,
dass ebenfalls die Open Research oder Open Scholarship oft, aber nicht
immer synonym verwendet werden.[^32] Hieraus ergibt sich ein
Definitionsproblem für diese Arbeit, das sich aus dem IST-Stand von Open
Science ergibt. Denn entsprechende Verfahren und Strukturen sowohl auf
der technischen als auch auf der organisatorischen Ebene haben sich
schlichtweg noch nicht etabliert. Zwar gibt es - wie der vorherige
Abschnitt gezeigt hat - ein großes Bekenntnis zu Open Science, doch die
feste Verankerung in das bestehende Wissenschaftssystem ist noch nicht
erfolgt. Erst aber in diesem Prozess wird sich Open Science abschließend
konsolidieren.

Es können aber die sogenannten Open Science-Grundsätze als ,,weiche"
Definition und als Handlungsrahmen für diese Arbeit herangezogen werden.
Sie werden von allen recherchierten Initiativen vorgetragen und können
wie folgt zusammengefasst werden: Während von wissenschaftlicher Seite
insbesondere Transparenz, offene Kommunikation, Kollaboration,
Reproduzierbarkeit und Wiederverwendbarkeit in der Forschung betont
wird, ist es von der Open-Bewegung her vor allem öffentliche
Partizipation, die zentral ist. Open Science wird als moderne
Wissenschaftspraxis gesehen, die traditionelle Wissenschaft dort
transformiert, wo es - wie die Replikationskrise gezeigt hat - notwendig
ist. Das primäre Ziel ist es, durch Open Science Integrität von
Wissenschaft zu stärken, Qualität von Forschung im digitalen Zeitalter
zu steigern und Wissenschaft selbst zu demokratisieren.[^33] Eine
wichtige Eigenschaft dieser Grundsätze ist zudem, dass sie generisch,
das heißt über alle wissenschaftlichen Domänen hinweg gültig sind.[^34]
Von daher spricht Open Science nicht allein die lebens- und
naturwissenschaftlichen Bereiche, sondern gleichermaßen auch die
geisteswissenschaftlichen an und deren Grundsätze sind folglich auch auf
die Forschungsdaten zur Vernichtung der jüdischen Gewerbetätigkeit im NS
anwendbar.

Während diese Open Science-Grundsätze (manchmal auch Open
Science-Principles) als gesetzt gelten können, bleibt die Antwort auf
die Frage nach dem Open Science-Grad, also wie weit Offene Wissenschaft
auf den Forschungsprozess ausgedehnt ist, abschließend uneindeutig. Es
lassen sich zum jetztigen Zeitpunkt jedoch zwei Gruppen identifizieren
und abstufen:

1.  Grad: Auf der einen Seite können die Akteure zusammengefasst werden,
    die unter Open Science die Veröffentlichung aller
    Forschungs*ergebnisse* verstehen.[^35] Sie sehen den Fortschritt in
    Open Science darin, dass nicht mehr textbasierte Publikationen wie
    wissenschaftliche Artikel, Monografien, Editionen, etc. zugänglich
    sind, sondern ebenfalls alle digitalen Ressourcen, wie Daten oder
    Software, die epistemologischen Wert besitzen, also zu den gewonnen
    Erkenntnissen beigetragen haben. Diese digitalen Ressourcen werden
    als Teil der Forschungsergebnisse interpretiert und diese müssen in
    der Konsequenz veröffentlicht werden. Der traditionelle
    Forschungsprozess an sich bleibt größtenteils unberührt. Lediglich
    dessen abschließende Phase, wenn es darum geht Ergebnisse zu
    kommunizieren, soll erweitert werden und hier Zugänglichkeit und
    Wiederverwendbarkeit von Forschungsergebnissen gefördert werden.

2.  Grad: Auf der anderen Seite stehen die Akteure, vor allem aus dem
    Dunstkreis der Replikationskrise, die hier noch sehr viel weiter als
    oben genannte Akteure gehen. Denn sie wollen die Open
    Science-Grundsätze auf alle Phase des Forschungszyklus angewandt
    sehen und damit den gesamten Forschungsprozess transparent machen.
    Aus der Erfahrung der Replikationskrise heraus ist ihr
    Hauptargument, dass es, um Reliabilität von Wissenschaft zu
    gewährleisten, nicht ausreicht, nur publizierte Forschungsergebnisse
    zur Verfügung zu haben.[^36] Dabei stimmt sie den Forderungen der
    ersten Gruppen grundsätzlich zu, erweitert diese aber, indem sie die
    Praxis des Veröffentlichens ausschließlich *publizierbarer*
    Forschungsergebnisse aufbrechen will. Genau hierin liegt der
    entscheidende Unterschied zu den Akteuren der ersten Gruppe. Denn
    bei dieser konsequenten Umsetzung der Open Science-Grundsätze,
    würden auch alle Rohdaten und Working Papers - also die
    Zwischenergebnisse -, vor ihrer Bereinigung bzw. vor dem
    Peer-Review, sowie dokumentierte Workflows der Forschungsarbeit mit
    Methodenentwicklung und Forschungsdesign zugänglich sein. Erst auf
    diese Weise - so die Argumentation - lasse sich der gesamte
    Erhebungs-, Verarbeitungs- sowie Analysesprozess von Forschungsdaten
    und damit der Erkenntnisprozess selbst in größtmöglicher Transparenz
    nachvollziehen und befähigt im Sinne einer Datenkritik, sowohl die
    Daten als auch die Ergebnisse nachträglich zu beurteilen und
    abschließend zu bewerten, was insbesondere für deren Nachnutzung von
    epistemologischer Bedeutung ist.[^37]

Die vorgestellten Diffenzierungen von Open Science machen deutlich, dass
es *die* Open Science nicht gibt und bis zu welchem Grad sich Open
Science am Ende durchsetzen wird, muss in dieser Arbeit offen bleiben.
Letztendlich hängt diese Entwicklung stark vom Selbstverständnis der
jeweiligen Initiatve, Einrichtung oder des jeweiligen
Wissenschaftsbereichs sowie von anderen Variablen wie rechtliche oder
forschungsethische Rahmenbedingungen ab. Es ist daher wahrscheinlich,
dass sich Open Science unter der gemeinsamen Klammer der Open
Science-Grundsätze zukünftig weiter ausdifferenzieren wird und
unterschiedliche Grade nebeneinander existieren werden.

### Konzepte und Infrastrukturen

##### Konzepte

In Bezug auf Konzepte wird häufig der *Umbrella Term* herangezogen, um
die verschiedenenen Open Science-Handlungsfelder in der Wissenschaft zu
veranschaulichen and damit die Dimensionen von Open Science zu
verdeutlichen (Abb. 2.1.).

Die Europäische Kommission zum Beispiel definiert für das große
EU-Infrastrukturprojekt ,,European Open Science Cloud" (EOSC)[^38],
welche im Rahmen des Langzeitprogramms *Horizon Europe* aufgebaut
wird[^39], sechs Handlungsfelder - wie aus der Abbildung 2.1.
hervorgeht. Dabei kombinieren die Handlungsfelder Praktiken aus der
traditionellen Wissenschaft mit den Open Science-Grundsätzen und
entwickeln daraus Lösungskonzepte für die wissenschaftliche Forschung
nach Schwerpunkten. Open Data-Konzepte unter dem Dach der Open Science
zum Beispiel konzentrieren sich auf den wissenschaftlichen Umgang mit
den im Forschungsprozess anfallenden digitalen Forschungsdaten, während
sich Open Access-Konzepte mit Fragen des freien Zugangs zu diesen und
sonstigen wissenschaftlichen Materialen beschäftigen. Citizen
Science-Konzepte entwickeln Lösungen, wie unter Beibehaltung
wissenschaftlicher Integrität Partizipation an Wissenschaft gestärkt
werden kann.[^40]

Die Handlungsfelder können voneinander abweichen, wie ein Blick auf die
Abbildung 2.2 zeigt. Die Abweichungen zwischen beiden Abbildungen lassen
den Schluss zu, dass es ganz ähnlich zum Open Science-Grad letztlich vom
konkreten (wissenschaftlichen) Kontext abhängt, welche Handlungsfelder
unter Open Science definiert werden und es hier folglich eine strenge
Vorgabe nicht gibt. Schließlich hängt diese Definition auch davon ab, wo
und ob überhaupt Handlungsbedarf für Open Science gesehen wird. Dass die
Replikationskrise dringenden Handlungsbedarf vorwiegend in den Lebens-
und Naturwissenschaften offenbart hat, heißt nicht, dass dieser
gleichermaßen auch in geisteswissenschaftlichen Fächern gesehen wird, wo
vorwiegend hermeneutische Forschungsmethoden angewandt werden, die sich
fundamental von den statistisch empirschen der Naturwissenschaften
unterscheiden. Das bedeutet im Umkehrschluss, dass Handlungsbedarf
gegebenfalls erst noch geschaffen werden muss oder aber - und die Frage
muss erlaubt sein - überhaupt nicht notwendig ist.

##### Infrastrukturen

Anhand der gegenwärtigen Anwendungsmöglichkeiten von Open Science in der
eigenen Forschung können grob[^41] drei Gruppen von Infrastrukuren
unterschieden werden: 1. zentrale, 2. dezentrale und 3. nachgenutzte
Infrastrukturen:

1.  Begleitend zur Reproduzierbarkeitsstudie des COS wurde das *Open
    Science Framework* (OSF)[^42] entwickelt, das im Hintergrund eine
    zentrale IT- Infrastruktur über eine Plattform bereitstellt, die
    bekannte Open Science Verfahren wie Präregistrierung, Preprints und
    Generierung von Permalinks ermöglicht. Zum Funktionsumfang gehören
    außerdem Projektversionierung sowie ein generisches Repositorium zum
    Speichern und Aggregieren multipler Inhalte unterschiedlicher
    Formaten. Im veröffentlichten, diese Arbeit von Beginn an
    begleitenden, OSF-Projekt ,,Master thesis: Open Science in
    History?"[^43] wurde zum Beispiel die LaTex-Version der
    schriftlichen Arbeit, welche mit Git versioniert und auf GitHub
    zugänglich ist, und die Zotero-Library mit der verwendeten Literatur
    über die Add-ons-Funktionalität sowie die prototypische
    Wikidata-Lösung für offenes Forschungsdatenmanagement als Komponente
    dem Projekt hinzugefügt. Lokal gespeicherte Materialien wie die
    Interviewtranskripte (.pdf), der Fragebogen (.pdf) und die
    Literaturauswertung (.csv) wurden manuell hochgeladen. Dafür stehen
    verschiedenen Server zur Verfügung, darunter auch in Deutschland
    (Frankfurt am Main). Heterogene Dienste und verteilte Ressourcen
    können also im OSF zusammengeführt und dort synchron gehalten
    werden. Damit ist das OSF im Kern ein Projektmanagement-Tool, das
    durch eine homogen gestaltete kollaborative Arbeitsumgebung
    Wissenschaftler\*innen dabei unterstützt, automatisierte Open
    Science-Worklows in den Forschungsalltag zu integrieren und dadurch
    systematisch Open Science über den gesamten Forschungsprozess
    praktizieren zu können.[^44] Dass das OSF steigende Anwenderzahlen
    insbesondere durch akademische Einrichtungen in den USA
    verzeichent,[^45], weist darauf hin, dass es das Potential hat, sich
    zu einem Standard in diesem Bereich zu entwickeln. Eine mögliche
    negative Nebenfolge dieser Entwicklung ist die Entstehung einer
    Plattformabhängikeit, die zum Beispiel im Zusammenhang mit den
    sozialen Medien inzwischen kritisiert wird und gegen die sich
    Widerstand regt.[^46] Freilich steht hinter der Plattformökonomie
    selbst kein Automatismus und es nicht gesagt, dass das OSF
    irgendwann in einer Reihe mit den großen US-amerikanischen
    Digitalkonzernen[^47] stehen wird. Dennoch bleibt festzuhalten, dass
    das COS, als zentraler Akteur hinter dem OSF, mit seiner Plattform
    Gestaltungsmacht in der Frage hat, was Offenheit in der Wissenschaft
    bedeutet. Diese Macht wird mit steigenden Nutzerzahlen wachsen.

2.  Eine etwas andere Entwicklung ist derzeit in Europa zu beobachten,
    wo es ein zentrales, allumfassendes Infrastrukturangebot, wie das
    OSF, nicht gibt. Zwar existieren einzelne Projekte wie zum Beispiel
    das Repositorium *Zenodo* (seit 2016)[^48], doch ist dieses
    Infrastrukturangebot funktional auf die Archivierung, Verfügbarkeit
    und Zugänglichkeit einzelner digitaler Ressourcen
    zugeschnitten[^49], die wiederum von ,,Communities" kuratiert werden
    können[^50]. Auf die Masterarbeit angewandt, konnte das
    GitHub-Repositorium mit der Versionierung hier nicht - analog zum
    OSF - synchronisiert werden. Zenodo bietet aber die Möglichkeit,
    automatisiert den jeweils aktuellen Repo-Release von GitHub als
    verpackte .zip-Archivdatei hochzuladen und zu veröffentlichen.[^51]
    Der erste Release dieser Arbeit erfolgte aber üblicherweise erst mit
    deren Abgabe und damit in der finalen Phase des
    Enstehungsprozesses.[^52] Das ist kein Beleg, aber ein Indiz dafür,
    dass der Schwerpunkt in Zenodo auf *publizierbaren* Ressourcen
    liegt. Diese Vermutung wird auch von einer Stichprobenauswertung zur
    Nutzung von Zenodo in dessen globaler Suche nach ,,Datasets" und
    ,,Publications \| Articles" gestützt.[^53] Der Hauptunterschied zum
    OSF besteht darin, dass Zenodo bis auf GitHub-Releases keine
    Services zur Integration automatisierter Workflows in den
    Forschungsalltag im Portfolio hat. Wer mit Zenodo konsequent Open
    Science über den gesamten Forschungsprozess praktizieren will, muss
    dies über manuell iteratives Hochladen von Ressourcen machen. Mit
    der *European Open Science Cloud* (EOSC, seit 2018)[^54] gibt es
    aktuell außerdem ein großes europäisches Infrastrukturprojekt, das
    zum Ziel hat, Dienste, Daten und andere Ressourcen ,,from a wide
    range of national, regional and institutional public research
    infrastructures across Europe"[^55] über das *EOSC Portal*[^56]
    zentral zu verzeichnen, die wiederum von EOSC-Nutzer\*innen in
    eigenen Projekten verwaltet werden können. Der Unterschied zum OSF
    besteht hauptsächlich darin, dass die EOSC kein Infrastrukturangebot
    ist, auf der individuell Open Research praktiziert werden kann. Die
    EOSC ist selbst nur Aggregator bereits existierender Angebote,
    registriert und vernetzt diese miteinander. Sie ist mehr Verzeichnes
    als Plattform, das Sichtbarkeit und Recherchierbarkeit dezentraler
    Infrastrukturen ermöglicht. Die Möglichkeiten der Interkation sind
    daher auf diese Zwecke beschränkt.[^57]

3.  Neben dem Aufbau neuer Infrastrukturen für die Wissenschaft gibt es
    außerdem den Ansatz, bestehende und etablierte Infrastrukturen aus
    der weiter gefassten Open-Bewegung nutzbar zu machen. Hervorzuheben
    sind die Angebote der Wikimedia Foundation, die sich, wie in Kapitel
    2.1.1 beschrieben, mit dem ,,Fellow-Programm Freies Wissen" bereits
    aktiv in die Open Science-Bewegung eingebracht hat. Aktuell laufen
    unterschiedliche Projekte, die das sogenannte Wiki\*versum in der
    wissenschaftlichen Forschungsarbeit nutzen. Aus dem Fellow Programm
    stammt das Wiki\*versum-Projekt *Die Datenlaube*, wo das Massenblatt
    ,,Die Gartenlaube -- Illustrirtes Familienblatt" aus dem 19.
    Jahrhundert mittels Commons, Wikisource und Wikidata kollaborativ
    erschlossen und analysiert wurde.[^58] Ein weiteres, nicht aus dem
    Fellow Programm stammendes Projekt ist die *Bamberger
    Islam-Enzyklopädie*. Bei diesem wurde wissenschaftlich betreut in
    der deutschsprachigen Wikipedia eine Enzyklopädie zum Themenbereich
    Islam aufgebaut und wird in der Fortsetzung kollaborativ
    ergänzt.[^59] Vorteilhaft bei den Wiki\*versum-Lösungen ist die
    Ausnutzung von Synergieeffekten. Die Wissenschaft kann die
    langjährigen Erfahrungen der Wikimedia bei der Implementierung von
    Offenheitskriterien für sich nutzen und deren Tools frei verwenden.
    Umgekehrt können dadurch gleichzeitig fundierte Erkenntnisse aus der
    wissenschaftlichen Forschung effizient in die Öffentlichkeit
    transferiert und das Wissen im Wiki\*versum dadurch für alle
    verbessert werden. Die Projekte zeigen schließlich auch, dass
    vorhandene offene Infrastrukturen für die wissenschaftliche
    Forschung adaptiert und damit nutzbar gemacht werden können. Mit dem
    großen Angebotsspektrum bietet sich zudem für viele Open
    Sciene-Handlungsfelder eine Nutzungsoption. Auch wenn sich die WMF
    im Bereich der Open Science engagiert, bleibt alledings abschließend
    anzumerken, dass deren Angebote nicht auf die Bedürfnisse der
    Wissenschaft zugeschnitten sind, sondern in erster Linie dem
    Grundsatz des freien Wissens für alle folgen. Daher muss für jedes
    Projekt individuell evaluiert werden, inwiefern hier ein oder
    mehrere Wikimedia-Angebote für die eigene Forschungsarbeit in Frage
    kommen.[^60]

Der Blick auf die Infrastrukturebene zeigt, dass die Möglichkeiten von
offener Wissenschaft stark von den Infrastrukturen im Hintergrund
abhängen. Letztendlich manifestiert sich in ihnen der Grad an Open
Science, der am Ende von Forschenden praktiziert werden kann. Daher ist
es nicht nur auf der Konzept-, sondern auch auf der Infrastrukturebene
wichtig, Bedarfe und Standards für die wissenschaftliche Forschung zu
formulieren. Von Seiten der Anbieter von Open Science-Infrastrukturen
müssen diese Anforderungen aufgenommen und umgesetzt werden. Sie stehen
hier in der Verantwortung, mögliche Machtgefälle und Abhängikeiten
fortlaufend zu reflektieren und zu kommunizieren, das heißt sich die
Frage nach Vertrauenswürdigkeit und Legitimation immer wieder neu zu
stellen. In diesem Zusammenhang wurden die *TRUST Principles*
formuliert, die Transparency, Responsibility, User focus, Sustainability
and Technology als Rahmenbedingungen bei der Infrastrukturentwicklung
vorgeben.[^61]

## Forschungsdatenmanagement

Die historischen Daten zu jüdischen Gewerbebetrieben zeigen
exemplarisch, dass digitale Forschungsdaten längst Bestandteil auch in
der Forschungsarbeit von Historiker\*innen geworden sind. Mit ihnen
rücken in den Geschichtswissenschaften (neue) computergestützte
qualitative wie quantitative Analyse- und Auswertungsverfahren in den
Fokus.[^62]

Wenn aber Forschungsdaten epistemologisch an Bedeutung für die
Wissenschaft im Allgemeinen und für die Geschichtswissenschaften im
Besonderen gewinnen, dann stellen sich unweigerlich Fragen nach dem
wissenschaftlichen Umgang mit ihnen. Daraus wurde sowohl auf
wissenschaftlicher als auch auf politischer Ebene bereits die
Notwendigkeit eines nachhaltigen Forschungsdatenmanagements (FDM)
abgeleitet, welches sich mit der Gestaltung wissenschaftlicher
Standards, Workflows und Best Practices zur Handhabung von digitalen
Forschungsdaten im Forschungsprozess und darüber hinaus auf
methodischer, konzeptioneller, organisatorischer und technischer Ebene
beschäftigt.[^63] FDM ist dabei kein Selbstzweck, sondern will
phasenübergreifende Qualität von Forschung auch im digitalen Zeitalter
weiterhin sicher stellen. Ziel von FDM ist es zudem, Datentransfer und
Datennutzung zu fördern. Damit rekurriert es direkt auf Open
Science-Grundsätze der Transparenz, Kollaboration und
Wiederverwendbarkeit. Auch wenn Forschungsdatenmanagement den
,,Openess"-Gedanken nicht im Namen trägt, so sind die Anknüpfungspunkte
an Open Science offentsichtlich, die sich auch in den *FAIR Principles*
manifestieren, die in Kapitel 2.2.2 näher erläutert sind. Von daher ist
es naheliegend Forschungsdatenmanagement und Open Science
zusammenzudenken, was im wissenschaftlichen Diskurs und in der Praxis
bereits passiert.[^64]

Klar ist, dass diese Aufgabe allein auf individueller Ebene nicht
bewältigt werden kann, sondern dafür entsprechende Infrastrukturen und
Dienste bereitgestellt werden müssen. Aktuell gibt es nationale
Anstrengungen wie die ,,Nationale Forschungsdateninfrastruktur (NFDI)"
am Bundesministerium für Bildung und Forschung (BMBF), die in dieser
offenen Situation die Entwicklung von Lösungsstrategien massiv fördern
und dadurch vorantreiben wollen.[^65] Diese deutsche Initiative geht
zurück auf die Bund-Länder-Vereinbarung zu Aufbau und Förderung einer
Nationalen Forschungsdateninfrastruktur (NFDI) vom 26. November 2018, in
der ein Förderzeitraum von 2019 bis 2028 und eine jährlich Fördersumme
von 90 Millionen Euro für jährlich 30 Forschungsverbünde (sogenannte
Konsortien) vorgesehen sind.[^66] Mit der Durchführung wurde die
Deutsche Forschungsgemeinschaft (DFG) beauftragt.[^67] Zur
organisatorischen Koordination auf der wissenschaftlichen Ebene hat sich
2020 der Verein Nationale Forschungsdateninfrastruktur (NFDI) e.V.
gegründet.[^68] Aus der aktuell veröffentlichten statistischen Übersicht
der DFG geht hervor, dass in der dritten Antragsrunde, die zum Zeitpunkt
des Verfassens dieser Arbeit noch lief, auch geschichtswissenschaftlich
arbeitende Fachdisziplinen mit dem Titel ,,NFDI4Memory - Konsortium für
historisch arbeitende Geisteswissenschaften" vertreten sind.[^69] Zudem
ist seit 2019 die Website <https://4memory.de/> online, auf der zum
Vorhaben und über aktuelle Aktivitäten informiert wird. Auch der
*Verband der Historiker und Historikerinnen in Deutschland* (VHD)
engagiert sich in NFDI4Memory.[^70], das - sollte es positiv beschieden
werden - im Januar 2023 an den Start gehen könnte.[^71]

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
dass Forschungsdaten Grundlage von Forschungsergebnissen bilden, also
epistemologisch bedeutsam für die wissenschaftliche Forschung sind.
Welche Daten genau darunter fallen, ist in jedem Forschungsvorhaben
indiviuell zu definieren.[^72] Im Zusammenhang mit dieser Arbeit sind
zum Beispiel die Audiodateien der Experteninterviews sowie die
zugehörigen Transkripte eindeutig als Forschungsdaten zu klassifizieren,
wohingegen die E-Mail-Nachrichten mit den Terminabsprachen für die
Interviews nicht darunter gezählt werden würden, da sie für die
Erkenntnisgenerierung nicht relevant waren. Das bedeutet aber nicht per
se, dass E-Mails keine Forschungsdaten sein können. Wie nun schon
mehrfach festgestellt, ist diese Einstufung kontextabhängig.

Forschungsdaten durchlaufen in der Regel einen mehrstufigen Prozess der
Erhebung/ Erfassung, Verarbeitung, Analyse und Visualisierung sowie
Veröffentlichung. Um eine wissenschaftlich korrekte Handhabung in jeder
dieser Phasen zu garantieren, orientiert sich FDM an einen
idealtypischen Forschungsdatenlebenszyklus (Abb. 2.3).

An sich hält dieser Zyklus keine fundamental neue Information für die
Wissenschaft bereit. Vor allem die ersten vier Phasen entsprechen den
vertrauten und etablierten Phasen im Forschungsprozess. Neu hingegen
sind die letzten zwei Phasen der Datenarchivierung und -nachnutzung,
denn hier geht FDM über den traditionellen Forschungsprozess hinaus.
Forschungsdaten sollen über die Laufzeit von Forschungsprojekten hinaus
langfristig verfügbar und nachnutzbar gehalten werden, sodass sie
Ausgangspunkt wieder neuer Forschungsvorhaben sein können. Dieses
,,Zurückspielen" in den Forschungsprozess als iterativer Vorgang stellt
ein zentrales Merkmal von Forschungsdatenmanagement dar, wofür - wie
oben beschrieben - eigene Infrastruktuen benötigt werden.

### FAIR Data Principles und Open Data

Qualitätskriterien zum wissenschaftlichen Umgang mit Forschungsdaten
werden durch die
***F**(indable)**A**(ccessible)**I**(nteroperable)**R**(e-usable)
Principles* klar definiert. Sie wurden im Jahr 2016 erstmals
veröffentlicht[^73] und gehen auf einen Workshop des *Lorentz Workshop
Centers* an der Universität Leiden (Niederlande) aus dem Jahr 2014
zurück.[^74] Die FAIR Data Principles haben sich seitdem zu einem Best
Practice im Umgang mit Forschungsdaten in der Wissenschaft entwickelt.
Zentral bei deren Umsetzung sind die sogenannten Metadaten, welche die
inhaltlichen Daten formal beschreiben (Daten über Daten). Sie sind
insofern essentiell, als dass sie erstens den inhaltlichen Daten den
notwendigen Kontext für eine nachträgliche Quellenkritik geben und sie
zweitens die technische Ausgangslage zur besseren Auffindbarkeit und
Interoperabilität der inhaltlichen Daten bilden.

Wie FAIR Data technisch funktioniert, ist in der Literatur und in
anderen (digitalen) Formaten inzwischen hinreichend besprochen worden
und wird im Rahmen dieser Arbeit daher nicht im Einzelnen wiederholt.
Stattdessen wird auf die bereits existenten Informationsplattformen zu
Forschungsdatenmanagement verwiesen, die auch für diese Arbeit bei der
prototypischen Implementierung intensiv genutzt wurden: Im
deutschsprachigen Raum ist vor allem das Portal forschungsdaten.info
hervorzuheben, das an der Universität Koblenz gehosted wird[^75] sowie
auf das öffentliche Wiki forschungsdaten.org[^76]. Auf internationaler
Ebene gibt es die *GO Fair Initiative* sowie das Institut *The Future of
Research Communications and e-Scholarship* (USA), welche jeweils
ebenfalls eine ausführliche Informationsplattformen zur Implementierung
von FAIR Data Grundsätzen bereitstellen.[^77]. Ziel dieser
Angebotsformate ist es, praxisnah und für unterschiedliche
Wissenschaftsbereiche FDM und FAIR Data Principles zu vermitteln.[^78]

Nachdem klar ist, dass in der Wissenschaft die FAIR Data Principles zum
Einsatz kommen, stellt sich abschließend die Frage, in welchem
Verhältnis diese zu Open Data stehen. Denn wie in Kapitel 2.1.3 gezeigt
wurde, rekurriert Open Science nicht auf FAIR sondern auf Open Data als
Lösungskonzept. Welcher Unterschied besteht also zwischen beiden
Konzepten beziehungsweise warum ist es notwendig, neben Open Data, auch
noch FAIR Data zu formulieren. Und die entscheidenede Frage ist: Sind
die FAIR Data Principles Open Science?

Für einen Abgrenzungsversuch werden zwei Kerneigenschaften von Open Data
herangezogen. Erstens steht bei Open Data Interoperabiltät von Daten im
Zentrum. Damit verbunden ist die Hoffnung, dass durch Austausch und
Teilen konsequent offener Daten, Datensätze gänzlich neu kombiniert,
aggregiert oder verknüpft werden können, woraus wiederum neue offene
Werke jeglicher Art geschaffen werden können.[^79] Neben offener
Lizenzierung ist Voraussetzung dafür, dass die Daten in einem offenen
Format vorliegen, welche nach dem 5-Sterne-Modell des WWW-Erfinders und
Linked-Data-Initiators Tim Berners-Lee klassifiziert sind.[^80] Diese
Modell gibt zum einen eine basale Orientierung darüber, welche Formate
als ,,offen" gelten. Darunter werden vor allem nicht-proprietäre Formate
gezählt. Gleichzeitig bildet es eine Abstufung und repräsentiert damit
die möglichen Open Data-Grade. Im höchsten Grad (= 5 Sterne) können
Daten aus dezentralen Datenquellen im gesamten Web maschinell
identifiziert und verknüpft werden. Dieses Verfahren wird als *Linked
(Open) Data* bezeichnet und ermöglicht, nicht mehr nur Daten, sondern
Informationen maschinell zu verarbeiten.[^81] Die Vision dahinter ist,
vom ursprünglichen Web of Documents, über ein Web of Data hin zu einem
Semantic Web zu kommen, mit dem das gesamte Weltwissen digital
abgebildet, gespeichert und abgefragt werden kann.[^82] Die in FAIR Data
separat formulierten Kriterien der Auffindbarkeit, Zugänglichkeit und
Wiederverwendbarkeit von Daten werden bei Open Data vorausgesetzt, um in
der höchsten Stufe Interoperabilität zu erreichen. Allerdings können
Daten, die nicht interoperabel sind, nach dem 5-Sterne-Modell trotzdem
Open Data sein, wenn sie zum Beispiel als PDF- (= 1 Stern) oder
CSV-Files (= 2 Sterne) vorliegen. Diese Variabilität lassen die FAIR
Data Principles an dieser Stelle nicht zu. Hier reicht es streng
genommen nicht aus, wenn (Meta)Daten in Form eines PDF's oder einer CSV
für andere zugänglich aber nicht gleichzeitig für den maschinellen
Datenaustausch geeignet sind. Es ist klar, dass mit dieser Einschränkung
seitens der FAIR Data Principles in erster Linie Standards des
wissenschaftlichen Arbeitens sichergestellt werden sollen. Für diese
Arbeit ist daher zu beachten, dass Forschungsdaten Open Data sein können
ohne dabei gleichzeitig die wissenschaftlichen Kriterien der FAIR Data
Grundsätze zu erfüllen.

Zweitens geht Open Data im Allgemeinen über Open Access hinaus, zielt
also nicht nur darauf ab, freien (lesenden) Zugang zu Daten zu schaffen,
sondern dass diese gleichzeitig universell geteilt, modifiziert und neu
publiziert werden können. Das setzt eine offene Lizenz der Daten in
public domain voraus, wie sie zum Beispiel in der ,,Open Definition" der
Open Knowledge Foundation eingefordert wird:

> The work must be in the public domain or provided under an open
> license \[\...\]. Any additional terms accompanying the work (such as
> a terms of use, or patents held by the licensor) must not contradict
> the work's public domain status or terms of the license.[^83]

Ein wichtiges Ziel mit dieser radikal offenen Lizensierungpolitik ist,
insbesondere Daten wie Wetter-, Verkehrs- oder Geodaten aus dem
öffentlichen Sektor als Allgemeingut anzuerkennen, da sie mit steuerlich
finanzierten Mitteln entstanden sind, und schlussfolgernd daraus die
Grundsatzziele der Partizipation und Bürgerbeteiligung als Paradigma in
der Politik auszugestalten.[^84] Die Open-Bewegung stellt sehr klar,
dass darunter personenbezogene Daten nicht gezählt werden:

> The key point is that when opening up data, the focus is on
> non-personal data, that is, data which does not contain information
> about specific individuals.[^85]

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
Forschungsdaten in einer Open Data-Form nicht erlauben.[^86] Daher hat
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
und der UK initiiert wurden, soll in der Wissenschaft dafür sensibiliert
werden, Open Data systematisch auch in der wissenschaftlichen Kontext
mitzudenken.[^87] Dieser Gedanke wurde in der Arbeit aufgegriffen und
ein Ansatz der Open Research Data verfolgt, der die beiden Konzepte FAIR
und Open Data versucht zu kombinieren.

# Ist-Stand-Analyse und Parametrisierung

## Kontextualisierung der Forschungsdaten

Anknüpfungspunkte und Potentiale von offenem Forschungsdatenmanagement
erkennbar sind.

### Inhaltliche Einordnung und Charakteristika

Inhaltlich sind die hier exemplarisch betrachteten Forschungsdaten zur
Vernichtung der jüdischen Gewerbetätigkeit in den größeren Themenkomplex
der wirtschaftlichen Verfolgung, Verdrängung und Vernichtung der Juden
im Nationalsozialismus eingebettet. Die ersten grundlegenden,
wissenschaftlichen Auseinandersetzungen dazu erfolgten zwar schon früh
in der BRD im Nachkriegsdeutschland.[^88] Allerdings blieben diese
vereinzelt und ohne größere Resonanz. Erst Ende der 1990er Jahren trat
in Deutschland eine längere Forschungswelle zum Thema auf, die eine
Bandbreite an Studien hervorgebracht hat und in deren Folge sich ein
eigenes Forschungsfeld zur wirtschaftlichen Existenzvernichtung der
Juden im Nationalsozialismus etablierte.[^89] Es lieferte innerhalb der
NS-Forschung weitere Erklärungsansätze zur antisemitischen Verfolgungs-
und Vernichtungspolitik, deren Antriebskräfte in der Vergangenheit
unterschiedlich interpretiert wurden.[^90] Hierbei waren lange
nationalsozialistische Akteure, kommunale Verwaltungsinstanzen und
nicht-jüdische Nutznießer sowie deren Strategien, Verhalten und
Handlungsoptionen Schwerpunkt der Forschung. Diese Fokussierung wurde in
zunehmendem Maß als zu einseitig kritisiert, da insbesondere die
jüdischen Betroffenen ganz ausgeblendet oder sie ausschließlich als
passive Opfer gezeigt worden seien. Zudem entwickelte sich langsam ein
wissenschaftlicher Diskurs über die Anwendung historischer
Begrifflichkeiten in der Forschung.[^91] Im Zentrum stand hierbei die
Kritik, dass die meisten Studien die Bandbreite und Komplexität des
Forschungsthemas unter dem diffusen Begriff ,,Arisierung" untersuchten
und diesen dabei unterschiedlich ausdehnten.[^92] Häufig lag der
Schwerpunkt der Untersuchung jedoch auf jüdischen Unternehmern und der
Übernahme deren Eigentums[^93], wodurch die historische Forschung
zuweilen Schlagseite erlitt, da andere Aspekte der wirtschaftlichen
Existenzvernichtung wie zum Beispiel die Verdrängung von Juden aus ihren
Berufen unterbelichtet blieben.[^94] Zusammengefasst war der Einwand,
dass die bisher verwendeten Untersuchungsbegriffe ,,engführend"[^95]
dahingehend seien, das Geschehene nur einseitig zu rekonstruieren, zu
dessen gesamtheitlicher Analyse folglich nicht taugen.[^96]

Ab Mitte der 2000er Jahre lässt sich daraufhin eine Weiterentwicklung
beobachten, die vor allem von größeren universitären Forschungsprojekten
vorangetrieben wurde und die mit der Verschiebung in der
Forschungsperspektive sowie der begrifflichen Ausdifferenzierung einher
ging.[^97] Die neueren Studien unterschieden sich im Wesentlichen
dadurch, dass sie die jüdischen Betroffenen als handelnde Akteure
begriffen und deren *agency* in den Blick nahmen. Außerdem versuchten
sie erstmals mit den Begriffen ,,Arisierung" oder ,,Entjudung" zu
brechen[^98] und Phänomene des Forschungsthema durch eine
wissenschaftliche Terminologie zu benennen. Dabei wurde ein
prozessorientierter Zugang gewählt, der an die Holocaust-Forschung des
US-amerikanischen Historikers Raul Hilberg anknüpfte. Hilberg
analysierte den Massenmord an den Juden wegweisend als einen Prozess,
der über Definition, Kennzeichnung, Enteignung, Konzentration und Mord
mehrstufig verlief.[^99] Als integraler Bestandteil dieses Prozesses
wurde die Vernichtung der wirtschaftlichen Existenz der Juden im
Nationalsozialismus als ein mehrschichtiger Gesamtprozess analysiert,
der sich aus den abgrenzbaren, aber überlagernden und in
Wechselbeziehung stehenden Teilprozessen Verdrängung, Besitztransfer,
Liquidation und Vermögensentzug zusammensetzte. Diese schlossen folglich
die Verdrängung der Juden aus dem Berufsleben, die Vernichtung der
jüdischen Gewerbetätigkeit durch Besitzübernahme oder Liquidation sowie
die Entziehung des Vermögens der Juden ein.[^100]

Mit diesem Forschungsansatz konnte zum einen anhand der drei deutschen
Großstädte Berlin, Frankfurt am Main und Breslau empirisch gezeigt
werden, dass die als jüdisch verfolgten Unternehmen nicht - wie bisher
durch die Schwerpunktsetzung der historischen Forschung suggeriert -
größtenteils in den Besitz nichtjüdischer Erwerber\*innen übergingen,
sondern schlichtweg liquidiert wurden.[^101] Diesbezüglich lag der
Erkenntnisfortschritt in der Freilegung des Teilprozess der Vernichtung
der jüdischen Gewerbetätigkeit als ein ,,großangelegtes
Liquidationsprogramm", das bisher kaum als solches von der historischen
Forschung reflektiert worden war.[^102] Des Weiteren wurde durch den
Wechsel der Forschungsperspektive systematisch herausgearbeitet, dass
sich die jüdischen Betroffenen gegen ihre Entrechtung wehrten und dazu
verschiedenen institutionelle wie individuelle Strategien nutzten.[^103]

An diesen Forschungsstand anknüpfend, unternahm zuletzt der Historiker
Benno Nietzel im Jahr 2009 den Versuch, die zahlreichen
Forschungsstudien zur Vernichtung der wirtschaftlichen Existenz der
Juden im Nationalsozialismus zu ordnen, indem er die bisherigen
Forschungsfragen, Untersuchungsgegenstände sowie Forschungsergebnisse
zusammenfasste und strukturierte.[^104]. Nietzels Bericht ist für diese
Arbeit insofern relevant, als dass sich hieraus drei wesentliche
Merkmale ableiten lassen, mit denen die Forschungsdaten zur Vernichtung
der jüdischen Gewerbetätigkeit für das offenen Forschungsdatenmanagement
charakterisiert werden können:

##### Feldzugang

Wenn die wirtschaftliche Existenzvernichtung der Juden als ein
abgrenzbares Forschungsfeld definiert ist, dann lässt es sich folglich
für eine differenzierte Unterschung abstecken. Nach Nietzel kann dies in
fünf Teilbereichen erfolgen:

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
Spezifika des Forschungsthemas vor.[^105]

Neben den bereits erläuterten Teilprozessen ordnete Nietzel dem
Forschungsfeld außerdem die historisch untrennbare materielle
Wiedergutmachung nach 1945 in der BRD zu, welche zum einen die
Restitution/ Rückerstattung und zum anderen die Entschädigung meint.
Hiervon ausgenommen ist die Entziehung und die Restitution von
Kulturgütern, die Nietzel dem eigenen Forschungsfeld der
Provenienzforschung zuordnete.[^106] Im Falle der Entgrenzung vor allem
nach Kriegsbeginn geht um die europaweite Perspektive der
wirtschaftlichen Existenzvernichtung. Im Sinne des transnationalen
Forschungsansatzes stehen dabei der Transfer von Erfahrungswissen und
der Export von Verfolgungspraktiken sowie deren Weiterentwicklung in den
besetzten Gebieten im Fokus. Auch Kollaboration und die Rolle von
deutschen Unternehmen bei der Ausplünderung der europäischen Juden
werden in den Blick genommen.[^107]

Nietzels Systematisierungsversuch wurde bisher auffallend wenig von der
historischen Forschung rezipiert.[^108] Lediglich der Historiker
Christoph Kreutzmüller nahm 2016 darauf Bezug und ergänzte den neuesten
Forschungsstand zur Vernichtung der jüdischen Gewerbetätigkeit.[^109]
Auch wenn dieser eine deutliche Professionalisierung darstellt, weil
erstmals unter Einbeziehung aller relevanten Forschungsstudien
konzeptionell mit dem komplexen Forschungsthema auseinandergesetzt
wurde, so bleibt festzuhalten, dass der Begriff ,,Arisierung" als
Untersuchungsbegriff in der historischen Forschung nach wie vor zur
Anwendung kommt.[^110]

Diese Situation ist für das offene Forschungsdatenmanagement insofern
problematisch, als dass sich mit ,,Arisierung" (oder auch ,,Entjudung")
auf der technischen Ebene nicht arbeiten lässt, da eine
widerspruchsfreie Abbildung und Beschreibung des unpräzisen Begriffs in
Form eines Datenmodells nicht möglich ist. Eine kritische Reflexion
reicht, wie es in den meisten Studien gehandhabt wird, hier nicht aus,
da die technische Implementierung an sich zur Differenzierung zwingt.
Als derzeit einzige Möglichkeit bietet sich an dieser Stelle der
Systematisierungsversuch des Historikers Nietzel an, der in dieser
Arbeit methodisch als **Taxonomie** aufgegriffen wird. Sichtbar wird
damit auch, dass die Forschungsdaten zur Vernichtung der jüdischen
Gewerbetätigkeit inhaltlich lediglich einen kleinen Ausschnitt aus dem
Gesamtkomplex der wirtschaftlichen Existenzvernichtung der Juden im NS
abbilden, diesen also nur teilweise repräsentieren. Auch wenn im Rahmen
dieser Arbeit der Schwerpunkt auf der Vernichtung der jüdischen
Gewerbetätigkeit liegt, wird das FDM inhaltlich offen konzipiert, damit
es anschlussfähig erstens an die anderen verflochtenden Teilbereiche ist
und zweitens in der Entwicklungsperspektive auch an benachbarte
Forschungsfelder der Verfolgung und Vernichtung im Nationalsozialismus
andocken kann.

##### Studientyp

Ausgehend von den methodischen Herangehensweisen lassen sich zwei Typen
von Studien im Forschungsfeld unterscheiden. Auf der einen Seite stehen
die empirischen Studien, die Teilbereiche wie die Vernichtung der
jüdischen Gewerbetätigkeit auf der Basis von Stichproben mit einer
(deskriptiven) statistischen Datenanalyse ausgewertet haben. Mit dieser
Methode konnten erstmals allgemeinere Aussagen zum Themenkomplex
gewonnen werden. Der zweite Studientyp weist einen stark
dokumentarischen Charakter auf, der sich vorwiegend in einem
deskriptiven Zusammentragen von verteilten Informationen zu jüdischen
Gewerbebetrieben und jüdischen Unternehmern in Form von Gedenkbüchern
oder Geschichtensammlungen niedergeschlagen hat.[^111]

Demzufolge existieren zwei Arten von Forschungsdaten zur Vernichtung der
jüdischen Gewerbetätigkeit:

1.  Im ersten Studientyp handelt es sich um **quantitative
    Massendaten**, die strukturiert, entweder als Rohdaten oder in
    aggregierter Form, vorliegen. Sie besitzen eine statistische
    Aussagekraft.

2.  Im zweiten Studientyp handelt es sich um **qualitative Daten**, die
    in der Regel meist textuell und damit unstrukturiert vorliegen.

Der Schwerpunkt in dieser Arbeit liegt auf den mehrheitlich
quantitativen Daten. Dennoch wird versucht, auch die textuellen Daten
mit in das Forschungsdatenmanagement einzubeziehen. Denn bisher ist es
der Forschung nicht gelungen, strukturierte und unstruktierte Daten zu
verknüpfen. Die textuellen Daten waren für eine wissenschaftlich
analytische Auswertung bislang zu unsystematisch.[^112] Umgekehrt fehlt
den statistischen Daten ihres Umfang wegens oft die Bedeutung, das heißt
die Einzelschicksale und -geschichten hinter den Daten bleiben
unsichtbar.[^113] Sie sind damit vor allem außerhalb der
wissenschaftlichen Forschung weniger greifbar.

##### Ausrichtung

Im Forschungsfeld dominieren lokal- bzw. regionalgeschichtliche Studien.
Zwar wurde das Thema auch in Form von Überblicks- oder
Gesamtdarstellungen zum Deutschen Reich (in den Grenzen von 1937)
abgehandelt, dies jedoch nur vereinzelt und vor allem in den
Anfangsjahren der wissenschaftlichen Auseinandersetzung mit dem
Thema.[^114] In den letzten fünfzehn Jahren sind überwiegend
Untersuchungen zu Klein- und Großstädten erschienen, deren Ergebnisse
ebenfalls vereinzelt in Form von Sammelbänden zusammengefasst
wurden.[^115] Diese Entwicklung hat zwei Gründe:

Da sich die historische Forschung zum Thema, wie oben erläutert, früh
auf die Vernichtung der jüdischen Gewerbetätigkeit in Deutschland
konzentriert hat, ist sie wissenschaftlich begründet. Denn jene erfolgte
erst ab 1938 mit der Einführung reichsweiter Gesetze und
Regelungen.[^116] Das heißt, dass die jüdische Gewerbetätigkeit für die
nationalsozialistische Wirtschaftspolitik erst spät auf dem Plan
stand.[^117] Anders sah es hingegen in der politischen Peripherie aus,
wo bereits ab 1933 mit den Aprilboykotten jüdische Gewerbebetriebe
gezielt verfolgt wurden und in deren Folge jüdische Gewerbebetriebe
verschwanden. Es waren insbesondere also lokale Akteure gewesen, die den
Vernichtungsprozess vorangetrieben hatten. Auch nach 1938 waren sie es,
die die reichsweiten Gesetze und Bestimmungen umsetzten. Es ist daher
wenig überraschend, dass die Wissenschaft überwiegend den
lokalhistorischen Zugang gewählt hat, da in einer Überblicksdarstellung
für Deutschland die Vernichtung der jüdischen Gewerbetätigkeit unmöglich
in der notwendigen Dichte beschrieben und rekonstruiert werden
kann.[^118]

Neben der wissenschaftlichen Begründung[^119], wird im Forschungsfeld
seltener reflektiert, dass viele Forschungsprojekte dem Bereich der
lokalen, insbesondere der städtischen Gedenk- und Erinnerungskultur
entsprungen sind, was zur lokalgeschichtlichen Dominanz im
Forschungsfeld beigetragen hat.[^120] Als Erklärungsansatz für diese
besondere Entwicklung sind die gesellschaftlichen Auf- und
Umbruchszeiten der 1980er Jahre plausibel. In der Tradition der
basisdemokratischen und dezentralen Graswurzelbegewegung (,,Grabe, wo du
stehst")[^121] mit der Etablierung zahlreicher lokaler
Geschichtswerkstätten ab Anfang der 1980er Jahre in der BRD war die
Motivation verbunden, die nationalsozialistische Geschichte des eigenen
Ortes kritisch aufzuarbeiten.[^122] Ab Mitte der 80er Jahre rückten
zunehmend die jüdischen Opfer ins Bewusstsein und es stand ein
angemessenes, innovatives Gedenken sowie die Schaffung von Gedenkorten
im Fokus.[^123] Die Historiker Thomas Lindenberger und Michael Wildt,
beide zum damaligen Zeitpunkt sowohl akademisch tätig als auch in
Geschichtswerkstätten aktiv, haben bereits im Jahr 1989 die Bedeutung
der von den Geschichtswerkstätten praktizierten ,,lokalen Feldforschung"
zur Freilegung von Spuren und Zeugnissen jüdischen Lebens als
mikrohistorischen Zugriff auf die Vergangenheit für die historische
Forschung herausgearbeitet.[^124] Es waren und sind also vor allem auch
diese zivilgesellschaftlichen Akteure, die akribisch Informationen zu
jüdischen Personen, Geschäften und anderen Orten aus unterschiedlichen
Quellen zusammengetragen und veröffentlicht haben.

In Bezug auf die hier betrachteten Forschungsdaten sowie das
Forschungsdatenmanagement kristallisieren sich abschließend zwei
Feststellungen heraus:

Erstens sind die Forschungsdaten zur jüdischen Gewerbetätigkeit und
darüber hinaus nicht ausschließlich im akademischen Umfeld entstanden,
sondern gleichermaßen abseits der traditionellen Wissenschaft aus
unterschiedlichsten öffentlichen Aktivitäten hervorgegangen. Es waren
die Akteure der Basisbewegungen, die von einem emanzipatorischen
(,,Geschichte von unten"), einem aufklärerischem (Lernen aus der
Geschichte) sowie einem moralischen (Vergangenheit nicht vergessen)
Antrieb geleitet waren und die etablierte Geschichtsforschung und
Erinnerungspolitik durch Demokratisierung von unten und Pluralismus von
Grund auf verändern wollten.[^125] Lindenberg und Wildt sprechen in
Bezug auf die Praxis der Geschichtswerkstätten schon 1989 von
,,öffentlicher Wissenschaft"[^126] und zitieren jene mit:

> Wir beanspruchen, unsere Projekte für jede/n - ob ,wissenschaftlich'
> ausgebildet oder nicht - offen zu halten. Das Interesse am Gegenstand,
> an der gemeinsamen Auseinandersetzung mit der Vergangenheit im
> jeweiligen Projekt, sind entscheidend.[^127]

Damit wird sehr deutlich, dass der historischen Forschung die von der
Open Science-Bewegung eingeforderte Offenheit im Sinne der Partizipation
an Wissenschaft keinesfalls fremd ist, sondern im Gegenteil bereits über
Jahrzehnte praktiziert wird. Gerade in dieser Überschneidung sind die
Anknüpfungspunkte von offenem Forschungsdatenmanagement an das
Forschungsfeld offenkundig.

Zweitens konstatierte Nietzel in seinem Literaturbericht von 2009, dass
die einzelnen Lokalstudien gegenseitig kaum Kenntnis voneinander
genommen haben und bisher mehrheitlich nebeneinander stehen als sich
aufeinander zu beziehen.[^128] Wenn man also im Forschungsfeld von
geografisch abgekapselten Studien sprechen kann, dann gilt dies auch für
die zugehörigen Forschungsdaten. Damit bleiben Aussagen zum
Vernichtungsprozess über lokale/ regionale Grenzen hinaus bisher also
ebenfalls noch begrenzt. Ein projektübergreifendes
Forschungsdatenmanagement könnte hier erstmals die Möglichkeit eröffnen,
zumindest auf der Datenebene die Lokalstudien für komparastische Studien
oder für die in den Interviews vorwiegend genannte aber noch ausstehende
Synthese zusammenzuführen.

### Datenkritik

Systematische und globale Aussagen zur Vernichtung der jüdischen
Gewerbetätigkeit halten, wie Nietzel 2009 für das Forschungsfeld
betonte[^129] nur auf einer validen empirischen Basis stand und können
nicht anhand von Einzelfällen getroffen werden.[^130] Das bedeuetet,
dass ein statistisch-quantifizierender Methodenteil im Forschungsfeld
unerlässlich bei der Erkenntnisgenerierung ist.[^131], an den sich die
Fragen nach Qualität und Reliabilität von den in Kapitel 2 erläuterten
Replikationsstudien ebenso stellen lassen. Explizit soll hiermit keine
Replikationsstudie entstehen. Aber mit den Open Science-Grundsätzen im
Allgemeinen sowie mit FAIR Data/ Open Data im Besonderen gibt es ein
Best Practice-Instrumentarium, mit dem sich der bisherige Umgang mit
Forschungsdaten im Forschungsfeld untersuchen und bewerten lässt, woraus
sich wiederum Anforderungen für das Forschungsdatenmanagement ergeben.
Mit dieser Ausrichtung wird das Forschungsfeld systematisch nach
folgenden Fragestellungen untersucht:

-   Wie sehen die quantitativen Forschungsdesigns der Studien aus?

-   Wie wurden die Daten erfasst?

-   Welche Daten wurden erfasst?

-   Wie wurden die Daten ausgewertet und ggf. visualisiert?

-   In welcher Form sind die Daten veröffentlicht?

-   Stehen die Daten langfristig zur Verfügung?

-   In welcher Form können die Daten nachgenutzt werden?

::: tabular
L0.5cm\|L2cm\|L3cm\|L1.5cm\|L5cm\|L2cm Nr. & Ort & Erscheinungsjahr &
Sample & Hauptquelle & Untersuchungszeitraum\
& Hamburg & 1997 & 300 & Wiedergutmachungsakten & 1933-45\
& München & 2000 & 720 & Gewerbekartei & 1934-39\
& Berlin & 2012 & 8.012 & Handelsregister & 1930-45\
& Frankfurt am Main & 2012 & 2.600 & Handelsregister & 1924-64\
& 4 Städte in Bayern & 2012 & insg. 529 & n.n. & 1933-39\
& Mannheim & 2013 & 1.234 & n.n & n.n.\
& Krefeld & 2015 & 135 & n.n & 1933-63\
:::

##### Forschungsziele und Forschungsdesign

##### Datenerfassung und Datensicherung

##### Datenauswertung

##### Datenveröffentlichung

## Auswertung der Interviews

Kollaboratives Arbeiten auf den Daten Tools zur Datenauswertung Nutzung
projektübergreifender Datensammlungen

### Stakeholder

Recherche Stakeholderanalyse - Aufzeigen und Zusammenführen der
Beteiligten in einem Projekt - Systematisches Bewerten und Ordnen der
Beteiligten nach Interessen, Macht und Rolle - Zielbestimmung
entsprechend der Interessenbeteiligten Eine strikte Trennung in
akademisch einerseits und nichtakademisch andererseits ist nicht
sinnvoll, da sich beide Bereiche in der Vergangenheit gegenseitig
bedingten und befruchteten.[^132] Das bedeutet, dass offenes FDM
potentiell multiple Anwendergruppen ansprechen wird, deren
Nutzungsmotive und Nutzungserwartungen sich erheblich unterscheiden
können. Es ist unmöglich, alle Anwender\*innen in dieser Arbeit
gleichermaßen zu berücksichtigen

##### Wissenschaftler

akademisch an Universitäten, nicht-akademisch z.B. an
Erinnerungseinrichtungen wie Archive, aber auch Historiker\*innen, die
nicht universitär angebunden sind (Claudia Fürmann)

##### Akteure der Erinnerungskultur

z.B. Stolperstein-Initiativen sehr von moralischen Impetus geleitet,
ehrenamtliche

##### Familienangehörige

### Funktionsmodell

siehe <https://en.wikipedia.org/wiki/Feature_model>

### Rechtliche und ethische Implikationen

### Open Science Grad

# Prototypische Lösung

Use Case driven

## Lösungsansatz: Wikidata als offener Forschungsdatenmanagement-Service

Auf diese Prinzipien beruft sich auch die Wikimedia Foundation, für ihre
Produkte und macht diese auch für die Wissenschaft interessant.
Mittlerweile gibt es diverse Kooperationen zwischen wissenschaftlichen
Einrichtungen und der Wikimedia. So hat die Deutsche Nationalbibliothek
ein Projekt gestartet, in dem sie die GND zugänglicher und nachnutzbarer
für gestalten will und damit ihre strenge GND-Policy setzt alle
FAIR-Prinzipien um eigene Wikibase-Instanzen aufsetzen --\> technisch
aufwändig und Informatik-Kenntnisse, wäre von befragten
Historiker\*innen nicht umgesetzbar gewesen ähnliche Infrastrukturen
nicht gibt, direkt in Wikidata gearbeitet werden (das was derzeit zur
Verfügung steht) Gleichzeitig in dieser Arbeit: von größtmöglichem Open
Tech Stack ausgehen, Einschränungen nach unten offen halten, aber Devise
Open Science radikal umgesetzt werden, soll am Ende auch Drawbacks
dieser prototypischen Umsetzung diskutiert werden, nicht in Stein
gemeißelt ggf. nachjustieren, mutig offeneren Lösungen entgegentreten

Beispiele aus der historischen Forschung:
https://archivfuehrer-kolonialzeit.de/
https://blog.ehri-project.eu/2018/02/12/using-wikidata/

Sichtbarkeit von Daten, Datenkonsistenz und -integrität in Wikidata

Erklären, warum nicht eigene Wikibase-Instanz

## Implementierung

Strukturiert an einen idealtypischen Forschungsprozess. Nicht alle
möglichen Anwendungsfälle abgedeckt werden. Aber Abdeckung gesamten
Forschungsdatenlebenszyklus sicher stellen

### Wikidata:WikiProject Destruction of the Economic Existence of the Jews Research

bildet Grundlage

### Metadaten: Die Forschungsprojekte als Wikidata-Items

Metadatenschema

### Modellierung mit den Wikidata-Entities

Formale Beschreibung jüdischer Gewerbebetriebe Datenmodell, EntitySchema
items, properties, qualifiers und references

### Erfassung im ,,Linked Data Interface"

### Möglichkeiten der Datenanalyse und -visualisierung in Wikidata

### Wikidata-Schnittstellen zur Daten(nach)nutzung

Abfrage, Auswertung, Visualisierung, Zitation, Nachnutzung

Sparql query Service Maps stable URI's Sparql Endpoints

## Ergebnisse

Wie kann Schnittstelle zwischen Wissenschaft und öffentlichem Wissen/
Öffentlichkeit funktionieren (Fellow-Programm Wikimedia)

hier auf Desiderate aus den Interviews eingehen

##### Benefits

##### Drawbacks

Datenqualität in Wikidata nicht perfekt, aber bei Christoph auch nicht
Datenkonsistenz und -integrität

##### Sideeffects

Datenqualität der Wikidata verbessern und Informationen auf der
Wikipedia nachweislich stärker kontextualisieren als bisher --\> am
Beispiel von
<https://de.wikipedia.org/w/index.php?title=Wodka_Gorbatschow&oldid=222273519>
und Q2587685

Abschließend zur Forschungsfeldbetrachtung ist festzustellen, dass das
dieses inhaltlich mit steigender Anzahl von Lokalstudien in den letzten
20 Jahren enorm voranschritt, aber im Vergleich auf konzeptueller Ebene
die Weiterentwicklung überraschend stagnierte. Wenn mehrheitlich in den
Studien der Begriff ,,Arisierung" (oder ,,Entjudung") kritisch und
problemorientiert hinterfragt wird, in der Konsequenz aber nicht aus der
wissenschaftlichen Arbeit verbannt, sondern entgegen der eigenen
Argumentation als Untersuchungsbegriff beibehalten wird, dann herrscht
ein offensichtlicher Mangel an einer breiteren konzeptionellen und
methodischen Auseinandersetzung im Forschungsfeld. Dafür spricht auch,
dass es bis heute keine einheitliche Definition des Begriffs gibt.[^133]
Einerseits wird darunter speziell der Transfer von jüdischem Eigentum,
insbesondere Firmeneigentum, in nicht-jüdischen Besitz und andererseits
generisch der gesamte Prozess der wirtschaftlichen Existenzvernichtung
der Juden gefasst, wobei dieser unterschiedlich ausgedehnt wurde[^134]
Einen allgemeingültigen wissenschaftlichen Konsens scheint es auf der
methodischen Ebene im Forschungsfeld nicht zu geben. Unklar ist, warum
nach den eindeutig nachvollziehbaren Gegeneinwänden und alternativen
Vorschlägen aus dem Forschungsfeld selbst sich diese methodische
Schwäche bis heute hartnäckig hält.

Die Herausforderung besteht darin, zentrale sowie einheitliche
Infrastrukturen zu schaffen, die von den überwiegend einzelgeförderten
Forschungsprojekten - bei der DFG immerhin mehr als ein Drittel im Jahr
2020 projektbezogener Einzelförderung -- nicht allen Forschungsvorhaben
ein nachhaltiges Forschungsdatenmanagement inhärent ist. Da es
entsprechende Forschungsgebiete in der Vergangenheit schlichtweg noch
nicht gab, war der Umgang mit Forschungsdaten mehr von individuellen
digitalen Kenntnissen und Kompetenzen des oder der Wissenschaftler\*in
abhängig als von allgemeingültigen wissenschaftlichen Kriterien sowie
technischen Standards. Zeitökonomisch betrachtet bedeutet der
wissenschaftliche Umgang mit digitalen Forschungsdaten zudem
Arbeitsaufwand, der zu den routinierten Abläufen hinzukommt. Erst recht,
wenn sich ganz neu mit dieser Thematik auseinandergesetzt werden muss.
Das wirft die berechtigte Frage nach dem Kosten-Nutzen-Verhältnis für
die eigene Forschungsarbeit auf.

Eine Synthese dieser bisher nebeneinander existierenden
Forschungsergebnisse gibt es noch nicht.[^135]

# Fazit und Ausblick

Drei wesentliche Erkenntnisse:

1\. Interviews haben gezeigt, dass Bedarfe adhoc nicht eindeutig
formuliert werden (können), was aber nicht bedeutet, dass diese nicht
vorhanden sind oder das Wissenschaftler diese nicht sehen (es braucht
Übersetzungszeit) sondern unterschiedliche Sprachwelten aufeinander
prallen, Kommunikation essenziell --\> hier braucht es Übersetzer, wie
es mit dieser Masterarbeit unternommen wurde

2\. Gerade für verteilte projektbasierte Forschungsvorhaben zu einem
Themenkomplex wie der Vernichtung der wirtschaftlichen Existenz sind
zentralere Services notwendig, Projekte institutionell unterschiedlich
angebunden, welche jeweils ihre eigenen Dienste und Infrastrukturen
haben. Für das Forschungsfeld kann es konzeptionell ein immenser
Fortschritt bedeuten, projektübergreifend kollaborativ zu arbeiten.
Reichen Datenrepositorien Fortschritt, wären aber für das Forschungsfeld
nicht ausreichend, braucht auf der Ebene der Datenmodellierung
Infrastrukturen

3\. Forschung ist nicht auf die akademische Wissenschaft allein
beschränkt wie das hier betrachtete Forschungsfeld besondern deutlich
macht, die Frage ist, wie bekommt man die unterschiedlichen Akteure
zusammen bzw. welche Akteure werden einbezogen und welche ausgeschlossen

4\. Wenn entsprechende Infrastrukturen vorhanden und genutzt werden, das
zeigt die prototypische Implementierung, Open Science erweitert
Erkenntnismöglichkeiten, welche im Ergebnis zu einem
Erkenntnisfortschritt führen können. Verschiebt Erkenntnisgrenzen

Denn was Open Science am Ende ist, ist - wenn man der Open-Bewegung
konsequent folgt - keine Frage von einzelnen Akteuren, sondern ein
andauernder demokratischer Aushandlungsprozess vor allem aber nicht
ausschließlich auf der wissenschaftlichen Ebene

# Literatur

# Abbildungen

# Tabellen

# Forschungsdaten

## Transkripte

## Codepoints

## Anforderungskatalog

Beschreibung der Forschungsdaten zur Vernichtung der jüdischen
Gewerbetätigkeit mit den Anforderungen an offenes FDM

-   im Kontext des Forschungsfeld zur Vernichtung der wirtschaftlichen
    Existenz der Juden im Nationalsozialismus

-   Bilden inhaltlich nur einen Ausschnitt aus dem Gesamtkomplex

-   Sie sind räumlich begrenzt.

-   können in strukturierter als statistische Daten oder als
    unstrukturierte textuelle Daten

-   wurden sowohl im akademischen als auch im öffentlichen Umfeld
    generiert

::: tabular
L5cm\|L5cm Forschungsdaten zur Vernichtung der jüdischen
Gewerbetaetigkeit & Anforderung\
& Arisierung in Hamburg\
:::

## Datenmodell mit Beispielerfassung

## SPARQL-Beispielabfragen

[^1]: Genau genommen ist das Konzept von Open Science, also im Kern
    eigene Forschungsmethoden, -praktiken und -ergebnisse transparent
    für andere zu machen, schon älter und findet Anwendung bereits in
    der Renaissance. Für das Thema dieser Arbeit ist eine longue durée
    letztlich wissenschaftlicher Praxis jedoch nicht relevant. Daher
    wird sich auf die aktuelle Bewegung und deren direkte Ursprünge
    begrenzt. Siehe auch Paul A. David: Common Agency Contracting and
    the Emergence of ,,Open Science" Institutions, in: The American
    Economic Review (Hrsg.), 2. Ausgabe, 1998, S. 15--21, URL (stable):
    <http://www.jstor.org/stable/116885.>.

[^2]: Vgl. ayway media (Hrsg.): Das digitale Handbuch, Kapitel C.15 Die
    ,,Open-Bewegung", Vettelschloss 2016, S. 252

[^3]: Als erste Replikationsstudie dieser Art wird jene des
    Medizinwissenschaftlers und Statistiskers John Ioannidis aus dem
    Jahr 2005 gezählt, mit der er erstmals systematisch versuchte,
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

[^4]: Diskutiert wurden insbesondere, wie das Institut für Psychologie
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

[^5]: Vgl. Deutsche Forschungsgemeinschaft (Hrsg.): Replizierbarkeit von
    Forschungsergebnissen. Eine Stellungnahme der Deutschen
    Forschungsgemeinschaft, Stand: April 2017, URL:
    <https://www.dfg.de/download/pdf/dfg_im_profil/geschaeftsstelle/publikationen/stellungnahmen_papiere/2017/170425_stellungnahme_replizierbarkeit_forschungsergebnisse_de.pdf>
    (letzter Zugriff am 21.04.2022).

[^6]: Entsprechend der Internationalität der Open Science-Bewegung,
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

[^7]: Zu dessen Hauptakteuren gehören u.a. Berlin University Alliance,
    das Helmholtz Center (Open Science), das LMU Open Science Center
    (OSC), das Netzwerk der Open Science Initiativen (NOSI), die
    Deutsche Gesellschaft für Psychologie (DGPs), u.a. Siehe Ankündigung
    der Berlin University Alliance: German Reproducibility Network
    gestartet, News vom 01.02.2021, URL:
    <https://www.berlin-university-alliance.de/news/items/2021/210201-grn.html>.
    Homepage des GRN unter URL: <https://reproducibilitynetwork.de/>
    (alle letzter Zugriff am 27.04.2022).

[^8]: URL: <https://www.cos.io/?hsLang=en> (letzter Zugriff am
    21.04.2022).

[^9]: Brian A. Nosek, Johanna Cohoon, Mallory C. Kidwell, Jeffrey R.
    Spies: Estimating the reproducibility of psychological science, in:
    American Association for the Advancement of Science (Hrsg.),
    Science, Band 349, Ausgabe 6251, Washington 2015,
    doi:10.1126/science.aac4716.

[^10]: Wikimedia Deutschland e. V., Open Knowledge Foundation
    Deutschland e. V. (Hrsg.): ABC der Offenheit, Berlin 2019, S. 4f.,
    URL:
    [https://commons.wikimedia.org/wiki/File:ABC_der_Offenheit\_-\_Broschüre\_(2019).pdf](https://commons.wikimedia.org/wiki/File:ABC_der_Offenheit_-_Broschüre_(2019).pdf){.uri}
    (letzter Zugriff am 26.04.2022).

[^11]: Ebd. sowie siehe auch Open Knowledge Foundation (Hrsg.): Why open
    data? URl: <https://okfn.org/opendata/why-open-data/> (letzter
    Zugriff am 26.04.2022).

[^12]: Veröffentlichung des ersten Webbrowsers Netscape in offener
    Lizenz, die Personen auf der ganzen Welt mit PC und
    Internetverbindung ermöglichte, frei im Web ,,zu surfen"

[^13]: Erfunden wurde das WWW vom Physiker und Informatiker Tim
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

[^14]: Vgl. Benedikt Fecher, Sönke Friesike: Open Science. One Term,
    Five Schools of Thought, Springer, 2014, S.11,
    doi:10.1007/978-3-319-00026-8_2.

[^15]: Der Begründer Tim Berners-Lee hat sich von Anfang dafür
    eingesetzt das WWW offen zu halten. Er gründete 2012 in London das
    gemeinnützige Open Data Institute (ODI) mit, wodurch er selbst ein
    (einflussreicher) Vertreter der Open-Bewegung ist. URL:
    <https://theodi.org/> (letzter Zugriff am 27.04.2022).

[^16]: Siehe Erklärung der ,,Budapest Open Access Initiative" vom
    14.02.2002, URL:
    <https://www.budapestopenaccessinitiative.org/read/> sowie
    ,,Berliner Erklärung über den offenen Zugang zu wissenschaftlichem
    Wissen" vom 22. Oktober 2003, abgerufen auf der Website der Max
    Planck Gesellschaft, URL:
    <https://openaccess.mpg.de/Berliner-Erklaerung> (alle letzter
    Zugriff am 02.05.2022)

[^17]: Vgl. Birgit Schmidt, Astrid Orth, Gwen Franck, Iryna Kuchma, Petr
    Knoth, José Carvalho: Stepping up Open Science Training for European
    Research, in: Publications (Hrsg), 2 Ausgabe, 2016, S. 3,
    doi:10.3390/publications4020016. Eine konzise Übersicht aller
    Bereiche siehe auch WMK, OKF (2019), ABC der Offenheit, S. 14-54

[^18]: URL: <https://wikimediafoundation.org/de/> (letzter Zugriff am
    22.04.2022)

[^19]: Vgl. den Wikipedia-Eintrag zur Wikimedia Foundation, Seite
    ,,Wikimedia Foundation". In: Wikipedia -- Die freie Enzyklopädie.
    Bearbeitungsstand: 31. März 2022, 20:07 UTC. URL:
    <https://de.wikipedia.org/w/index.php?title=Wikimedia_Foundation&oldid=221669459.>
    (letzter Zugriff am 22.04.2022) In Deutschland vertreten durch den
    Verein Wikimedia Deutschland e. V., vgl. ebd.

[^20]: URL: <https://de.wikipedia.org/wiki/Wikipedia:Hauptseite>
    (letzter Zugriff am 22.04.2022)

[^21]: Zum Beispiel das Wörterbuch Wictionary (2002), URL:
    <https://de.wiktionary.org/>; die Text- und Quellensammlung
    Wikisource (2003), URL: <https://de.wikisource.org/wiki/Hauptseite>;
    die Mediensammlung Wikimedia Commons (2004), URL:
    <https://commons.wikimedia.org/wiki/Hauptseite>; die
    Wissensdatenbank Wikidata (2012), URL:
    <https://www.wikidata.org/wiki/Wikidata:Main_Page> (alle letzter
    Zugriff am 22.04.2022). Eine Auflistung aller Wikimedia-Projekte ist
    auf der Homepage zu finden unter
    <https://www.wikimedia.de/projekte/> (letzter Zugriff am 22.04.2022)

[^22]: Eine Übersicht ist auf der Website zu finden unter URL:
    <https://doc.wikimedia.org/> (letzter Zugriff am 22.04.2022)

[^23]: URL: <https://okfn.org/> (letzter Zugriff am 22.04.2022).

[^24]: URL: <https://okfn.de/> (letzter Zugriff am 22.04.2022).

[^25]: Siehe Open Knowledge Foundation (Hrsg.): What we do? URL:
    <https://okfn.org/what-we-do/> (letzter Zugriff am 26.04.2022).

[^26]: Siehe Website der AG Open Science, URL:
    <https://ag-openscience.de/netzwerk/> (letzter Zugriff am
    03.05.2022).

[^27]: Vgl. Open Science AG (Hrsg.): Mission Statement. Science - Open
    by default, Verison 1.0, Oktober 2014, URL:
    <https://ag-openscience.de/mission-statement/> (letzter Zugriff am
    03.05.2022).

[^28]: Wikimedia Deutschland (Hrsg.): Freies Wissen und Wissenschaft,
    Blogreihe, Teil 01-07, URL:
    <https://blog.wikimedia.de/2015/04/20/freies-wissen-und-wissenschaft-teil-01-science-2-0-die-digitalisierung-des-forschungsalltags/>
    (letzter Zugriff am 03.05.2022).

[^29]: Sarah Behrens, Christopher Schwarzkopf, Anna-Katharina Gödeke,
    Dr. Dominik Scholl, Nico Schneider (2022): Fellow-Programm Freies
    Wissen 2016 - 2021, Zenodo, doi:10.5281/zenodo.5788379. Siehe auch
    Informations- und Kommunikationskanäle des Fellow Programms auf
    de.wikimedia.org, URL's:
    <https://www.wikimedia.de/projects/fellow-programm-freies-wissen/>,
    <https://de.wikiversity.org/wiki/Wikiversity:Fellow-Programm_Freies_Wissen>,
    <https://blog.wikimedia.de/c/fellow-programm-freies-wissen-de/>
    (alle letzter Zugriff am 03.05.2022)

[^30]: Vgl. Moritz Schubotz, Isabella Peters, Benedikt Fecher, Dominik
    Scholl (2020): Lessons Learned aus dem Fellow-Programm Freies
    Wissen. Open-Access-Tage 2020 (OAT2020), Bielefeld, Germany, Zenodo,
    doi:10.5281/zenodo.4009144

[^31]: Bestätigt wird diese Aussage von dem öffentlichen Wiki
    ,,forschungsdaten.org" der Universität Koblenz, welches seit 2019
    von der Universität betrieben wird (vorher vom Helmholtz-Zentrum
    Potsdam und Deutschem GeoForschungsZentrum GFZ), in dem allein 11
    Definitionen vorgstellt werden, vgl. URL:
    <https://www.forschungsdaten.org/index.php/Open_Science> (letzter
    Zugriff am 30.04.2022).

[^32]: Siehe zum Beispiel Freie Universität Berlin (Hrsg.): FDM Glossar.
    Open Science Open Research Open Scholarship, URL:
    <https://www.fu-berlin.de/sites/forschungsdatenmanagement/glossar/open-science-open-research-open-scholarship.html>,
    Ben Kaden: Drei Gründe für Forschungsdatenpublikationen, Blogartikel
    auf eDissPlus, DFG-Projekt: Elektronische Dissertationen Plus,
    29.09.2016, URL:
    <https://www2.hu-berlin.de/edissplus/2016/09/29/gruende-fuer-forschungsdatenpublikationen/>
    (alle letzter Zugriff am 30.04.2022).

[^33]: Vgl. Ina Friebe: Forschungsqualität durch Open Science
    verbessern, veröffentlicht auf der Website der Berlin University
    Alliance (Hrsg.) am 12.05.2021, URL:
    <https://www.berlin-university-alliance.de/impressions/210512-lecture-series-o3/index.html>
    (letzer Zugriff am 27.04.2022).

[^34]: Vgl. CODATA Coordinated Expert Group, Paul Arthur Berkman, Jan
    Brase, Richard Hartshorn, Simon Hodson, Wim Hugo, Sabina Leonelli,
    Barend Mons, Hana Pergl, Hans Pfeiffenberger: Open Science for a
    Global Transformation: CODATA coordinated submission to the UNESCO
    Open Science Consultation. Zenodo 2020, Version 1, S. 13
    doi:10.5281/zenodo.3935461.

[^35]: Siehe zum Beispiel die Selbstverständnis-Erklärung des
    Arbeitskreises Open Science der Helmholtz-Gemeinschaft, URL:
    <https://os.helmholtz.de/open-science-in-der-helmholtz-gemeinschaft/stakeholder-und-ihre-rollen/arbeitskreis-open-science/selbstverstaendnis-des-arbeitskreises-open-science-der-helmholtz-gemeinschaft/>
    (letzter Zugriff am 01.05.2022). Auch das öffentliche
    Zenodo-Repositorium wird vielfach so verwendet, vgl. Kapitel 2.1.3
    Infrastrukuren.

[^36]: Vgl. Benedikt Fecher, Mathis Fräßdorf, Marcel Hebing, Gert G.
    Wagner: Replikationen, Reputation und gute wissenschaftliche Praxis,
    in: Information - Wissenschaft & Praxis (Hrsg.), Bd. 68, Ausgabe
    2-3, 2017, S. 154-158, doi:10.1515iwp-2017-0025.

[^37]: Und auch von lebensrettender Bedeutung, wie im Zusammenhang mit
    der COVID-19-Pandemie seit 2020 vielfach diskutiert wird. Den Open
    Science-Kerneigenschaften wie der globale ungehinderte Austausch von
    Daten, Papers und Zwischenergebnissen werden eine entscheidende
    Rolle bei der raschen Impfstoffentwicklung zugewiesen. Siehe Lonni
    Besançon, Nathan Peiffer-Smadja, Corentin Segalas, Haiting Jiang,
    Paola Masuzzo, Cooper Smout, Eric Billy, Maxime Deforet, Clémence
    Leyrat: Open science saves lives: lessons from the COVID-19
    pandemic, in: BMC Medical Research Methodology, Band 21, Artikelnr.
    117, 2021, doi:10.1186/s12874-021-01304-y und CODATA Coordinated
    Expert Group (2020): Open Science for a Global Transformation.
    CODATA coordinated submission to the UNESCO Open Science
    Consultation, Zenodo, doi:10.5281/zenodo.3935461.

[^38]: Siehe Abschnitt ,,Infrastrukturen".

[^39]: Horizon Europe startete 2020 und läuft noch bis 2027 mit einem
    Förderungsumfang von insgesamt 95,5 Milliarden Euro (Phase 2021-27),
    URL:
    <https://ec.europa.eu/info/research-and-innovation/funding/funding-opportunities/funding-programmes-and-open-calls/horizon-europe_en>
    (letzter Zugriff am 03.05.2022)

[^40]: Siehe zum Beispiel die Citizen Science-Plattform ,,Bürger
    schaffen Wissen", URL: <https://www.buergerschaffenwissen.de/>
    (letzter Zugriff am 03.05.2022).

[^41]: Technische Überschneidungen sind nicht ausgeschlossen. Die
    Einteilung orientiert sich an mögliche Nutzungsszenarien.

[^42]: URL: <https://osf.io/> (letzter Zugriff am 28.04.2022).

[^43]: URL:
    <https://osf.io/sc9yf/?view_only=aa5eb53a48ba4eaab512d049712d704a>,
    hier nur mit lesendem Zugriff auf das Projekt.

[^44]: Vertrauensvorschuss erhält das COS vor allem durch eine
    konsequent transparente Politik wie zum Beispiel der
    Veröffentlichung aller Finanzberichte, URL:
    <https://www.cos.io/about/finances> (letzter Zugriff am 28.04.2022).

[^45]: Zum Beispiel Princeton University, New York University, George
    Washington University, u.a. Siehe <https://osf.io/institutions>
    (letzter Zugriff am 21.04.2022).

[^46]: Gemeint sind hier Plattformen wie Facebook, Twitter, Google,
    Amazon, etc., wo die momentane Plattformökonomie Monopolstellung und
    Machtzentrierung fördert. Siehe zu dieser Problematik Justus Haucap:
    Plattformökonomie. Neue Wettbewerbsregeln -- Renaissance der
    Missbrauchsaufsicht, in: Wirtschaftsdienst 100 (Hrsg.), 2020, S.
    20-29, doi:10.1007/s10273-020-2611-9. Siehe auch das jüngste Urteil
    des Europäischen Gerichtshofs (EuGH) zu Verbandsklagen gegen
    Facebook und dessen Datenschutzpraktiken, vgl. Alexander Fanta:
    EU-Gericht erlaubt Verbandsklagen gegen Facebook, netzpolotik.org,
    28.04.2022, URL:
    <https://netzpolitik.org/2022/dsgvo-eu-gericht-erlaubt-verbandsklagen-gegen-facebook/>
    (letzter Zugriff am 30.04.2022). Zur Zeit in den Schlagzeilen und
    kontrovers diskutiert ist der Kauf von Twitter durch den
    Tech-Milliardär Elon Musk, vgl. Alexander Fanta: Der EU droht die
    Kraftprobe mit Elon Musks Twitter, netzpolitik.org, 26.04.2022, URL:
    <https://netzpolitik.org/2022/digitale-dienste-gesetz-der-eu-droht-die-kraftprobe-mit-elon-musks-twitter/>
    (letzter Zugriff am 30.04.2022)

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

[^52]: Zum Vergleich: Im OSF konnte die Arbeit während des gesamten
    Entstehungsprozesses eingesehen werden. Es kann freilich in Zenodo
    jederzeit manuell eine .zip-Archivdatei hochgeladen werden, was aber
    aufwändig insofern ist, dass es in die tägliche Forschungsarbeit als
    Workflow manuell integriert werden muss.

[^53]: Dies kann über die Versionsnummer der Ressource identifiziert
    werden. URL der Suchanfrage am 29.04.2022:
    <https://zenodo.org/search?page=1&size=20&type=dataset&type=publication&subtype=article&sort=mostrecent>
    Viele Artikel und Datensätze existieren häufig nur in einer Version
    (v1), was dafür spricht, dass insbesondere die finalen Ergebnisse
    auf Zenodo veröffentlicht werden. Es wäre an dieser Stelle
    interessant gewesen, einmal systematisch und mit computationalen
    Methoden zu evaluieren, wie Zenodo von Wissenschaftler\*innen
    verwendet wird und empirisch gesicherte Aussagen zu treffen, bis zu
    welchem Grad Open Science tatsächlich praktiziert wird. Dies könnte
    zum Beispiel mit der von Zenodo bereitgestellten öffentlichen
    REST-API oder dem OAI-PMH Protokoll realisiert werden, URL:
    <https://developers.zenodo.org/> (letzter Zugriff am 29.04.20222).
    Diese Auswertung konnte im Rahmen der Arbeit nicht mehr geleistet
    werden.

[^54]: URL: <https://eosc-portal.eu/> (letzter Zugriff am 27.04.2022)

[^55]: Europäische Kommission (Hrsg.): European Open Science Cloud, URL:
    <https://digital-strategy.ec.europa.eu/en/policies/open-science-cloud>
    (letzter Zugriff am 28.04.2022).

[^56]: URL: <https://eosc-portal.eu/> (letzter Zugriff am 28.04.2022).

[^57]: Auch hier wurde testweise ein Projekt für die Masterarbeit
    angelegt. Eigene Ressourcen konnten nicht hochgeladen/ eingebunden,
    sondern nur in der Cloud registrierte Open Science Angebote in einer
    privaten Liste gespeichert werden..

[^58]: In Commons digitalisiert
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

[^59]: Siehe Vorstellung des Projekts auf der Website der Universität
    Bamberg, URL: <https://www.uni-bamberg.de/islamwissenschaft/bie/>
    (letzter Zugriff am 01.05.2022). Beispielartikel in der Wikipedia
    *Fādilīya*, URL:
    [https://de.wikipedia.org/w/index.php?title=Fādilīya&oldid=202323908.](https://de.wikipedia.org/w/index.php?title=Fādilīya&oldid=202323908.){.uri}

[^60]: Dies wird auch in den beiden vorgestellten wissenschaftlichen
    Wiki\*versum-Projekten so reflektiert.

[^61]: Vgl. Dawei Lin, Jonathan Crabtree, Ingrid Dillo, u.a.: The TRUST
    Principles for digital repositories, in: Scientific Data, Ausgabe
    144, 2020, S. 6ff., doi:10.1038/s41597-020-0486-7.

[^62]: Dieser Entwicklung entsprechend haben sich mittlerweile
    Lehrstühle wie der für Digital History an der Humboldt-Universität
    zu Berlin etabliert, die sich auf ,,digitale Methoden, Techniken und
    Standards für die Geschichtswissenschaften" sowie auf ,,den
    digitalen Transformationsprozess im Fach" fokussiert haben, URL:
    <https://www.geschichte.hu-berlin.de/de/bereiche-und-lehrstuehle/digital-history/profil>
    (letzter Zugriff am 03.05.2022).

[^63]: Vgl. Johannes Fournier: Komplexität und Vielfalt gestalten, in:
    Markus Putnings, Heike Neuroth, Janna Neumann (Hrsg.),
    Praxishandbuch Forschungsdatenmanagement, Berlin/Boston 2021, S. 3,
    doi:10.1515/9783110657807.

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
    Forschungsdatenin-frastruktur (NFDI) vom 26. November 2018. URL:
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

[^84]: Immerhin hat die aktuelle Regierungskoalition der BRD allgemein
    einen Rechtsanspruch auf Open Data zum Ziel erklärt, dessen
    unkonkrete Umsetzungsziele aber von der Wikimedia Deutschland
    kritisiert werden. Vgl. John Weitzmann, Justus Dreyling:
    Rechtsanspruch auf Open Data. Jetzt muss es endlich losgehen,
    Blogbeitrag auf Wikimedia Deutschland vom 17. März 2022, URL:
    <https://blog.wikimedia.de/> (letzter Zugriff am 06.05.2022).

[^85]: Open Data Handbook der OKF: What is Open Data? Abschnitt What
    Data are You Talking About?, URL:
    <http://opendatahandbook.org/guide/de/what-is-open-data/> (letzter
    Zugriff am 06.05.2022).

[^86]: Hierzu gehören in erster Linie sensible Daten in der
    Gesundheitsforschung. Vgl. FAIR4Health Consortium (Hrsg.): Improving
    Health Research in EU through FAIR Data, D2.3. Guidelines for
    implementing FAIR Open Data policy in health research.pdf, Version
    1, 2019, URL: <https://osf.io/3u7dt/>.

[^87]: Peter Murray-Rust, Cameron Neylon, Rufus Pollock, John Wilbanks:
    Panton Principles, Principles for open data in science,
    veröffentlicht am 19 Februar 2010, URL:
    <https://pantonprinciples.org/> (letzter Zugriff am 06.05.2022). Es
    handelt sich dabei nicht wie bei den FAIR Data Principles um
    handfeste Kriterien, sondern um Empfehlungen.

[^88]: Im Jahr 1966 erschien die Pionierstudie von Helmut Genschel. Erst
    20 Jahre später folgte die nächste grundlegende Studie des
    israelischen Historikers Avraham Barkai, der an Gentschels
    Ergebnisse anknüpfte. Vgl. Benno Nietzel: Die Vernichtung der
    wirtschaftlichen Existenz der deutschen Juden 1933-1945. Ein
    Literatur und Forschungsbericht, in: Friedrich-Ebert-Stiftung (Hg.),
    Archiv für Sozialgeschichte, Band 49, Bonn 2009, S. 561-613.

[^89]: Als wegweisend wird regelmäßig die Lokalstudie zu Arisierung in
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

[^90]: Siehe zu den unterschiedlichen Deutungen und Perspektiven
    (insbesondere Intentionalismus vs. Strukturalismus) Bajohr 1998, S.
    10-14

[^91]: Vgl. Ludolf Herbst, Christoph Kreutzmüller, Ingo Loose u.a.,
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

[^92]: Vgl. Nietzel 2009, S. 562-565. Mitunter wird der Begriff bis in
    die Zwangsarbeit hinein ausgeweitet. Siehe Britta Bopf:
    ,,Arisierung" in Köln. Die wirtschaftliche Existenzvernichtung der
    Juden 1933-1945, Köln 2004, S. 11.

[^93]: Siehe zum Beispiel Barbara Händler-Lachmann/Thomas Werther:
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

[^94]: Vgl. Nietzel 2009, S. 565.

[^95]: Kreutzmüller 2016/2020, URL:
    <http://docupedia.de/zg/Kreutzmueller_vernichtung_der_juedischen_Gewerbetaetigkeit_v2_de_2020.>

[^96]: Vgl. Nietzel 2009, S. 564 und Herbst/Weihe, Commerzbank, 2004, S.
    10ff..

[^97]: Pionierarbeit leistet hier u.a. das Forschungsprojekt
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

[^98]: Unwissenschaftlich insofern, als dass es sich um rassistisch
    konnotierte Begriffe handelt, die selbst eigentlich zu historisieren
    wären, anstatt diese in die Wissenschaftssprache aufzunehmen. Vgl.
    Nietzel 2009, S. 563.

[^99]: Raul Hilberg: Die Vernichtung der europäischen Juden, Band 1,
    Frankfurt am Main 1990 (zuerst englisch 1961), S. 85-163. Eine
    wichtige Ergänzung zu Hilbergs Thesen war, dass die wirtschaftliche
    Existenzvernichtung der Juden der Teilprozess, war, der ,,am
    längsten -- nämlich über den Tod der Opfer hinaus -- dauerte und
    demzufolge in alle anderen Prozesse hineinreichte". Kreutzmüller
    2012, S. 378.

[^100]: Exemplarisch wurden erstmals alle Teilprozesse systematisch im
    Rahmen der Erforschung der Geschichte der Commerzbank betrachtet.
    Siehe Herbst/Weihe, Commerzbank, 2004.

[^101]: Vgl. Kreutzmüller 2016/2020.

[^102]: Vgl. Nietzel 2012, S. 164 und Kreutzmüller 2012, S. 250.

[^103]: Systematisch untersucht von Kreutzmüller, Ausverkauf, 2012,
    Kapitel IV. Abwehrstrategien jüdischer Gewerbetreibender, S.
    257-357; Nietzel, Handeln und Überleben, 2012, Kapitel II.2
    Erwartungen, Anpassung und Selbstbehauptung, S. 99-150.

[^104]: Auch Nietzel identifizierte im Forschungsfeld ,,analaytische
    Hilflosigkeit angesichts der Vielschichtigkeit und Komplexität des
    Prozesses \[der wirtschaftlichen Existenzvernichtung der Juden, Anm.
    S.E.\]", ebd. S. 564.

[^105]: Nietzel 2009, S. 562. Nietzel greift außerdem die Beteiligung
    von nichtjüdischen Unternehmen mit auf aber explizit nicht als eine
    eigene Kategorie sondern als Querschnittaspekt, weshalb dieser hier
    nicht berücksichtigt wird, da er strenggenommen zum Forschungsfeld
    der Unternehmensgeschichte gehört. Siehe zu Unternehmensgeschichte
    Ralf Ahrens, Unternehmensgeschichte, Version: 1.0, in:
    Docupedia-Zeitgeschichte, 1.11.2010, URL:
    <http://docupedia.de/zg/Ahrens_unternehmensgeschichte_v1_de_2010.>.

[^106]: Vgl. ebd. S. 273.

[^107]: Vgl. ebd. S. 602-608.

[^108]: Aus Literaturrecherche und Interviews ging nicht hervor, dass
    Nietzels Systematik nachträglich kontrovers diskutiert oder
    weiterentwickelt wurde.

[^109]: Siehe Kreutzmüller 2016/2020, URL:
    <http://docupedia.de/zg/Kreutzmueller_vernichtung_der_juedischen_Gewerbetaetigkeit_v2_de_2020.>

[^110]: Siehe Maren Janetzko: Die ,,Arisierung" mittelständischer
    jüdischer Unternehmen in Bayern 1933-1939. Ein interregionaler
    Vergleich, Ansbach 2012, S. 17f; Claudia Flümann: ,,\... doch nicht
    bei uns in Krefeld!\". Arisierung, Enteignung, Wiedergutmachung in
    der Samt- und Seidenstadt 1933-1963, Krefeld 2015, S. 13 oder jüngst
    bei Monika Juliane Gibas: ,,Arisierung" der Wirtschaft in Thüringen:
    Das Beispiel Arnstadt, in: Schlossmuseum Arnstadt (Hrsg.): Jüdische
    Familien aus Arnstadt und Plaue. Katalog zur Sonderausstellung im
    Schlossmuseum Arnstadt, Arnstadt 2021, S. 108-148..

[^111]: Nietzel hebt hier die akribisch recherchierte Sammlung zu
    jüdischen Unternehmen in München des Archivars und Historikers
    Wolfgang Selig aus dem Jahr 2004 hervor, vgl. Nietzel 2009, S. 583.

[^112]: Ebd.

[^113]: Allein für Berlin hat die Stichprobe einen Umfang von ca. 8.000
    jüdischen Gewerbebetrieben. Auch für Frankfurt am Main sind es in
    der Stichprobe über 2.500 jüdische Gewerbebtriebe. Vgl. Kreutzmüller
    2012, URL: <https://www2.hu-berlin.de/djgb/www/find> (letzter
    Zugriff am 07.05.2022) und Nietzel 2012, S. 15.

[^114]: Siehe zum Beispiel die bereits erwähnten grundlegenden Studien
    von Genschel 1966 und Barkai 1987. Danach erschienen sind noch:
    Günter Plum, Wirtschaft und Erwerbsleben, in: Wolfgang Benz (Hrsg.),
    Die Juden in Deutschland 1933-- 1945. Leben unter
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

[^115]: Siehe zum Beispiel Christiane Fritsche u.a (Hrsg.),
    ,,Arisierung" und ,,Wiedergutmachung" in deutschen Städten, Köln
    2014. Allerdings handelt es sich dabei um einen
    ,,partikularistischen Zugriff" auf das Thema, dessen Stärken vor
    allem in der zusammenfassenden Darstellung der aktuellen
    Forschungsergebnisse liegt als im Generieren neuer Erkenntnisse.
    Siehe Rezension dazu: Jan Schleusener: Rezension zu: Fritsche,
    Christiane; Paulmann, Johannes (Hrsg.), ,,Arisierung" und
    ,,Wiedergutmachung" in deutschen Städten, Köln 2014. ISBN
    978-3-412-22160-7, In: H-Soz-Kult, 10.12.2014,
    [www.hsozkult.de/publicationreview/id/reb-21747.](www.hsozkult.de/publicationreview/id/reb-21747.){.uri}..

[^116]: Darunter fiel auch die antisemitische Definition, was unter
    einem \"jüdischen Gewerbebetrieb\" verstanden werden sollte.

[^117]: Vgl. Nietzel 2009, S. 562, 565 und 576.

[^118]: Programmatisch war hier wieder die Lokalstudie zu Hamburg von
    Frank Bajohr Ende der neunziger Jahre. Siehe Bajohr 1997/98..

[^119]: Siehe Bajohr 1997, S. 12f., Rappl 2000, S. 123f., Nietzel 2009,
    S. 17

[^120]: Siehe zum Beispiel das Netzwerk ,,Jüdisches Leben Erfurt",
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

[^121]: Programmatisch war das gleichnamige Handbuch des schwedischen
    Literaturhistorikers Sven Lindqvist aus dem Jahr 1978, deutsch 1989:
    Grabe wo du stehst. Handbuch zur Erforschung der eigenen Geschichte,
    Bonn 1989.

[^122]: Siehe zur Geschichte und zum Einfluss der Bewegung: Jenny
    Wüstenberg, Zivilgesellschaft und Erinnerungspolitik in Deutschland
    seit 1945, Berlin Münster 2020, Kapitel 4 Grabe, wo stehst: Die
    Geschichtsbewegung und die Graswurzel-Erinnerungskultur S. 147-200
    und Kapitel 5 Memorialästhetik und die Erinnerungsbewegungen der
    1980er, S. 201-230.

[^123]: Das bekannteste Projekt ist wahrscheinlich das
    Stolperstein-Projekt des Künstlers Gunther Demnig. Vgl. Wüstenberg
    2020, S. 209. Die erste Verlegung in Berlin-Kreuzberg im Jahr 1996
    war von den Behörden noch nicht genehmigt worden und wurde erst
    später legalisiert. Siehe Projektwebsite, URl:
    <http://www.stolpersteine.eu/start/> (Letzter Zugriff am
    26.01.2022).

[^124]: Thomas Lindenberger, Michael Wildt: Radikale Pluralität.
    Geschichtswerkstätten als praktische Wissenschaftskritik, in:
    Friedrich-Ebert-Stiftung (Hrsg.), Archiv für Sozialgeschichte, Band
    29, Bonn 1989, S. 393-411 (hier S. 395), URL (stable):
    <http://library.fes.de/jportal/receive/jportal_jparticle_00013422>.

[^125]: Diese Entwicklung hatte natürlich auch Auswirkung auf die
    akademische Geschichtswissenschaft, die sich von einer
    sozialhistorischen Ausrichtung hin zu einer *Alltagsgeschichte*, als
    neuen Forschungsansatz, weiterentwickelte. Siehe dazu Lindenberg/
    Wildt 1989, S. 393f., 405-409.

[^126]: Lindenberg/ Wildt 1989, S. 394.

[^127]: Ebd.

[^128]: Die einzige vergleichend angelegte Studie, allerdings nur auf
    regionaler Ebene, stammt aus dem Jahr 2012 von der Historikerin
    Maren Janetzko, erschien also nach Nietzels Literaturbericht. Vgl.
    Nietzel 2009, S. 562. Janetzko, Die ,,Arisierung" Mittelständischer
    jüdischer Unternehmen in Bayern 1933-1939. Ein interregionaler
    Vergleich 2012.

[^129]: Nietzel 2009, S. 585.

[^130]: Nietzel 2012, S. 154.

[^131]: Die Betonung liegt hier auf *Teil*, da - wie Nietzel und andere
    auch reflektieren, einer ausschließlich statistischen
    Herangehensweise im Forschungsfeld klar Grenzen gesetzt sind. Siehe
    Nietzel 2012, S. 154 und Nietzel 2009, S. 582.

[^132]: Zum Verhältnis von akademischer und nichtakademischer
    historischer Forschung vgl. Wüstenberg 2020, S. 163ff.
    Überschneidungen gab es vor allem bei beim Organisieren auf
    personeller Ebene.

[^133]: Und die es auch in der Geschichte des Begriffs nie gegeben
    hat.**Vgl. Nietzel und Kreutzmüller**

[^134]: Nachweis

[^135]: Vgl. Nietzel S.
