# Einleitung (Summary)
Projektarbeit im Modul 300 von Luis Lüscher erstellt am 10.05.2020 für die Leistungsbeurteilung 1. 

## Inhaltsverszeichnis
- [1-Vorwort](#1-Vorwort)<br>

	- [11-Selbststaendigkeit](#11-Selbststaendigkeit)<br>

	- [12-Projekthintergrund](#12-Projekthintergrund)<br>

	- [13-Danksagung](#13-Danksagung)<br>
    
  - [14-Managment-Summary](#14-Managment-Summary)<br>

  - [15-Modulidentifikation](#15-Modulidentifikation)<br>
    
    - [151-Handlungsziele](#151-Handlungsziele)<br>

    - [152-Handlungsnotwendige-Kenntnisse](#152-Handlungsnotwendige-Kenntnisse)<br>

  - [16-Darstellung und Aufbau](#16-Darstellung-und-Aufbau)<br>

- [2-Umfeld-und-Ablauf](#2-Umfeld-und-Ablauf)<br>

	- [21-Fikties-Unternehmen](#21-Fikties-Unternehmen)<br>

		- [211-Internetauftritt](#211-Internetauftritt)<br>
    
      - [212-Unternehmenswerte](#212-Unternehmenswerte)<br>

      - [213-Unsere-Dienstleistungen](#213-Unsere-Dienstleistungen)<br>

	- [22-Aufgabenstellung](#22-Aufgabenstellung)<br>

		- [221-Titel-der-Arbeit](#221-Titel-der-Arbeit)<br>

		- [222-Ausgangslage](#222-Ausgangslage)<br>

		- [223-Detaillierte-Aufgabenstellung](#223-Detaillierte-Aufgabenstellung)<br>

		- [224-Mittel-und-Methoden](#224-Mittel-und-Methoden)<br>

		- [225-Vorkenntnisse](#225-Vorkenntnisse)<br>

	- [23-Individuelle-Beurteilungskriterien](#23-Individuelle-Beurteilungskriterien)<br>

		- [231-Teil-A](#231-Teil-A)<br>

		- [232-Teil-B](#232-Teil-B)<br>

		- [233-Teil-C](#233-Teil-C)<br>
    
    - [24-Projektantrag](#24-Projektantrag)<br>

    - [25-Arbeitsumfeld](#25-Arbeitsumfeld)<br>

		- [251-Arbeitsplatz](#251-Arbeitsplatz)<br>

		- [252-Hardware-und-Software](#252-Hardware-und-Software)<br>

		- [253-Dokumentablage](#253-Dokumentablage)<br>

    - [26-Namenskonvention](#26-Namenskonvention)<br>

		- [261-Geraetetypen](#261-Geraetetypen)<br>

- [3-Projektmanagement](#3-Projektmanagement)<br>

    - [31-IPERKA](#31-IPERKA)<br>

		- [311-Informieren](#311-Informieren)<br>

		- [312-Planen](#312-Planen)<br>

		- [313-Entscheiden](#313-Entscheiden)<br>

		- [314-Realisieren](#314-Realisieren)<br>

		- [315-Kontrollieren](#315-Kontrollieren)<br>

		- [316-Auswerten](#316-Auswerten)<br>

    - [32-SWOT](#32-SWOT)<br>

		- [321-SWOT-Beschreibung](#321-SWOT-Beschreibung)<br>

		- [322-SWOT-Strategie](#322-SWOT-Strategie)<br>

		- [323-SWOT-Analyse](#323-SWOT-Analyse)<br>

    - [33-Risikoanalyse](#33-Risikoanalyse)<br>

		- [331-Risk-analysis-Beschreibung](#331-Risk-analysis-Beschreibung)<br>

		- [332-Risk-analysis-Vorgehen](#332-Risk-analysis-Vorgehen)<br>

		- [333-Risikoanalysetabelle](#333-Risikoanalysetabelle)<br>

- [4-Informieren](#4-informieren)<br>

    - [41-Themen](#41-Themen)<br>

		- [411-Splunk](#411-Splunk)<br>

		- [412-Apache](#412-Apache)<br>

- [5-Planen](#5-Planen)<br>

    - [51-Benoetigte-Infrastruktur](#51-Benoetigte-Infrastruktur)<br>

    - [52-Testkonzept](#52-Testkonzept)<br>

		- [521-Erklaerung-Klassifikation](#521-Erklaerung-Klassifikation)<br>

- [6-Entscheiden ](#6-Entscheiden )<br>

- [7-Realisieren](#7-Realisieren)<br>

    - [71-Vagrantfile](#71-Vagrantfile)<br>

      - [711-Vagrant-Webserver](#711-Vagrant-Webserver)<br>

      - [712-Vagrant-Splunk](#712-Vagrant-Splunk)<br>
  
    - [72-Splunk-Konfiguration](#72-Splunk-Konfiguration)<br>
  
    - [73-Splunkforwarder-Konfiguration](#73-Splunkforwarder-Konfiguration)<br>
  
    - [74-Splunk-Dashboard](#74-Splunk-Dashboard)<br>
  
      - [741-Splunk-Dashboard-Internal](#741-Splunk-Dashboard-Internal)<br>
  
      - [742-Splunk-Dashboard-Webserver](#742-Splunk-Dashboard-Webserver)<br>

- [8-Kontrollieren](#8-Kontrollieren)<br>

    - [81-Testfaelle](#81-Testfaelle)<br>
     
      - [811-Test-1](#811-Test-1)<br>
       
      - [812-Test-1](#812-Test-2)<br>
       
      - [813-Test-1](#813-Test-3)<br>
     
      - [814-Test-1](#814-Test-4)<br>
     
      - [815-Test-1](#815-Test-5)<br>
       
      - [816-Test-1](#816-Test-6)<br>

- [9-Auswerten](#9-Auswerten)<br>

    - [91-Auswerten-der-Testfaelle](#91-Auswerten-der-Testfaelle)<br>

    - [92-Reflexion](#92-Reflexion)<br>

    - [93-Verbesserungsmoeglichkeiten](#93-Verbesserungsmoeglichkeiten)<br>

    - [94-Zukunftsaussichten](#94-Zukunftsaussichten)<br>

- [10-Quellenverzeichnis](#10-Quellenverzeichnis)<br>
## 1-Vorwort
Text

### 11-Selbststaendigkeit
Ich versichere, dass ich die vorliegende Arbeit selbstständig und ohne Benutzung anderer als der im
Literaturverzeichnis angegebenen Quellen und Hilfsmittel angefertigt habe.
Die wörtlich oder inhaltlich den im Literaturverzeichnis aufgeführten Quellen und Hilfsmitteln
entnommenen Stellen sind in der Arbeit als Zitat bzw. Paraphrase kenntlich gemacht.<br>

Oberengstringen, 10.05.2021<br>
Luis Lüscher<br>

### 12-Projekthintergrund

### 13-Danksagung
Ich möchte mich bei Marcello Calisto bedanken, der mich in der schulischen Ausbildung immer wieder
aufs Neue herausfordert und versucht, dass ich mein volles Potenzial ausschöpfen kann. Zudem hat er
den gesamten Unterricht, wie immer, sehr spannend gestaltet.

### 14-Managment-Summary

### 15-Modulidentifikation
#### 151-Handlungsziele
1. Aus den Vorgaben die erforderlichen Dienste ermitteln, Schutz- und Sicherheitsanforderungen ableiten und ein Konzept für die Integration der Dienste ausarbeiten.
2. Clients und Server gemäss Vorgaben konfigurieren, einrichten und geforderte Funktionalität überprüfen.	
3. Netzwerkverbindungen einrichten, Dienste in Betrieb nehmen und testen. Definierte Schutz- und Sicherheitsmassnahmen überprüfen.	
4. Anwendungen und Tools installieren, einrichten und geforderte Funktionalität überprüfen und gemeinsame Ressourcen einbinden	
5. Allfällige Fehler systematisch eingrenzen, protokollieren und Massnahmen zur Fehlerbehebung einleiten.	
6. Dokumentation für die Administration des Netzes, der Rollen und Rechte und der eingerichteten Dienste und Anwendungen erstellen.	

#### 152-Handlungsnotwendige-Kenntnisse
1. 	Kennt die Einsatz- und Konfigurationsmöglichkeiten der vorgegebenen Betriebssysteme und Dienste.
2. Kennt die übliche (best practice) Vorgehensweise bei der Inbetriebnahme von Serverdiensten (zB. installieren, konfigurieren, starten, testen).
3. Kennt betriebssystemspezifische Konzepte zur Konfiguration von Software (zB. Konfigurationsdateien, Registry, systemweite / benutzerspezifische Konfiguration).
4. Kennt die Möglichkeiten von Betriebssystemen zur Gewährleistung und Absicherung des Zugriffs auf Netzwerk-Ressourcen (Authentifizierung, Autorisierung).
5. Kennt die unterschiedlichen Konzepte, Systembefehle und Hilfsprogramme für die Benutzer- und Rechteverwaltung (zB. User-ID, Zugriffsrechte, Gruppenmitgliedschaft, Standardrechte, Vererbung, Homeverzeichnis).
6. Kennt die Konfigurationsmöglichkeiten eines DHCP Servers (zB. Zuweisung einer IP Adresse, einer Subnet-Maske, Angaben zu DNS-Servern, Standard-Gateways).
7. Kennt die Konfigurationsmöglichkeiten eines DNS-Servers.
8. Kennt die notwendigen Einstellungen bei einem Client in einer DHCP-/DNS-Serverumgebung.
9. Kennt die Elemente und Funktionen des TCP/IP-Protokolls (zB. MAC- und IP-Adressen, IP-Adressklassen, private Adressen, Netzmasken, Routing, Adress Resolution Protocol (ARP), wichtige Portnummern).
10. Kennt technische Möglichkeiten um Ressourcen im Netzwerk durch Gruppen gemeinsam zu nutzen (zB. Groupware).
11. Kennt Methoden zur systematischen Fehlereingrenzung (zB. Ausschlussverfahren intakter Systeme).
12. Kennt Werkzeuge zur Fehleranalyse und –behebung.
13. Kennt den Aufbau und die wesentlichen Merkmale eines Testprotokolls.
14. Kennt Aufbau und Inhalt einer Netzwerk- und Systemdokumentation.

### 16-Darstellung-und-Aufbau
Als Rechtschreibehilfe wurde die Überprüfungsfunktion von Duden.de verwendet. Ausserdem
wurde die Dokumentation von verschieden Personen auf die Rechtschreibung überprüft.
Es wird unter verschiedenen Textsorten unterschieden. Dafür wurde die Formatierung selbst definiert:<br>
<br>

Verschiedene Titelformate:
# H1
## H2
### H3
#### H4
##### H5
###### H6
---
Sortierte Listen:
1. Item 1
2. Item 2
3. Item 3
---
Unsortierte Listen:
* Unordered list Item 1
* Unordered list Item 2
* Unordered list Item 3
---
Links:<br>
[Link](https://www.google.com "Google's Homepage")
***
Abbildungen:<br>
![Logo Luis Lüscher](/LB1/images/Logo_Luis_Luescher.jpg "Logo Text 1")
***
Codebesipiele:
```python
s = "Python syntax highlighting"
print s
```
***
Tabellen:
| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |

## 2-Umfeld-und-Ablauf

### 21-Fikties-Unternehmen
Webity steht für Web und Security.
Wer Aufmerksamkeit, Interesse, Kunden gewinnen will, braucht einen optimalen und sicheren Web-Auftritt. In den ersten zwei Sekunden entscheidet sich, ob jemand auf einer Seite bleibt oder weiterklickt. Als junges Team wissen wir, wie man im Web unterwegs ist. Als Informatiker kennen wir uns aus mit innovativen Lösungen. Ob Verein, Firma, Dienstleistung oder persönliches Profil: Wir gestalten Deinen Webauftritt attraktiv, modern und nutzerfreundlich, und wir sorgen dafür, dass er von der ersten Sekunde an überzeugt.
Webity wurde 2021 von Luis Lüscher ins Leben gerufen und hat nun in einem Monat bereits drei weitere Mitarbeiter gewonnen

![Logo Webity](/LB1/images/Logo_Webity.png "Logo Webity")

#### 211-Internetauftritt

Das Unternehmen Webity verfügt natürlich, wie jede moderne und junge Firma, über eine Webseite. Die Webseite kann unter der URL [Webseite Webity.ch](https://webity.ch "Webseite Webity.ch") erreicht werden. 

#### 212-Unternehmenswerte
Einzeln betrachtet mögen unsere Unternehmenswerte sehr banal wirken. Zusammengenommen ergeben sie allerdings unsere einzigartige Unternehmenskultur. Unsere Werte beschreiben, wer wir sind, wofür wir stehen und was wir tun.

##### Wir sind ein Team
Unsere grossartigen Kollegen machen den Unterschied. Wenn wir unsere Fähigkeiten, unser Wissen oder unsere Erfahrung teilen, werden wir ein Team. Vielfalt macht uns stärker.

##### Unternehmergeist
Der Tag, an dem wir aufhören, wie Unternehmer zu agieren, wird der erste Tag sein, an dem wir nur ein weiteres IT-Unternehmen sind.

##### Verantwortung übertragen und übernehmen
Wir sind davon überzeugt, dass es richtig ist, Menschen zu stärken, und dass jeder Einzelne, der sich weiterentwickeln möchte, viel bewirken kann.

##### Wir kommunizieren offen und ehrlich
Wir teilen Informationen, Erkenntnisse und Ratschläge konstruktiv und regelmässig mit anderen und navigieren schwierige Situationen mit Hilfe von Mut und Ehrlichkeit.

#### 213-Unsere-Dienstleistungen

##### Web Design
Das Erscheinungsbild einer Website ist essentiell, um neue Kunden gewinnen zu können. Unsere Webseiten werden mit dem mobile first Ansatz entwickelt, damit die Website zeitgemäss ist.

##### Beratung
Wir bieten eine umfangreiche Beratung im Bereich Informatik an. Wir gehen auf Ihre Wünsche und Anliegen ein, um Ihnen die Möglichkeiten und Vorteile eines vielseitigen und modernen IT-Thema zu zeigen.

##### SEO
SEO (Suchmaschinenoptimierung) ist heutzutage ein sehr wichtiges Thema im Bereich Webauftritt. Aufgrund praktischer Erfahrung in diesem Bereich, können wir Ihre Webseite für die Suchmaschinenindexierung optimieren.

### 22-Aufgabenstellung

#### 221-Titel-der-Arbeit

#### Infrastructre as Code

#### 222-Ausgangslage
Ausgangslage gemäss [Auftrag - Infrastructure as Code](/LB1/add-on/Auftrag_TBZ_ST18a_M300_LB1.pdf "Auftrag - Infrastructre as Code")

<em>Sie erstellen - auf Basis von VirtualBox/Vagrant - ein selbst gewähltes «Infrastructure as Code» Projekt, indem sie einen Service oder Serverdienst automatisieren.<br>
Teamarbeit ist erwünscht. Die Implementation des IaC-Projekts erfolgt hingegen als Einzelarbeit. Der erstellte Code sowie die gesamte Dokumentation wird versioniert, auf GitHub hinterlegt und der Lehrperson zugänglich gemacht (Lese-Rechte).<br>
Das Internet ist eine zugelassene Ressource für solche Projekte. Entsprechend dürfen sie auch Codebeispiele aus dem Internet verwenden, sofern sie entsprechende Quellenangaben machen. <br>
Der verwendete Code muss aber von ihnen vollständig dokumentiert sein. Das gilt auch für Code, welchen sie aus fremden Quellen verwenden.<br>
Das bedeutet sie können über den verwendeten Code Auskunft geben.<br>
</em>

#### 223-Detaillierte-Aufgabenstellung
##### Anforderungen
- Wiederholbar und konsistent ausführbar auf eigenem Rechner
- Die Entwicklungsschritte des Codes und der Dokumentation sind in der Git History durch regelmässige und dokumentierteCommits nachvollziehbar
- Service / Dienst startet mit ‘vagrant up’ (ohne User-Interaktion)
- Service / Dienst weist dokumentierte Sicherheitsmerkmale auf
- Die Projektdokumentation erfolgt in Markdown

##### Bewertung der Praxisarbeit
###### Komplexitiät, Umfang, Funktionalität, Umsetzung
- Gem. Kompetenzmatrix. Grad der Umsetzung (Volle Punktzahl bei ausgezeichneter Arbeit)
- Service-Funktion mit mehreren VMs oder Services (Bsp. Webserver mit DB-Backend)
- Keine Interaktion nötig nach dem Start, Service ist nach «Vagrant up» verfügbar
- Korrekte Netzwerkkonfiguration wie Portforwarding / Bridge-Konfig etc.
- Installation oder Konfiguration von zusätzlich benötigter SW
- Service / Dienst weist Sicherheitsmerkmale auf
- Der Fortschritt ist in der Git-History nachvollziehbar 
- Es wird eine technische Dokumentation über ihr IaC Projekt erwartet. Sie beschreiben, wie der Service funktioniert, was die Rahmenbedingungen zum Service sind und wie sie den Servie auf korrekte Funktion testen. Eine gut strukturierte und mit Grafiken ergänzte Doku-mentation gibt Auskunft über verwendete Server, Applikationen, Netzwerkkonfiguratio-nen. 

###### Inhaltsverzeichnis (Beispiel)
- Inhaltsverzeichnis
- Einleitung
- Service-Aufbau, Setting (Struktur, Deklarativer Ablauf)
- Umsetzung
- Testing
- Quellen

###### Markdown
- Verwendung von verschiedenen Markdown-Elementen (etwa Tabellen, Links Bilder etc...)

###### Darstellung
- Ansprechend 
- Nachvollziehbar
- korrekt

#### 224-Mittel-und-Methoden
Für diese Arbeit wird IPERKA als Projektmethode verwendet. Diese vorgehen hat der Kandidat bereits mehrfach in der Schule angewendet. Die Inhalte werden via Recherchen und bereits vorhandenen Fachkenntnissen erarbeitet und so aufbereitet, dass diese gut anschaulich dokumentiert werden können.

#### 225-Vorkenntnisse
Der Lehrling Luis Lüscher arbeitet in seinem Betrieb der SIX Group Services AG intensiv & täglich mit Splunk. Dadurch hat der Auftragsnehmer einiges an Wissen welches er mit an die LB1 mitnimmt.
Im Bereich Vagrant konnte er bisher keine Erfahrungen sammeln, somit ist dies etwas neues für ihn. 

### 23-Individuelle-Beurteilungskriterien

#### 231-Teil-A

Setup Umgebung, Lernumgebung, Tools<br>
1P Virtualbx / 1P Vagrant / 1P Git-Setup / 1P SSH-Keys / 1P Repo-Setup / 1P Editor

#### 232-Teil-B

Technische Doku (Struktur, Tiefe, Gestaltung, Formatierung, Nachvollziehbarkeit)<br>
6P Excellent   / 5P Sehr gut (überdurchschnittlich) / 3P Gut / 2P Ausreichend / 1P Vorhanden

#### 233-Teil-C

Entwicklung des Repositories (Regelmässigkeit und Umfang der Updates/Commits)Umfang Einträge + Commits des Repos <br>
3P Regelm. / 2P mehrmals wöchentl. / 1P wöchentl.)

#### 234-Teil-D

Grund-Service, Funktionalität, Dokumentation (Eigen- oder Ergänzungsleistung!) <br>
3P Excellent (Persist.,  deklarativ,  viel Eigenleistung) /2P Gut (Niveau Vorlage)  / 1P Eigenl. vorh.

#### 235-Teil-E

Ergänzende Services, Funktionalität, Dokumentation <br>
3P Excellent (Persist., deklarativ, viel Eigenleistung) / 2P Gut (Niveau Vorlage)  / 1P Eigenl. vorh

#### 236-Teil-F

Engagement, Haltung, Professionalität, Kommunikation:  (Max. 2 P.)<br>
2P Alle Punkte erfüllt

#### 237-Teil-G

Präsentation, Live-Demo & Quellenangaben:  (Max. 2 P.)<br>
2P Projekt kundengerecht umgesetzt,  keine erkennb. Fehler / 1P Projekt umgesetzt, kleine Mängel

### 24-Projektantrag
<table>
    <tr>
    <td><strong>Projekttitel:</strong></td>
    <td>LB1 - Infrastructure as Code (IaC)</td>
  </tr>
      <tr>
    <td><strong>Projektnummer:</strong></td>
    <td>00001</td>
  </tr>
        <tr>
    <td><strong>Projektart:</strong></td>
    <td>Leistungsbeurteilung für ein Modul</td>
  </tr>
        <tr>
    <td><strong>Projektleiter/in:</strong></td>
    <td>Lüscher, Luis</td>
  </tr>
          <tr>
    <td><strong>Projektmitglieder:</strong></td>
    <td>Lüscher, Luis</td>
  </tr>
            <tr>
    <td><strong>Projektauftraggeber/in:</strong></td>
    <td>Marcello Calisto, Dozent TBZ</td>
  </tr>
              <tr>
    <td><strong>Projektkunde(n):</strong></td>
    <td>Technische Berufsschule Zürich</td>
  </tr>
                <tr>
    <td><strong>Projektdauer:</strong></td>
    <td>Geplanter Beginn: 31.05.2021 13:00 Uhr <br>
Geplantes Ende: 14.06.2021 16:50 Uhr
</td>
  </tr>
                  <tr>
    <td><strong>Ausgangssituation / Problembeschreibung:</strong></td>
    <td>Im Rahmen vom Modulunterricht im Modul 300 der LB1 sollte das Unternehmen Webity eine Infra as Code Umgebung aufbauen und dies möglichst einfach gegenüber dem Kunden zu gestalten. </td>
  </tr>
                    <tr>
    <td><strong>Projektgesamtziel:</strong></td>
    <td>Es sollte eine Infra as Code Umgebung aufgebaut werden. </td>
  </tr>
                      <tr>
    <td><strong>Projektressourcen:</strong></td>
    <td>
    - Laptop von Luis<br>
    - TBZ Cloud<br>
    - Vagrant<br>
    - VS Code</td>
  </tr>
                      <tr>
    <td><strong>Projektbudget:</strong></td>
    <td>0 CHF</td>
  </tr>
                        <tr>
    <td><strong>Unterschrift / 
Abnahme
:</strong></td>
    <td>Auftraggeber: <br>Calisto, Marcello <br> 
    Auftragnehmer: <br>Lüscher, Luis</td>
  </tr>
  
</table>

### 25-Arbeitsumfeld
In diesem Kapitel wird mein Arbeitsumfeld beschrieben. Wie sieht mein Arbeitsplatz aus und welche Hardware sowie Software wird für die Arbeit verwendet? Wo werden die Dokumente abgelegt?

#### 251-Arbeitsplatz
Der Arbeitsplatz sieht folgendermassen aus: <br>
![Arbeitsplatz Luis Lüscher](/LB1/images/Arbeitsplatz_Luis_Luescher.png "Arbeitsplatz_Luis_Luescher")

#### 252-Hardware-und-Software
##### Hardware
<strong>PC von Luis</strong>
- <strong>OS:</strong> Windows 10 1909
- <strong>CPU:</strong> AMD ryzen 7 2700X 7300 MHz 8 Cores
- <strong>RAM:</strong> 16GB
- <strong>Speicher:</strong> 512 GB SSD 1000 GB HDD
- <strong>CPU:</strong> GeForce RTX 2070

<strong>Synology NAS Storage DS218+</strong>
- <strong>OS:</strong> DiskStation manager (DSM)
- <strong>RAM:</strong>  1 GB
- <strong>Speicher:</strong>  Insgesamt 4TB im Raid 1

##### Software
Während der LB1 wurde folgende Software genutzt:
- Windows 10 1909
- Office 365 (Outlook, Word, PowerPoint, Excel und Teams)
- Snagit 2020
- Putty
- Solar-Putty
- Visual Studio Code
- Google Chrome
- Vagrant
- Git Bash
- DiskStation Manager
- WinSCP
- Draw.io

#### 253-Dokumentablage
Die gesamten Dokumente des Modul 300 werden auf meinem NAS abgespeichert. Alle zusätzlichen Inhalte wie Code Snippets, Bilder oder Quellen werden ebenfalls darauf gespeichert. Die gesamten Ergebnisse werden auf GitHub gepusht und somit auch auf GitHub versioniert. 

### 26-Namenskonvention
<table>
    <tr>
    <th><strong>Position</strong></th>
    <th><strong>Beschreibung</strong></th>
    <th><strong>Beispiel</strong></th>
  </tr>
      <tr>
    <td>Gerät</td>
    <td>Eine bestimmte Abkürzung für den 
jeweiligen Gerätetyp.
</td>
    <td><strong>sv</strong>=Server<br>
    <strong>rt</strong>=Router<br>
    </td>
  </tr>
        <tr>
    <td>Kategorie</td>
    <td>Wofür wird das System verwendet
</td>
    <td><strong>p</strong>=Produktion<br>
    <strong>t</strong>=Testing<br>
    <strong>i</strong>=Integration<br>
    <strong>d</strong>=Development<br></td>
  </tr>
          <tr>
    <td>Standort</td>
    <td>Wo steht das Gerät?</td>
    <td><strong>zh</strong>=Zürich<br>
    <strong>oe</strong>=Oberengstringen<br></td>
  </tr>
            <tr>
    <td>OS</td>
    <td>Das Betriebssystem des Servers</td>
    <td><strong>l</strong>=Linux<br>
    <strong>w</strong>=Windows<br></td>
  </tr>
              <tr>
    <td>Funktion</td>
    <td>Projektname, Servicename, Applikationsname</td>
    <td><strong>spk</strong>=Splunk <br>
    <strong>ost</strong>=OS Ticket <br></td>
  </tr>
               <tr>
    <td>Nummer</td>
    <td>Aufzählung bei mehreren, gleichen Systemen.</td>
    <td><strong>01-99</strong><br>
    </td>
  </tr>
</table>

#### 261-Geraetetypen
<table>
    <tr>
    <th><strong>Abkuerzung</strong></th>
    <th><strong>Beschreibung</strong></th>
  </tr>
              <tr>
    <td>sv</td>
    <td>Servers</td>
  </tr>
                <tr>
    <td>ws</td>
    <td>Workstations</td>
  </tr>
                <tr>
    <td>pr</td>
    <td>Printers </td>
  </tr>
                <tr>
    <td>rt</td>
    <td>Router</td>
  </tr>
                <tr>
    <td>sw</td>
    <td>Switch</td>
  </tr>
                <tr>
    <td>fw</td>
    <td>Firewall</td>
  </tr>
                <tr>
    <td>msx</td>
    <td>Mail Servers</td>
  </tr>
                <tr>
    <td>wbs </td>
    <td>Web Servers </td>
  </tr>
  </table>

## 3-Projektmanagement

### 31-IPERKA
Für dieses Projekt wird nach dem Vorgehensmodell IPERKA vorgegangen und die Planung ist entsprechend dem Modell aufgebaut. Dies spiegelt sich auch in der Dokumentation wider.
IPERKA wurde bereits in einigen Schulprojekten eingesetzt und hat sich für solche Arbeiten bewährt.
Bei IPERKA beschreibt jeder Buchstabe des Namens einen Projektabschnitt:

![IPERKA](/LB1/images/IPERKA.png "IPERKA")

#### 311-Informieren
Beim Informieren werden die Informationen abgeholt, die für die Durchführung des Projekts benötigt werden. Damit wird ein klares Bild des Auftrages geschaffen und erste Fragen werden bereits geklärt.
Am Ende dieser Phase sind folgende Fragen beantwortet:
- Wie lautet der genaue Auftrag?
- Was für Bedingungen muss ich erfüllen?
- Was ist das Ziel des Projekts?
- Habe ich die notwendigen Mittel, um das Projekt durchzuführen?

#### 312-Planen
Beim Planen wird das ganze Projekt geplant. Sprich, hier wird ein genauer Zeitplan erstellt, in dem definiert ist, wer was wann macht. Ebenfalls werden die benötigten Ressourcen definiert. Hier soll klarwerden, wie das ganze Projekt durchgeführt wird.
Am Ende dieser Phase sind folgende Fragen beantwortet:
- Wie wird das Projekt realisiert?
- Was für Ressourcen werden benötigt?
- Was wird wann erledigt?

#### 313-Entscheiden
Beim Entscheiden wird festgelegt, welche Tools und Produkte verwendet werden sollen, um das Projekt umzusetzen. Dafür werden passende Kriterien definiert und in Frage kommende Möglichkeiten verglichen.
Am Ende dieser Phase sind folgende Fragen beantwortet:
- Mit welcher Lösung setze ich das Projekt um?
- Ist diese Lösung sinnvoll?
- Hat die Entscheidung eine ausschlaggebende Begründung?

#### 314-Realisieren
Beim Realisieren wird das Projekt effektiv umgesetzt. Das heisst, hier werden die geplanten Arbeiten zur Umsetzung des Projektes ausgeführt und der Auftrag nach Aufgabenstellung durchgeführt.

#### 315-Kontrollieren
Beim Kontrollieren wird die gesamte Arbeit nochmals kontrolliert und es wird geprüft, ob das Gemachte den Anforderungen entspricht. Hier wird ein Testprotokoll erstellt und ausgefüllt und die Arbeit auf Fehler überprüft.
Am Ende dieser Phase sind folgende Fragen beantwortet:
- Entspricht mein Produkt den gestellten Anforderungen?
- Ist das Produkt vollständig getestet und fehlerlos?
- Sind alle Ziele erreicht worden?

#### 316-Auswerten
Beim Auswerten wird auf das ganze Projekt nochmal zurückgeschaut. Es werden Erkenntnisse bezüglich der Projektarbeit festgehalten und ausgearbeitet, was in zukünftigen Projekten ähnlicher Art besser gemacht werden könnte.
Am Ende dieser Phase sind folgende Fragen beantwortet:
- Was lief gut?
- Was lief schlecht und was kann man besser machen?
- Ist man zufrieden mit dem Produkt?

### 32-SWOT
Die SWOT-Analyse Strengths (Stärken), Weaknesses (Schwächen), Opportunities (Chancen), Threats (Gefahren) ist ein Werkzeug des strategischen Managements, wird aber auch für die Qualitätsentwicklung von Programmen und Projekten eingesetzt. Mit dieser einfachen und flexiblen Methode können sowohl Stärken und Schwächen innerhalb des Projektes als auch externe Chancen und Gefahren betrachtet werden. Aus dieser Kombination kann eine Strategie für die weitere Ausrichtung von Partizipationsprojekten abgeleitet werden.

<strong>Vorteile SWOT</strong>

- Schnelle Auseinandersetzung mit positiven und negativen Aspekten einer Situation.
- Projizierung dieser Situation in die Zukunft.

<strong>Nachteile SWOT</strong>

- Oberflächliche Ergebnisse bei fehlender Ernsthaftigkeit oder Infragestellen des Nutzens möglich.


#### 321-SWOT-Beschreibung
Um die einzelnen Bereiche zu untersuchen, bieten sich unter anderen folgende Fragen an:

<strong>Strengths (Stärken)</strong>

- Was zeichnet dein Unternehmen aus?
- Was sind/waren seine grössten Erfolge?
- Und im direkten Vergleich: Was kann das Unternehmen besser als seine Wettbewerber?

<strong>Weaknesses (Schwächen)</strong>

- Worin ist das Unternehmen nicht gut?
- Was fehlt im Unternehmen?
- Und wieder im direkten Vergleich: Was können die Wettbewerber besser?

<strong>Opportunities (Chancen)</strong>

- Welche positiven Trends zeichnen sich ab?
- Welche gesellschaftlichen, wirtschaftlichen, technologischen oder politischen Entwicklungen könnten dem Unternehmen zugutekommen?
- Welche sonstigen Rahmenbedingungen sind positiv (oder ändern sich in eine positive Richtung)?

<strong>Threats (Bedrohungen)</strong>

- Welche negativen Trends zeichnen sich ab?
- Welche gesellschaftlichen, wirtschaftlichen, technologischen oder politischen Entwicklungen könnten dem Unternehmen schaden?
- Welche sonstigen Rahmenbedingungen sind negativ (oder ändern sich in eine negative Richtung)?

#### 322-SWOT-Strategie

Mit der Analyse der vier Bereiche ist hat man nun zwar einen guten Überblick über die aktuelle Situation sowie anstehende Herausforderungen, aber wenn man jetzt aufhört, verpasst man einen wichtigen abschliessenden Analyseschritt. Das eigentliche Ziel einer SWOT Analyse ist es nämlich nicht, diese Faktoren einfach zu sammeln, sondern – darauf aufbauend – strategische Massnahmen zu identifizieren.
Dafür musst du nun die Wechselwirkungen der vier Bereiche analysieren. Aus den unterschiedlichen Kombinationen kann man wiederum vier Kategorien an strategischen Massnahmen ableiten:

<strong>SO-Strategie Strengths und Opportunities</strong>

- «Welche Stärken können wir nutzen, um von den Chancen zu profitieren?»
- Strategien, die hieraus abgeleitet werden, fallen in die Kategorie «Führungsposition ausbauen» und sind relativ einfach durchzuführen.

<strong>WO-Strategie Weaknesses und Opportunities</strong>

- «Welche Schwächen hindern uns daran, die Chancen zu nutzen?»
- Hieraus ergeben sich Strategien aus der Kategorie «Zum Wettbewerb aufholen».

<strong>ST-Strategie Strengths und Threats</strong>

- «Welche Stärken können wir nutzen, um Bedrohungen zu reduzieren?»
- Massnahmen aus diesem Bereich fallen in die Kategorie «Absichern».

<strong>WT-Strategien Weaknesses and Threats</strong>

- «Welche Schwächen hindern uns daran, die Bedrohungen zu reduzieren?»
- Massnahmen aus dieser Kombination fallen in die Kategorie «Vermeiden».

#### 323-SWOT-Analyse

### 33-Risikoanalyse

#### 331-Risk-analysis-Beschreibung
Bei der Risikoanalyse handelt es sich um eine vorausschauende Diagnose, um mögliche Probleme zu erkennen, einzudämmen und zu minimieren.
Gründe für eine Risikoanalyse sind die Prävention für eventuell auftauchende Probleme, die vorausschauende Planung des Projektes und die Garantie eines reibungslosen Ablaufs.

#### 332-Risk-analysis-Vorgehen

1. Ziele SMART beschreiben
    * M, R und T sind Vorgaben der Risikoanalyse

2. Risikobereich identifizieren
    * Suchen von möglichen Risiken, dabei alle Projektdimensionen beachten (Qualität, Ressourcen, Zeit). Dabei ist es wichtig, die Ursachen der Risiken zu benennen – nicht die Symptome (progressiv abstrahieren).

3. Symptome benenne
    * Symptome sind Erkennungsmerkmale für Risiken, die anzeigen, ob ein Problem bereits eingetreten ist oder einzutreten droht.

4. Risiken bewerten und gewichten mittels Risikomatrix
    * Jedem Risiko die Kriterien «Wahrscheinlichkeit des Eintreffens» und Tragweite zuordnen.

5. Vorbeugende Massnahmen umsetzen mittels Risikoanalysetabelle
    * Verbindliche Umsetzung von Gegenmassnahmen, die entweder das Problem verhindern oder seine Auswirkung begrenzen.

6. Eventuellmassnahmen planen (Alternativplan, katastrophenplan) mittels Risikoanalysetabelle
    * Bei besonderen kritischen Problembereichen sollen bereits in der Planungsphase alternativen Vorgehensweisen vorgesehen werden.

#### 333-Risikoanalysetabelle

<table>
  <tr>
    <td><strong>Nr.</strong></td>
    <td><strong>Risiko</strong></td>
    <td><strong>Symptome</strong></td>
    <td><strong>Wahrscheinlichkeit</strong></td>
    <td><strong>Tragweite</strong></td>
    <td><strong>Gegenmassnahmen</strong></td>
  </tr>
  <tr>
    <td>Nr. 1</td>
    <td>Dokumentation geht verloren</td>
    <td>
     <li>Dokumentation ist nicht mehr aktuell</li>
	   <li>Dokumentation ist nicht mehr auffindbar</li>
	   <li>Dokumentation ist ungewollt verändert worden</li>
    </td>
    <td>Mittel</td>
    <td>Sehr hoch</td>
    <td>
      <li>Regelmässig auf Git Repo pushen</li>
	    <li>Lokales Backup erstellen</li>
	    <li>Berechtigungen überprüfen Git Repo</li>
    </td>
   </tr>
     <tr>
    <td>Nr. 2</td>
    <td>Schwierigkeiten mit neuen Technologien</td>
    <td>
     <li>Erhöhter Aufwand beim Teil "Informieren"</li>
	   <li>Viel Aufwand während Realsieiren mit fehlenden Informationen</li>
    </td>
    <td>Mittel</td>
    <td>Mittel</td>
    <td>
      <li>Teil Informieren klar strukturieren</li>
	    <li>Vorhandenes Wissen und benötigtes Wissen deklarieren</li>
    </td>
   </tr>
     <tr>
    <td>Nr. 3</td>
    <td>Schwierigkeiten mit Splunk</td>
    <td>
     <li>Fokus beim Teil "Realisieren" liegt bei Splunk und sprengt den Rahmen</li>
	   <li>Viele offene Fragen beim dokumentieren</li>
    </td>
    <td>Tief</td>
    <td>Mittel</td>
    <td>
      <li>Arbeitsbuch SIX als Wissensdatenbank verwenden</li>
	    <li>Berufsbildner bei Unklarheiten nach Hilfe bitten</li>
    </td>
   </tr>
</table>

## 4-Informieren

### 41-Themen
#### 411-Splunk
Splunk kann grundsätzlich in zwei verschiedenen Deployment Models benutzt werden «Cloud» und «On
Premises». Beide Variationen bieten die vier Phasen der Datenaufbereitung die als IPIS abgekürzt
werden. Die vier Phasen sind folgendermassen aufgeteilt. 

![Splunk Logo](/LB1/images/Splunk_Logo.png "Splunk_Logo")

- **Input**<br>
Weitergeleitete Daten, Daten welche hochgeladen wurden. 
- **Parsing**<br>
Untersuchung der Daten und fügt Metadaten hinzu. 
- **Indexing**<br>
Teilt Daten in Event auf. Dabei werden Events als einzelne Datenzeilen an die
Metadaten angehängt wurden definiert. 
- **Searching**<br>
Hierbei spricht man über die Benutzerinteraktion mit den gesammelten und aufbereiteten
Daten. 

Mit fünf Hauptfunktionen ist Splunk ausgestattet (Index Data, Search & Investigate, Add Knwoledge,
Monitor & Alert, Report & Analyze). Die sorgen alle dafür, dass die Machine Daten für jeden Verfüg- und
Nutzbar ist. Dreh- und Angelpunkt ist dabei der «Index». Der Index sammelt alle Daten die er bekommen
kann. Man kann sich dies wie ein Fabrik vorstellen die Rohstoffe (Machine Data) verarbeitet. Sobald die
Rohmaterialien in der Fabrik ankommen wird überprüft wie mit den Daten verfahren wird bzw. wie sie
weiterverarbeitet werden. Sobald ein Match gefunden wird, werden die Daten nach einem SourceType
beschriftet. Danach wird dieser Sourcetype dazu verwendet die Data in einzelne Events einzuteilen.
Diese werden mit einem Timestamp versehen. Nun werden die Daten im Splunk Index gespeichert, wo
man später nach der Data suchen kann. Dazu wird die nächste Hauptfunktion verwendet. Hierbei kann
mit einer Query im Splunk Index nach den Values der Events über mehrere Data Sources hinweg. Diese
können genutzt werden, um mithilfe der Splunk Search Language die Events zu analysieren und
Statistiken auf zu stellen.

Eine weitere Hauptfunktion ist das Hinzufügen von einem Knowledge Objekt zu einem Datensatz. Das
trägt dazu bei, wie die Daten interpretiert werden. Das hilft dabei die Daten zu Klassifizieren und sie zu
Normen. Das spart zukünftige Reports.
Splunk ist in der Lage die Daten in Realtime zu Monitoren um Probleme und Attacken vor der
Beeinträchtigung der Kunden und Services zu erkennen. Um optimal darauf reagieren zu können, biete
Splunk die Funktion Alerts zu erstellen, welche ausgelöst werden durch bestimmte Voraussetzungen.
Ausserdem ist es möglich auf bestimmte Alerts automatisch mit bestimmten Aktionen zu reagieren.
Als letzte Hauptfunktion ist es möglich all diese Daten zu sammeln und diese als Graphiken oder
Dashboards darzustellen.

Splunk hat drei Basis Komponenten,, zu diesen können noch weitere hinzugefügt werden. Der erste ist
der Indexer. Dieser sammelt alle Daten, ordnet sie und speichert sie danach im Splunk Index. Hierbei
werden die Daten immer in Directorys nach Zeit gespeichert. So muss Splunk während einer Suche nur
die Directorys mit dem passenden Time Frame öffnen. Der zweite Komponenten ist der Search Head.
Dieser erlaubt es Splunk Nutzern die Suchsprache von Splunk auf die Daten im Index anzuwenden. Sie
handeln die Searchrequests von Usern und gibt den Request weiter an die Indexer in welche die effektive
Suche stattfindet. Der Indexer gibt danach die Daten zurück an den Search Head und dieser präsentiert
sie dem User. Durch den Search Head ist es möglich sich Dinge wie Dashboards, Reports und
Statistiken anzeigen zu lassen. Die letzte Komponente ist der Forwarder. Diese sammeln Daten und
schicken sie weiter an den Indexer. Sie sind normalerweise auf dem Server auf dem die Daten generiert
werden. 

Bei diesen drei Komponenten handelt es sich um die Basis Komponenten von Splunk. Es gibt noch viele
weitere Splunkdeployments können sich sehr unterscheiden. So können als Beispiel alle Funktionen auf einem
einzigen System laufen, allerdings kann man auch alle Komponenten auf verschiedene Systeme
verteilen, um so die ganze Splunkumgebung performanter zu machen.

#### 412-Apache

Beim Apache HTTP-Server handelt es sich um den weltweit am meisten verwendeten Webserver, der bei der Entwicklung des WWW (World Wide Webs) eine Schlüsselrolle spielte. Das quellfreie Open Source-Produkt wird unter Federführung der Apache Software Foundation fortlaufend weiterentwickelt.

![Apache Logo](/LB1/images/Apache_Logo.png "Apache_Logo")

Apache ist nach Expertenschätzungen auf gut 60 Prozent der Webserver (auch Managed Server) weltweit installiert. Webserver werden – ihrem Namen entsprechend – vor allem im Netz eingesetzt, spielen aber auch lokal oder im Intranet eine Rolle. Der Server stellt Dokumente lokal, im Intranet oder auch weltweit im WWW zur Verfügung. Stellt ein Nutzer von seinem Rechner – dem Client – eine Anfrage (ruft also zum Beispiel eine Webseite ab), überträgt der Apache Webserver die benötigten Dateien an den oder die Client-Computer. Damit eine Website dargestellt werden kann, werden in der Regel sehr viele Dateien benötigt, die der Browser alle einzeln abfragt. Der HTML-Code einer Seite, das Design (via CSS), Videos, Bild- sowie Audiodateien werden aus unterschiedlichen Quellen wie Datenbanken oder dem Content Management System (CMS) abgerufen und getrennt voneinander an den Client übertragen. Skriptsprachen wie PHP sorgen anschließend dafür, dass alle Einzelinformationen zu einem Dokument verbunden werden.

Einer der großen Vorzüge des Apache Webservers ist die Variabilität. Durch den freien Quellcode kann er an den individuellen Bedarf angepasst werden. Dazu kommen zahlreiche Module, mit denen sich die Kernfunktion des Servers erweitern lässt. Dazu zählen unter anderem:

- eine Schnittstelle für Sprachen, die beispielsweise die Programmiersprachen Perl, Python und PHP unterstützt;
- Authentifizierungsmodule wie mod_access, mod_auth und mod_digest;
- Ein Secure Socket Layer (SSL)-Modul

Die Apache Foundation liefert in ihrem Wiki gleich zwei Erklärungen: Der Name ist eine Anerkennung für die unerschöpfliche Ausdauer und die hohen Fähigkeiten in der Kriegsführung, die dem Stamm der Apachen zugeschrieben wird. Mit der Namenswahl wollte man den Ureinwohnern Amerikas Respekt zollen. Bekannter, aber laut der Apache Stiftung nicht richtig ist die Version, dass sich hinter dem Namen ein Wortspiel verbirgt: Die Gründer hätten einst bereits existierenden Code mit eigenen «Code-Flicken» kombiniert. Dabei sei ein Flickenteppich-Server also «a patchy server» entstanden.

## 5-Planen
### 51-Benoetigte-Infrastruktur

Für die LB1 wird folgende Infrastruktur verwendet:

Zuhause:
- PC von Luis

Schule:
- Laptop von Luis

Allgemein:
- [GitHub Repo LB1](https://github.com/lslschr/M300 "GitHub Repo M300")

### 52-Testkonzept

Das Testing ist unerlässlich bei einem Projekt. Für die Funktionstests wurde ein Testkonzept erstellt. Wie die Tests dokumentiert werden, ist in der Tabelle auf der nächsten Seite beschrieben.
Das Testing wird in verschiedene Testgebiete unterteilt, damit die Übersicht nicht verloren geht. Folgende Testgebiete sind definiert:

<table>
  <tr>
    <td colspan="2"><strong>Testfall X - XY</strong></td>
  </tr>
    <tr>
    <td><strong>Beschreibung</strong></td>
    <td>Hier wird der Testfall kurz beschrieben.</td>
  </tr>
      <tr>
    <td><strong>Testszenario</strong></td>
    <td>Hier werden die genauen Schritte des Tests aufgeschrieben. Es wird notiert, wie der Test durchgeführt wird und was mittels des Tests
herausgefunden wird.
	<li>XY</li>
	<li>XY</li>
	<li>YZ</li>
	</td>
  </tr>
	<tr>
    <td><strong>Involvierte Komponenten</strong></td>
    <td>
	Alle, vom Test betroffenen Komponenten werden hier aufgeschrieben. Beispielsweise Datenbanken, Server, Tools etc..
	<li>DB: Test 1234</li>
	<li>Server: XY </li>
	<li>Skript: Superhacker.ps1</li>
	</td>
  </tr>
    <tr>
    <td><strong>Erwartetes Resultat</strong></td>
    <td>Das Resultat aufgeschrieben, das erwartet wird,
wenn der Test erfolgreich abläuft.</td>
  </tr>
      <tr>
    <td><strong>Tatsächliches Resultat</strong></td>
    <td>Nach der Durchführung des Tests wird hier das tatsächliche Resultat aufgeschrieben.</td>
  </tr>
          <tr>
    <td><strong>Klassifikation</strong></td>
    <td>TP, FP, TN, FN</td>
  </tr>
        <tr>
    <td><strong>Ergebnis</strong></td>
    <td>Erfolgreich, Teilweise Erfolgreich (gelb) oder Fehlgeschlagen (rot)</td>
  </tr>
          <tr>
    <td><strong>Massnahmen</strong></td>
    <td>Keine Massnahmen erforderlich oder Massnahmen beschreiben wenn oben gelb oder rot</td>
  </tr>
</table>

#### 521-Erklaerung-Klassifikation
Erklärung von [Wikipedia.org](https://de.wikipedia.org/wiki/Beurteilung_eines_bin%C3%A4ren_Klassifikators#Wahrheitsmatrix:_Richtige_und_falsche_Klassifikationen "Wikipedia.org")

<em>Um einen Klassifikator zu bewerten, muss man ihn in einer Reihe von Fällen anwenden, bei denen man zumindest im Nachhinein Kenntnis über die „wahre“ Klasse der jeweiligen Objekte hat. Ein Beispiel für so einen Fall ist ein medizinischer Labortest, mit dem festgestellt werden soll, ob eine Person eine bestimmte Krankheit hat. Später wird durch aufwändigere Untersuchungen festgestellt, ob die Person tatsächlich an dieser Krankheit leidet. Der Test stellt einen Klassifikator dar, der die Personen in die Kategorien „krank“ und „gesund“ einordnet. Da es sich um eine Ja/Nein-Frage handelt, sagt man auch, der Test fällt positiv (Einordnung „krank“) oder negativ (Einordnung „gesund“) aus. Um zu beurteilen, wie gut geeignet der Labortest für die Diagnose der Krankheit ist, wird nun bei jedem Patienten dessen tatsächlicher Gesundheitszustand mit dem Ergebnis des Tests verglichen. Dabei können vier mögliche Fälle auftreten:

1. Richtig positiv (TP): Der Patient ist krank, und der Test hat dies richtig angezeigt.

2. Falsch negativ (FN): Der Patient ist krank, aber der Test hat ihn fälschlicherweise als gesund eingestuft.

3. Falsch positiv (FP): Der Patient ist gesund, aber der Test hat ihn fälschlicherweise als krank eingestuft.

4. Richtig negativ (TN): Der Patient ist gesund, und der Test hat dies richtig angezeigt.

Im ersten und letzten Fall war die Diagnose also richtig, in den anderen beiden Fällen liegt ein Fehler vor. Die vier Fälle werden in verschiedenen Kontexten auch anders benannt. So sind auch die englischen Begriffe true positive, false positive, false negative und true negative gebräuchlich.</em>

## 6-Entscheiden 

Für die LB1 wird auf eine Splunk Instanz gesetzt. Auf zwei weiteren VMs wird Apache installiert und jeweils ein Splunk Forwarder. Die Konfiguration aller Dienste inklusive XML Dashboard Sourcecode sollte automatisch implementiert werden. 

## 7-Realisieren

### 71-Vagrantfile

Das verwendete Vagrantfile kann [hier](Vagrantfile "Vagrantfile") eingesehen werden. 

#### 711-Vagrant-Webserver
Der Aufbau sieht vor das zwei Webserver aufgestzt werden, diese werden identisch konfiguriert, ausser IP-Adresse und definierte Portweiterleitungen

```vagrant
Vagrant.configure("2") do |config|
  config.vm.define "wbspzhlweb01" do |wbspzhlweb01|
    wbspzhlweb01.vm.box = "ubuntu/trusty64"
    wbspzhlweb01.vm.hostname = 'wbspzhlweb01'

    wbspzhlweb01.vm.network :private_network, ip: "192.168.50.30"
    wbspzhlweb01.vm.network :forwarded_port, guest: 80, host: 80                   
    wbspzhlweb01.vm.network :forwarded_port, guest: 443, host: 443
    wbspzhlweb01.vm.provision "shell", path: "data/apache_splunk_forwarder_installation.sh"
    wbspzhlweb01.vm.synced_folder "data/www/", "/var/www/html"

    wbspzhlweb01.vm.provider :virtualbox do |v|
      v.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
      v.customize ["modifyvm", :id, "--memory", 2048]
      v.customize ["modifyvm", :id, "--name", "wbspzhlweb01"]
    end
  end
```

Im ersten Teil der Konfiguration definiert man den Hostname sowie die dazu verwendeten VM-Images.
Anschliessend werden IP-Adresse im Private Network und die weitergeleiteten Ports festgelegt. 
Da für die Konfiguration der VMs einige Befehle ausgeführt werden müssen, habe ich folgendes [Skript](/data/apache_splunk_forwarder_installation.sh "Apache + Splunk Installation") erstellt, mit welchem die Installation vollständig automatisch geschieht. 

Im Anschluss werden die beiden Websites [it.luis-luescher.com](https://it.luis-luescher.com "it.luis-luescher.com") und die erste Version der Seite [webity.ch](https://webity.ch "webity.ch") auf die einzelnen Webserver hochgeladen. "Hochladen" ist hier eigentlich der falsche Begriff, denn hierbei handelt es sich im einen Synced Folder, somit werden Veränderung in diesem Ordner auf den Webserver ebenfalls sichtbar. 

Die restlichen Einstellungen sind für VirtualBox. Hierbei wird in Virtualbox die Anzahl an Memeory in MB angegbeen und der Name auf den bereits vorhin gesetzten Hostname gestetzt. 

#### 712-Vagrant-Splunk
Der Aufbau sieht vor das eine Splunkinstanz aufgestzt werden sollte. Hierbei wird somit das Herzstück der LB1 ins Leben gerufen. Mit dem Splunkserver kann man dann im Anschluss auf die von mir selbst erstellten Dashbaords zugreifen und die beiden Webserver überwachen. 

```vagrant
  config.vm.define "svpzhlspk01" do |svpzhlspk01|
    svpzhlspk01.vm.box = "ubuntu/trusty64"
    svpzhlspk01.vm.hostname = 'svpzhlspk01'

    svpzhlspk01.vm.network :private_network, ip: "192.168.50.10"
    svpzhlspk01.vm.network :forwarded_port, guest: 8000, host: 8000                     
    svpzhlspk01.vm.network :forwarded_port, guest: 8089, host: 8089
    svpzhlspk01.vm.provision :file, source: "data/_internal.xml", destination: "/home/vagrant/_internal.xml"
    svpzhlspk01.vm.provision :file, source: "data/wbs_monitoring.xml", destination: "/home/vagrant/wbs_monitoring.xml"
    svpzhlspk01.vm.provision "shell", path: "data/splunk_installation.sh"
    svpzhlspk01.vm.provision "shell", path: "data/generate_logs.sh"
    

    svpzhlspk01.vm.provider :virtualbox do |v|
      v.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
      v.customize ["modifyvm", :id, "--memory", 2048]
      v.customize ["modifyvm", :id, "--name", "svpzhlspk01"]
    end
  end
```

Die ersten Konfigurationen sind identisch mit den des Webserver. Viel wichtiger ist hierbei welche Dateien auf den Splunkserver hochgeladen werden. 
- Ein internes Dashboard, welches den Index "_internal" überwacht und Auskunft gibt.
- Ein Webserver Dashboard, hier werden die beiden Webserver 01 & 02 überwacht und weitere Informationen über Apache spezifische Logs ausgegeben. 

Die restlichen Konfigurationen sind wieder identisch mit denen der Webserver. 

### 72-Splunk Konfiguration
Die Installation von Splunk erfolgt in meinem Setup über das Skript [splunk_installation.sh](/data/splunk_installation.sh "Splunk Installation"). In diesem Skript 

Die wichtigsten Befehle werde ich hier kurz kommentieren.

Mit diesem Befehl wird Splunk heruntergeladen und unter dem Dateinamen "splunk-8.2.0-e053ef3c985f-Linux-x86_64.tgz" abgespeichert. 
```bash
wget -O splunk-8.2.0-e053ef3c985f-Linux-x86_64.tgz 'https://www.splunk.com/bin/splunk/DownloadActivityServlet?architecture=x86_64&platform=linux&version=8.2.0&product=splunk&filename=splunk-8.2.0-e053ef3c985f-Linux-x86_64.tgz&wget=true'
```

Im Anschluss werden die Splunk Systemdateien ins das Verzeichnis /opt/ extrahiert. 
```bash
sudo tar xvzf splunk.tgz -C /opt/ 
```

Dies ist der wichtigste Befehl innerhalb der LB1. Mit diesem Befehl wird Splunk installiert und das Administratorpasswort gesetzt. 
```bash
sudo /opt/splunk/bin/splunk  restart --accept-license --answer-yes --no-prompt --seed-passwd Admin1234
```

Um das Monitoring zu garantieren, müssen wir die beiden XML Dateien in das dazugehörige Splunk Verzeichnis verlegen. 
```bash
sudo mv /home/vagrant/_internal.xml /opt/splunk/etc/apps/search/default/data/ui/views/
sudo mv /home/vagrant/wbs_monitoring.xml /opt/splunk/etc/apps/search/default/data/ui/views/
```

Als letztes aktivieren wir den Listener auf dem Port 9997. Dadurch können wir auf diesem Port Daten von anderen Hosts (Forwarder) empfangen. 
```shell
sudo /opt/splunk/bin/splunk enable listen 9997 -auth admin:Admin1234
```

### 73-Splunkforwarder-Konfiguration
Die Grundkonfiguration des Splunk Forwarder ist identisch mit derer der Splunkinstanz. Nachdem Splunk installiert wurde unterscheidet sich nur die Konfiguration. Die Splunkforwarder werden mit meinem [apache_splunk_forwarder_installation.sh](/data/apache_splunk_forwarder_installation.sh "Splunkforwarder Installation") Skript installiert. 

Als erstes gibt man an, wie die Logs weitergeleitet werden sollten. Hierbei gibt man die IP-Adresse der Splunkinstanz an, gefolgt vom vorhin definierten Port (9997). Anschliessend wird noch das Passwort für den Administraot abgefragt bzw. als Parameter angegeben. 
```bash
sudo ./splunk add forward-server 192.168.50.10:9997 -auth admin:Admin1234
```

Zum Abschluss muss man noch definieren, welches Log Verzeichnis die Daten an Splunk senden sollte. Sprich welche überwacht werden sollten. In meinem Fall ist dies das Apache2 Log Verzeichnis. 
```shell
sudo ./splunk add monitor /var/log/apache2
```

### 74-Splunk-Dashboard

#### 741-Splunk-Dashboard-Internal
Für die Überwachung des Index "_internal" habe ich ein Dashboard erstellt, mit welchem man die wichtigsten informationen über den Index erhält. 

Als erstes werden die meist verwendeten Sourcetypes aufgezeigt. 
![Sourcetypes im Index _internal](/LB1/images/internal_dashboard_1.png "Häufigsten Sourcetypes im Index _internal")

Danach erhählt man eisicht in die anzahl Logs im Index _internal sowie die Warnings und Errors
![Logs, Warnings und Errors im Index _internal](/LB1/images/internal_dashboard_2.png "Anzahl Logs, Warnings und Errors im Index _internal")

Am Ende hat man Einblick in die Warnings im Index _internal
![Logs im Index _internal](/LB1/images/internal_dashboard_3.png "Die gegenwärtigen Warnungen im Index _internal")

#### 742-Splunk-Dashboard-Webserver
Für die Überwachung der beiden Webserver habe ich ein zusätzliches Dashboard erstellt, mit welchem man die wichtigstens Informationen zu den jeweiligen Servern sowie dem Index "main" erhält. 

Auf dem Dashboard kann man einsehen wieviele Logs im Index main vorhanden sind. Zudem wieviele Logs vom jeweiligen Server stammen. Die Anzahl HTTP 404 Errors sowie GET Requests kann eingesehen werden. 
Man kann noch weitere Einzelheiten zu den beiden Log Files access.log und error.log erhalten. 
Am Footer des Dashboard sieht man dann die Sourcetypes, die Hosts die in den Index main liefern und die Sources. 
![Webserver Monitoring](/LB1/images/webserver_dashboard.png "Informationen zu den Webservern 01 & 02")

### 75-Startem
Als erstes muss man eine Shell im LB1 Verzeichnis öffnen.
![Erster Schritt für die Umgebung](/LB1/images/Step_1_Start.png "Erster Schritt für die Umgebung")

Anschliessend einfach in der Shell "vagrant up" eingeben und den Befehl ausführen. Nun dauert die Installation ca. 2 - 5 Minuten. 
![Zweiter Schritt für die Umgebung](/LB1/images/Step_2_Start.png "Zweiter Schritt für die Umgebung")

Nun einfach einen Browser öffnen und anschliessend die URL Localhost:8000 öffnen. 
![Splunk Login](/LB1/images/Splunk_login.png "Splunk Login")

Nun kann man in der "Search & Reporting" App unter "Dashboard" die beiden Dashboards einsehen:
- Basic Dashboard
- Webserver Monitoring

## 8-Kontrollieren

### 81-Testfaelle

#### 811-Test-1
<table>
  <tr>
    <td colspan="2"><strong>Testfall 1 - Vagrant</strong></td>
  </tr>
    <tr>
    <td><strong>Beschreibung</strong></td>
    <td>Das erarbeitete Projekt und die damit verbundene Umgebung, kann ohne Probleme nur durch den Befehl "vagrant up" dem User zur Verfügung stehen</td>
  </tr>
      <tr>
    <td><strong>Testszenario</strong></td>
    <td>Der Testfall wird in folgender Reihenfolge durchgeführt. 
	<li>Klonen des Repository</li>
	<li>Öffnen einer Bash Shell im LB1 Unterordner</li>
	<li>Eingabe des Befehl "vagrant up"</li>
	</td>
  </tr>
	<tr>
    <td><strong>Involvierte Komponenten</strong></td>
    <td>Folgende Komponenten werden im Testfall eingesetzt. 
	<li>Vagrantfile</li>
	<li>Skripts: generate_logs.sh / apache_splunk_forwarder_installation.sh / splunk_installation.sh </li>
	<li>Dashboards: _internal.xml / apache_dashboard.xml</li>
  <li>Webseiten: Inhalte aus den Ordnern /data/www und /data/www2</li>
	</td>
  </tr>
    <tr>
    <td><strong>Erwartetes Resultat</strong></td>
    <td>Die Installation sollte nach der Eingabe des Befehl "vagrant up" ein vollautomatisches Setup druchführen. Der User sollte sich um nicht kümmern müssen. </td>
      </tr>
      <tr>
    <td><strong>Tatsächliches Resultat</strong></td>
    <td>Nach der Eingabe des Befehl "vagrant up" findet eine vollautomatische Installation statt. Es werden zwei Webserver und eine Splunk Instanz korrekt konfiguriert. 
    <img src="/LB1/images/LB1_Test_1.png" alt="LB1 Test 1"></td>
  </tr>
          <tr>
    <td><strong>Klassifikation</strong></td>
    <td>TP</td>
  </tr>
        <tr>
    <td><strong>Ergebnis</strong></td>
    <td>Erfolgreich</td>
  </tr>
          <tr>
    <td><strong>Massnahmen</strong></td>
    <td>Keine Massnahmen erforderlich</td>
  </tr>
</table>

#### 812-Test-2
<table>
  <tr>
    <td colspan="2"><strong>Testfall 2 - Erstellte VMs</strong></td>
  </tr>
    <tr>
    <td><strong>Beschreibung</strong></td>
    <td>Das erarbeitete Projekt und die damit verbundene Umgebung, wird durch drei VMs bereitgesellt. Zwei Apache Webserver und eine Splunk Instanz.</td>
  </tr>
      <tr>
    <td><strong>Testszenario</strong></td>
    <td>Der Testfall wird in folgender Reihenfolge durchgeführt. 
	<li>Aufsetzen der Umgebung (Vagrant)</li>
	<li>Öffnen des Programm Virtual Box</li>
	<li>Überprüfung der VMs (Anzahl sowie Hostname)</li>
	</td>
  </tr>
	<tr>
    <td><strong>Involvierte Komponenten</strong></td>
    <td>Folgende Komponenten werden im Testfall eingesetzt. 
	<li>Vagrantfile</li>
	<li>Programme: Virtualbox </li>
  <li>Virtuelle Maschinen: wbspzhlweb01, wbspzhlweb02 und svpzhlspk01</li>
	</td>
  </tr>
    <tr>
    <td><strong>Erwartetes Resultat</strong></td>
    <td>Es sollten drei VMs zur Verfügung stehen, zwei davon sind Webserver (Apache) und eine Splunk Instanz. Folgende Hostnamen müssen gestzt sein: wbspzhlweb01, wbspzhlweb02 und svpzhlspk01</td>
      </tr>
      <tr>
    <td><strong>Tatsächliches Resultat</strong></td>
    <td>Nach der Eingabe des Befehl "vagrant up" findet eine vollautomatische Installation statt. Es werden zwei Webserver und eine Splunk Instanz korrekt konfiguriert. <br>
    <img src="/LB1/images/LB1_Test_2.png" alt="LB1 Test 1"></td>
  </tr>
          <tr>
    <td><strong>Klassifikation</strong></td>
    <td>TP</td>
  </tr>
        <tr>
    <td><strong>Ergebnis</strong></td>
    <td>Erfolgreich</td>
  </tr>
          <tr>
    <td><strong>Massnahmen</strong></td>
    <td>Keine Massnahmen erforderlich</td>
  </tr>
</table>

#### 813-Test-3
<table>
  <tr>
    <td colspan="2"><strong>Testfall 3 - Splunk Forwarder</strong></td>
  </tr>
    <tr>
    <td><strong>Beschreibung</strong></td>
    <td>Auf den beiden Webservern werden die jeweiligen Splunk Forwarders korrekt installiert.</td>
  </tr>
      <tr>
    <td><strong>Testszenario</strong></td>
    <td>Der Testfall wird in folgender Reihenfolge durchgeführt. 
	<li>Aufsetzen der Umgebung (Vagrant)</li>
	<li>Aufrufen der einzelnen Webserver</li>
	<li>Mehrere Seiten aufrufen (Logs generieren)</li>
  <li>Splunk Dashboard aufrufen & Werte vergleichen</li>
	</td>
  </tr>
	<tr>
    <td><strong>Involvierte Komponenten</strong></td>
    <td>Folgende Komponenten werden im Testfall eingesetzt. 
	<li>Dashbaord: Webserver Monitoring</li>
  <li>Virtuelle Maschinen: wbspzhlweb01, wbspzhlweb02 und svpzhlspk01</li>
	</td>
  </tr>
    <tr>
    <td><strong>Erwartetes Resultat</strong></td>
    <td>Es sollten jeweils zwei Log-Einträge generiert werden für den einmaligen Aufruf einer beliebigen Seite auf dem Webserver. Da jeweils ein Log für die GET-Requests der Seite sowie für das Favicon erstellt werden. </td>
      </tr>
      <tr>
    <td><strong>Tatsächliches Resultat</strong></td>
    <td>Es wurden jeweils für den einmaligen Aufruf einer Webseite zwei Apache Logs generiert (Insofern Favicon vorhanden).
    <br>Als erstes haben wir den Status der Anzahl Logs vor dem Aufruf: <br>
    <img src="/LB1/images/LB1_Test_3-1.png" alt="LB1 Test 3-1"> <br>
    Dies ist die Anzahl von Logs im Index="main" nach dem Aufruf der Webseite:<br>
    <img src="/LB1/images/LB1_Test_3-2.png" alt="LB1 Test 3-2"> <br>
    Der erzeugte Log sah folgendermassen aus: <br>
    <img src="/LB1/images/LB1_Test_3-6.png" alt="LB1 Test 3-6"> <br>
    Das selbe nun noch auf dem zweiten Webserver, auch hier die Anzahl von Logs vor dem Aufruf: <br>
    <img src="/LB1/images/LB1_Test_3-3.png" alt="LB1 Test 3-3"> <br>
    Dies ist die Anzahl von Logs im Index="main" nach dem Aufruf der Webseite:<br>
    <img src="/LB1/images/LB1_Test_3-4.png" alt="LB1 Test 3-4"> <br>
    Der erzeugte Log sah folgendermassen aus: <br>
    <img src="/LB1/images/LB1_Test_3-5.png" alt="LB1 Test 3-5"> <br>
    </td>
  </tr>
          <tr>
    <td><strong>Klassifikation</strong></td>
    <td>TP</td>
  </tr>
        <tr>
    <td><strong>Ergebnis</strong></td>
    <td>Erfolgreich</td>
  </tr>
          <tr>
    <td><strong>Massnahmen</strong></td>
    <td>Keine Massnahmen erforderlich</td>
  </tr>
</table>

#### 814-Test-4
<table>
  <tr>
    <td colspan="2"><strong>Testfall 4 - Dashboard Webserver</strong></td>
  </tr>
    <tr>
    <td><strong>Beschreibung</strong></td>
    <td>Für die beiden Webserver sollte innerhalb von Splunk ein Dashbaord erstellt werden, welches genauere angaben zu den beiden Webservern erstellt. </td>
  </tr>
      <tr>
    <td><strong>Testszenario</strong></td>
    <td>Der Testfall wird in folgender Reihenfolge durchgeführt. 
	<li>Aufrufen der Splunk Instanz localhost:8000</li>
	<li>Öffnen des Verzeichnis Search => Dashboards</li>
	<li>Auswählen des Dashboards Webserver Monitoring</li>
  <li>Überprüfung der Funktionalität des Dashboard</li>
	</td>
  </tr>
	<tr>
    <td><strong>Involvierte Komponenten</strong></td>
    <td>Folgende Komponenten werden im Testfall eingesetzt. 
	<li>Dashboard: Webserver Monitoring</li>
  <li>Virtuelle Maschinen: svpzhlspk01</li>
	</td>
  </tr>
    <tr>
    <td><strong>Erwartetes Resultat</strong></td>
    <td>Auf der Splunk Instanz wird ein Dashboard importiert, welches genauere Angaben zu den beiden Webservern geben kann. </td>
      </tr>
      <tr>
    <td><strong>Tatsächliches Resultat</strong></td>
    <td>Im Installationsprozess wurde das Dashboard Webserver Monitoring korrekt implementiert und kann Daten aus dem index="main" einlesen und in Form eines Dashboard darstellen.<br>
    <img src="/LB1/images/webserver_dashboard.png" alt="Webserver Dashboard"></td>
  </tr>
          <tr>
    <td><strong>Klassifikation</strong></td>
    <td>TP</td>
  </tr>
        <tr>
    <td><strong>Ergebnis</strong></td>
    <td>Erfolgreich</td>
  </tr>
          <tr>
    <td><strong>Massnahmen</strong></td>
    <td>Keine Massnahmen erforderlich</td>
  </tr>
</table>

#### 815-Test-5
<table>
  <tr>
    <td colspan="2"><strong>Testfall 5 - Dashboard _internal</strong></td>
  </tr>
    <tr>
    <td><strong>Beschreibung</strong></td>
    <td>Auf den beiden Webservern werden die jeweiligen Splunk Forwarders korrekt installiert.</td>
  </tr>
      <tr>
    <td><strong>Testszenario</strong></td>
    <td>Der Testfall wird in folgender Reihenfolge durchgeführt. 
	<li>Aufrufen der Splunk Instanz localhost:8000</li>
	<li>Öffnen des Verzeichnis Search => Dashboards</li>
	<li>Auswählen des Dashboards Basic Dashboard</li>
  <li>Überprüfung der Funktionalität des Dashboard</li>
	</td>
  </tr>
	<tr>
    <td><strong>Involvierte Komponenten</strong></td>
    <td>Folgende Komponenten werden im Testfall eingesetzt. 
	<li>Dashboard: Basic Dashboard</li>
  <li>Virtuelle Maschinen: svpzhlspk01</li>
	</td>
  </tr>
    <tr>
    <td><strong>Erwartetes Resultat</strong></td>
    <td>Auf der Splunk Instanz wird ein Dashboard importiert, welches genauere Angaben zur Splunk Instanz bzw. dem Index _internal geben kann. </td>
      </tr>
      <tr>
    <td><strong>Tatsächliches Resultat</strong></td>
    <td>Im Installationsprozess wurde das Dashboard Basic Dashboard korrekt implementiert und kann Daten aus dem index="_internal_" einlesen und in Form eines Dashboard darstellen.<br>
    <img src="/LB1/images/internal_dashboard_1.png" alt="internal_dashboard_1"><br>
    <img src="/LB1/images/internal_dashboard_2.png" alt="internal_dashboard_2"><br>
    <img src="/LB1/images/internal_dashboard_3.png" alt="internal_dashboard_3"></td><br>
  </tr>
          <tr>
    <td><strong>Klassifikation</strong></td>
    <td>TP</td>
  </tr>
        <tr>
    <td><strong>Ergebnis</strong></td>
    <td>Erfolgreich</td>
  </tr>
          <tr>
    <td><strong>Massnahmen</strong></td>
    <td>Keine Massnahmen erforderlich</td>
  </tr>
</table>

#### 816-Test-6
<table>
  <tr>
    <td colspan="2"><strong>Testfall 6 - Splunk Instanz Login</strong></td>
  </tr>
    <tr>
    <td><strong>Beschreibung</strong></td>
    <td>Die Splunk Instanz svpzhlspk01 wurde korrekt installiert. Man kann sich mit dem admin Account sowie dem Passwort: Admin1234 einloggen. </td>
  </tr>
      <tr>
    <td><strong>Testszenario</strong></td>
    <td>Der Testfall wird in folgender Reihenfolge durchgeführt.
    	<li>Aufrufen der Splunk Instanz localhost:8000</li> 
    <li>Login via Username: admin und Passwort: Admin1234</li>
	</td>
  </tr>
	<tr>
    <td><strong>Involvierte Komponenten</strong></td>
    <td>Folgende Komponenten werden im Testfall eingesetzt. 
  <li>Virtuelle Maschinen: svpzhlspk01</li>
	</td>
  </tr>
    <tr>
    <td><strong>Erwartetes Resultat</strong></td>
    <td>Das Login mit den Benutzerdaten Username: admin und dem Passwort: Admin1234 sollte erfolgreich möglich sein. </td>
      </tr>
      <tr>
    <td><strong>Tatsächliches Resultat</strong></td>
    <td>Das Login mit dem Benutzer admin und dem Passwort Admin1234 wurde erfolgreich durchgeführt.  <br>
    <img src="/LB1/images/LB1_Test_6.png" alt="LB1 Test 6"></td>
  </tr>
          <tr>
    <td><strong>Klassifikation</strong></td>
    <td>TP</td>
  </tr>
        <tr>
    <td><strong>Ergebnis</strong></td>
    <td>Erfolgreich</td>
  </tr>
          <tr>
    <td><strong>Massnahmen</strong></td>
    <td>Keine Massnahmen erforderlich</td>
  </tr>
</table>


## 9-Auswerten
### 91-Auswerten-der-Testfaelle
<table>
    <tr>
    <td><strong>Testfall</strong></td>
    <td><strong>Beschreibung</strong></td>
    <td><strong>Ergebnis</strong></td>
  </tr>
      <tr>
    <td><strong>1</strong></td>
    <td>Testfall 1 Vagrant</td>
    <td>Erfolgreich</td>
  </tr>
        <tr>
    <td><strong>2</strong></td>
    <td>Testfall 2 Erstellte VMs</td>
    <td>Erfolgreich</td>
  </tr>
        <tr>
    <td><strong>3</strong></td>
    <td>Testfall 3 Splunk Forwarder</td>
    <td>Erfolgreich</td>
  </tr>
        <tr>
    <td><strong>4</strong></td>
    <td>Testfall 4 Dashboard Webserver</td>
    <td>Erfolgreich</td>
  </tr>
        <tr>
    <td><strong>5</strong></td>
    <td>Testfall 5 Dashboard _internal</td>
    <td>Erfolgreich</td>
  </tr>
          <tr>
    <td><strong>6</strong></td>
    <td>Testfall 6 Splunk Instanz Login</td>
    <td>Erfolgreich</td>
  </tr>
</table>

### 92-Reflexion
Die Projektarbeit im Modul 300 im Rahmen der LB1 fand ich sehr spannend. Ich persönlich habe zuvor nie mit Vagrant geabrietet und muss sagen, dass dies sehr interessant war. Besonders im Aspekt vom zukünftigen Modulunterricht finde ich, dass Vagrant einen grossen Vorteil mit in den Unterricht mitbringen kann. beispielweise dadurch, dass man Testumgebungen via Vagrant voll automatisch aufsetzen kann. Besonders werde ich mich aber auf die LB2 freuen, hier werde ich einen Kubernetes Cluster mit meinen Raspberry Pis aufbauen, eventuell noch über mehrere Knoten, daher verschiedene Public IPv4-Adressen eine HA-Umgebung aufbauen. 

### 93-Verbesserungsmoeglichkeiten
Die Splunk Instanz könnte man natürlich um einiges erweitern und anderem mit anderen Services wie DB, K8s Cluster oder auch LDAP Authentifizierung. Jedoch würde dies die Automatiserung um einiges schwieriger und komplizierter gestalten. Ich kenne mich persönlich sehr gut mit LDAP aus und hatte Schwierigkeiten dies zu automatisieren. Daher wäre dies eventuell noch eine coole Challenge für die Zukunft. 

### 94-Zukunftsaussichten
Mit Splunk würde ich sehr gerne weitermachen auch in der LB2. Ich weiss dass es ebenfalls Splunk Forwarders für ARM CPUs gibt, so könnte ich beispielweise in der LB2 einen K8s Cluster aufbauen, der mittels Splunk Forwarders die Logs an eine zentrale Splunk Instanz sendet. Informationen über pysikalische Hosts sowie über einzelne Kubes. Das würde mir bestimmt viel Freude bereiten, insbesonder eauch aufgrund dessen, dass ich schön seit längerem einen K8s Cluster aufbauen möchte. 

## 10-Quellenverzeichnis
[Allgemein Splunk Doku](https://docs.splunk.com/Documentation/Splunk/8.2.0/Viz/Aboutthismanual "Allgemein Splunk Doku")<br>
[Dokumentation für stats Search](https://docs.splunk.com/Documentation/Splunk/8.2.0/SearchReference/Stats "Dokumentation für stats Search")<br>
[Dokumentation für Metadata Search](https://docs.splunk.com/Documentation/Splunk/8.2.0/SearchReference/Metadata "Dokumentation für Metadata Search")<br>
[Dokumentation für Search ](https://docs.splunk.com/Documentation/Splunk/8.2.0/SearchReference/Search "Dokumentation für Search ")<br>
[Dokumentation für Where Search ](https://docs.splunk.com/Documentation/Splunk/8.2.0/SearchReference/Where "Dokumentation für Where Search")<br>