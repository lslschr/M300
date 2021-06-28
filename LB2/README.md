# Einleitung (Summary)
Projektarbeit im Modul 300 von Luis Lüscher erstellt am 14.06.2021 für die Leistungsbeurteilung 2. 

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

    - [32-Risikoanalyse](#33-Risikoanalyse)<br>

		- [321-Risk-analysis-Beschreibung](#331-Risk-analysis-Beschreibung)<br>

		- [322-Risk-analysis-Vorgehen](#332-Risk-analysis-Vorgehen)<br>

		- [323-Risikoanalysetabelle](#333-Risikoanalysetabelle)<br>

- [4-Informieren](#4-informieren)<br>

    - [41-Themen](#41-Themen)<br>

  	- [411-Kubernetes](#411-Kubernetes)<br>

  	- [412-APT-vs-SNAP](#412-APT-vs-SNAP)<br>

  	- [413-Ansible](#413-Ansible)<br>

    - [414-Portainer](#414-Portainer)<br>

    - [415-Bitwarden](#415-Bitwarden)<br>

    - [416-Code-Server](#416-Code-Server)<br>

    - [417-Linkding](#417-Linkding)<br>

    - [418-Raspberry-Pi-Cooling](#418-Raspberry-Pi-Cooling)<br>

    - [419-Raspberry-Pi](#419-Raspberry-Pi)<br>

    - [420-Reverse-Proxy](#420-Reverse-Proxy)<br>

- [5-Planen](#5-Planen)<br>

    - [51-Benoetigte-Infrastruktur](#51-Benoetigte-Infrastruktur)<br>

    - [52-Testkonzept](#52-Testkonzept)<br>

		- [521-Erklaerung-Klassifikation](#521-Erklaerung-Klassifikation)<br>

- [6-Entscheiden ](#6-Entscheiden )<br>

- [7-Realisieren](#7-Realisieren)<br>

    - [71-Step-by-Step-K8s-Cluster](#71-Step-by-Step-K8s-Cluster)<br>

      - [711-Setup-Raspberry-Pis](#711-Setup-Raspberry-Pis)<br>

      - [712-Setup-Docker](#712-Setup-Docker)<br>

      - [713-Setup-MicroK8s](#713-Setup-MicroK8s)<br>

      - [714-Access-K8s-Dashboard](#714-Access-K8s-Dashboard)<br>

      - [715-Add-Node-To-Cluster](#715-Add-Node-To-Cluster)<br>

      - [716-Install-Portainer](#716-Install-Portainer)<br>

      - [717-Install-Linkding](#717-Install-Linkding)<br>

      - [718-Install-Code-server](#718-Install-Code-server)<br>


    - [72-Ansible-K8s-Cluster](#72-Ansible-K8s-Cluster)<br>
  
    - [73-Splunkforwarder-Konfiguration](#73-Splunkforwarder-Konfiguration)<br>
  
    - [74-Splunk-Dashboard](#74-Splunk-Dashboard)<br>
  
      - [741-Splunk-Dashboard-Internal](#741-Splunk-Dashboard-Internal)<br>
  
      - [742-Splunk-Dashboard-Webserver](#742-Splunk-Dashboard-Webserver)<br>

    - [75-Starten](#75-Starten)<br>

    - [76-Aufbau](#76-Aufbau)<br>

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
Projektarbeit im Modul 300 von Luis Lüscher erstellt am 14.06.2021 für die Leistungsbeurteilung 2.

### 11-Selbststaendigkeit
Ich versichere, dass ich die vorliegende Arbeit selbstständig und ohne Benutzung anderer als der im
Literaturverzeichnis angegebenen Quellen und Hilfsmittel angefertigt habe.
Die wörtlich oder inhaltlich den im Literaturverzeichnis aufgeführten Quellen und Hilfsmitteln
entnommenen Stellen sind in der Arbeit als Zitat bzw. Paraphrase kenntlich gemacht.<br>

Oberengstringen, 14.06.2021<br>
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
1. Kennt die Einsatz- und Konfigurationsmöglichkeiten der vorgegebenen Betriebssysteme und Dienste.
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
![Logo Luis Lüscher](/LB2/images/Logo_Luis_Luescher.jpg "Logo Text 1")
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
Webity wurde 2021 von Luis Lüscher ins Leben gerufen und hat nun in einem Monat bereits drei weitere Mitarbeiter gewonnen.

![Logo Webity](/LB2/images/Logo_Webity.png "Logo Webity")

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

<em>Sie erstellen - auf Basis von VirtualBox/Vagrant - ein selbst gewähltes «Infrastructure as Code» Projekt, indem sie einen Service oder Serverdienst automatisieren.
</em>

#### 223-Detaillierte-Aufgabenstellung

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
    <td>LB2- Infrastructure as Code (IaC)</td>
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
![Arbeitsplatz Luis Lüscher](/LB2/images/Arbeitsplatz_Luis_Luescher.png "Arbeitsplatz_Luis_Luescher")

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

![IPERKA](/LB2/images/IPERKA.png "IPERKA")

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

### 33-Risikoanalyse

#### 321-Risk-analysis-Beschreibung
Bei der Risikoanalyse handelt es sich um eine vorausschauende Diagnose, um mögliche Probleme zu erkennen, einzudämmen und zu minimieren.
Gründe für eine Risikoanalyse sind die Prävention für eventuell auftauchende Probleme, die vorausschauende Planung des Projektes und die Garantie eines reibungslosen Ablaufs.

#### 322-Risk-analysis-Vorgehen

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

#### 323-Risikoanalysetabelle

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
	   <li>Viel Aufwand während Realisieren mit fehlenden Informationen</li>
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

#### 411-Kubernetes

#### 412-APT-vs-SNAP
##### 4211-Was-ist-Snap?
Snap ist ein Softwarepaket- und Bereitstellungssystem, das in sich geschlossene Pakete, sogenannte Snaps, verwendet, um Software an Benutzer zu liefern. Snaps packen alle Abhängigkeiten, die ein Programm benötigt, in ein einziges Paket. Auf diese Weise ist die App systemagnostisch, was bedeutet, dass sie nativ auf jeder Linux-Distribution laufen kann, die Snap unterstützt.<br>

Während APT die Pakete meist aus den offiziellen Repositories einer Distribution bezieht, ermöglicht Snap es Entwicklern, ihre Apps über den Snap Store direkt an die Benutzer zu liefern. Entwickler können Snap auch direkt auf ihrer Website veröffentlichen. <br>

Das Werkzeug zur Verwaltung von Snap heißt snapd. Es ist ein Daemon, der es einem System ermöglicht, Snap-Pakete auszuführen. Benutzer interagieren mit snapd, indem sie den Snap-Client verwenden.<br>

##### 4212-Was-ist-APT?
APT (Advanced Package Tool) ist ein Software-Paketmanager zum Installieren und Entfernen von Paketen auf Debian-basierten Systemen. APT automatisiert den Prozess des Abrufens, Konfigurierens, Aktualisierens, Installierens und Entfernens von Paketen. APT ist ein Front-End von Debians Basis-Paketverwaltungssystem dpkg.<br>

Einer der Hauptvorteile von APT ist die Art, wie es mit Software-Abhängigkeiten umgeht. Nachdem ein Benutzer einen Befehl zur Installation eines Pakets erteilt hat, durchsucht APT die Repositories nach den Abhängigkeiten des Pakets und installiert diejenigen, die noch nicht auf dem System installiert sind.<br>

Das Werkzeug, das APT hauptsächlich als Schnittstelle zu den Benutzern verwendet, ist apt. Das Dienstprogramm bietet die populärsten Befehle apt-get und apt-cache, die als weniger benutzerfreundlich gelten.<br>

##### 4213-Snap-vs.-APT:-Unterschiede
Bevor wir auf die Unterschiede zwischen Snap und APT eingehen, ist es notwendig, die Ebenen zu verstehen, auf denen wir sie vergleichen können.<br>

Die folgende Tabelle erklärt die Terminologie und enthält die wichtigsten Vergleichspunkte:<br>

|         | Snap           | APT  |
| ------------- |:-------------:| -----:|
| Paket-Typ	     | .snap	 | .deb |
| Tool-Name      | snapd	      |   APT |
| CLI tool	 | snap	      |    apt |
| Format		 | SquashFS archive		      |    ar archive |
| Verfügbar in		 | Snap Store		      |    Debian repositories |
| Installationsgrösse	 | Grösser      |    Kleiner |
| Abhängigkeiten	 | In dem Package enthalten	      |    Shared |
| Updates		 | Automatisch	      |    Manuell |
| Sicherheitsbeschränkung		 | Eingeschränkt	      |    Begrenzter Einschluss |
| Mehrere Installationen		 | Möglich	      |  Nicht möglich |
| Installation mehrerer Versionen		 | Möglich	        |  Nicht möglich |

##### 4214-Paket-Format
Snap verwendet .snap-Dateien, die im Snap Store oder auf der Website des jeweiligen Entwicklers zum Download bereitstehen. Die .snap-Datei enthält eine Anwendung, ihre Abhängigkeiten und die Metadaten in einem SquashFS-komprimierten Dateisystem.<br>

Snap-Anwendungen sind containerisiert, ähnlich wie Docker seine Container packt. Im Gegensatz zu Docker-Containern haben Snap-Anwendungen jedoch nur begrenzten Zugriff auf das Host-System, hauptsächlich zum Speichern von Konfigurationsdateien und zur Nutzung der E/A des Systems.<br>

APT verwendet .deb-Dateien aus Online-Software-Repositories für jede Linux-Distribution, die sie unterstützt. Eine .deb-Datei ist ein Unix-Archiv, das zwei tar-Archive enthält. Ein Archiv enthält die Steuerinformationen, während das andere die Dateien enthält, die für die Paketinstallation verwendet werden.<br>

##### 4215-Paketgrösse
Snaps sind in sich geschlossen, was zu einer relativ großen .snap-Datei führt. Wenn ein Benutzer einen Snap installiert, wird die Datei dekomprimiert und als schreibgeschütztes Loopback-Gerät in das Home-Verzeichnis eingehängt.<br>

Eine über APT installierte Anwendung ist kleiner als ihr Snap-Gegenstück, da sie keine Paketabhängigkeiten bündeln muss.<br>

##### 4216-Abhängigkeiten
Snap bündelt Paketabhängigkeiten innerhalb des Pakets. Dieser Ansatz wirkt sich zwar negativ auf die Paketgröße aus, der Hauptvorteil besteht jedoch darin, dass die Benutzer immer die unterstützte und getestete Version des Pakets haben.<br>

APT verwendet einen Ansatz mit gemeinsam genutzten Abhängigkeiten. Wenn ein Benutzer einen apt install-Befehl ausgibt, liest APT die Liste der Abhängigkeiten, prüft, ob das System bereits einige der Pakete installiert hat, und installiert die fehlenden Pakete. Diese Technik sorgt für einen geringen Speicherbedarf.<br>


##### 4217-Benutzerfreundlichkeit
Der Unterschied in der Benutzerfreundlichkeit für Endbenutzer ist nicht signifikant. Snap-Apps sind universell und für Entwickler praktischer zu warten, und die Freigabe eines Updates ist ein unkomplizierter Prozess, bei dem ein einzelnes Paket geändert wird.<br>

Auf der anderen Seite überprüft APT Repositories, um Updates zu finden. Wenn ein Update bereit ist, benötigt das Repository-System eine separate Version für jede Distribution (Ubuntu, Linux Mint, Pop! OS, etc.) und jede Distributionsversion (Ubuntu 18.04, Ubuntu 20.04, etc.). Diese Methode ist zeitaufwändig und führt manchmal zu Verzögerungen bei bestimmten Distributionen.<br>

##### 4218-Geschwindigkeit
Snap hat längere Startzeiten als APT, da das Betriebssystem Snaps bei der ersten Verwendung dekomprimiert, um Speicherplatz zu sparen. Allerdings sind Snaps nur beim ersten Durchlauf langsamer - beim zweiten Start verringert sich der Unterschied oder verschwindet ganz.<br>

##### 4219-Aktualisierungen
Der Snap-Aktualisierungsprozess erfolgt automatisch. Benutzer können die Aktualisierung einer Snap-App nicht verhindern, sondern nur verzögern. Snap-Entwickler sind nicht eingeschränkt in Bezug auf den Zeitpunkt, wann sie ein Update veröffentlichen können.<br>

APT gewährt dem Benutzer die vollständige Kontrolle über den Update-Prozess. Wenn eine Distribution jedoch ein Release kürzt, friert sie normalerweise Debs ein und aktualisiert sie für die Dauer des Releases nicht. Daher ist Snap die bessere Lösung für Benutzer, die die neuesten App-Versionen bevorzugen.<br>

##### 42110-Security
Snaps unterstützen die Signaturvalidierung und gelten aufgrund ihrer eingeschränkten Natur als sichere Lösung für die App-Bereitstellung. Da der Herausgeber die App jedoch direkt dem Benutzer zur Verfügung stellt, muss der Benutzer dem Herausgeber vertrauen. Es werden keine externen Überprüfungen durchgeführt.<br>

Auf der anderen Seite prüft jede Linux-Distribution die in ihrem Repository enthaltenen Debs. So können APT-Benutzer sicher sein, dass die App aus einer vertrauenswürdigen Quelle stammt. Dies gilt nicht für Repositories von Drittanbietern oder Debs, die auf Websites von Herausgebern verfügbar sind.<br>

##### 42111-Welches-soll-ich-wählen?
Wähle Snap, wenn:
- Man nicht möchte, dass unnötige Pakete in ein System integriert werden. Bei Snaps bleiben die Pakete auf das .snap-Paket beschränkt.
- SMan sicherstellen will, dass man die aktuellste Version der App hat. Snap aktualisiert sich automatisch und kontinuierlich, ohne Feature-Freezes für bestimmte Distributionen.
- Man eine App isolieren möchte.<br>

Wähle APT, wenn:
- Man es bevorzugt, dass Apps von der verwendeten Distribution überprüft werden.
- Man darauf bedacht ist, den Speicherplatz zu schonen. Von APT installierte Apps teilen ihre Abhängigkeiten.
- Man möchte, dass sich Apps korrekt in die GUI-Umgebung integrieren.

#### 413-Ansible
##### 4131-Was-ist-Ansible?
Ansible ist ein Open-Source-Tool, mit dem sich die Konfiguration und Administration von Systemen automatisieren lässt. Das reicht von simplen bis hin zu hoch komplexen Tasks. Das Werkzeug beherrscht Modularisierung und erfordert minimale Systemvoraussetzungen.<br>

Konfigurationsmanagement ist ein Bereich, in dem es viele wiederkehrende Aufgaben gibt – perfekt für Automatisierung. Es existieren zahlreiche Lösungen, um das zu erreichen. Doch viele dieser Ansätze sind recht komplex oder erfordern eine umfangreiche Umgebung.<br>

Eine Besonderheit von Ansible ist, dass die Open-Source Software mit minimalen Voraussetzungen arbeiten kann: Die verwaltenden Geräte benötigen lediglich OpenSSH und Python. Dennoch beherrscht das Tool alle wichtigen Techniken, um Konfiguration, Administration und Orchestrierung zu automatisieren.<br>

Gleichzeitig ist es über die relativ simple Sprache YAML bedienbar, was die Einstiegshürde weiter senkt. Ansible wird weltweit von den verschiedensten Firmen und Einrichtungen verwendet, von Rechenzentren bis hin zu Universitäten.<br>

Eine weitere Besonderheit von Ansible ist, dass bei der Arbeit aus der Ferne kein Agent auf dem Zielsystem installiert werden muss. Bei anderen Konfigurationsmanagern ist häufig eine Agentensoftware nötig, um die gewünschten Tätigkeiten auszuführen. Das kann zu Fehlern oder Sicherheitsproblemen führen. Ansible arbeitet ohne Umwege oder Hilfsmittel und kann diese Bedenken somit im Keim ersticken.<br>

Automatisiertes Konfigurationsmanagement mit Ansible funktioniert, indem der gewünschte Zustand des Hosts oder Systems in einem sogenannten Playbook beschrieben wird. Das können grundlegende Einstellungen sein, aber auch die komplette Einrichtung eines neuen Systems inklusive der Installation bestimmter Software.<br>

Das Tool dient also zum Verwalten von Netzwerken bis hin zum automatisierten Aufsetzen neuer Clients. Bei Bedarf können natürlich auch einzelne Befehle per Kommandozeile abgesetzt werden. Ansible verwendet zum automatisierten Arbeiten drei grundlegende Ressourcen, die in den folgenden Abschnitten näher erklärt werden: Module, Inventar und Playbooks.<br>

###### Module
Module sind in sich geschlossene Unterprogramme, in die allgemeine, häufig wiederkehrende Aufgaben ausgelagert werden. Sie können von der Konsole aus und in Playbooks verwendet werden. Sie beschleunigen das Erstellen von Playbooks und Anweisungen enorm, da Standardaufgaben nicht ständig neu programmiert werden müssen. Viele Module für alltägliche Aufgaben werden bereits mit Ansible ausgeliefert. Es ist jedoch auch möglich, eigene Module zu programmieren.<br>

###### Inventar
Im Inventar wird beschrieben, auf welche Knoten per Ansible zugegriffen werden kann. Das Inventar enthält die IP-Adressen oder Namen der verfügbaren Hosts. Die Einträge im Inventar können bei Bedarf gruppiert werden, um die Verwaltung zu erleichtern. Sowohl einzelne Einträge als auch Gruppen können mit Variablen verknüpft werden, um zum Beispiel allen Hosts der Gruppe X einen spezifischen NTP-Server zuzuweisen. Zudem ist es möglich, das Inventar dynamisch aus anderen Quellen zu beziehen sowie mehrere Inventardateien parallel zu verwenden.<br>

###### Playbooks
Das automatisierte Abarbeiten der Vorgaben erfolgt bei Ansible mittels Playbooks. Sie funktionieren ein wenig wie ein Benutzerhandbuch oder ein Regelwerk, in dem die Schritte der Automatisierung definiert werden. Es handelt sich um Sammlungen einzelner Arbeitsanweisungen (Plays), die für die Konfiguration eines bestimmten Szenarios notwendig sind. Es kann jedes beliebige Shell-Kommando verwendet werden, um gezielt die gewünschten Einstellungen und Installationen auf dem Zielsystem durchzuführen.<br>

Neuere Versionen unterstützen zudem Powershell-Befehle für Windows. Hierfür kommt YAML zum Einsatz. Es handelt sich um eine beschreibende Sprache, mit der man im Fall von Ansible der Software die exakten Parameter der Automatisierung verrät. Die Sprache ist leicht verständlich, was die Arbeit mit Playbooks relativ simpel gestaltet. Für dynamische Szenarien kann mit Variablen gearbeitet werden. Mit einem gut geschriebenen Playbook lässt sich per Ansible sehr sauber und zuverlässig konfigurieren und verwalten.<br>

###### Ansible vs. Ansible Tower
Die kostenlose Variante von Ansible leidet etwas darunter, dass Kommandozeile und grafische Benutzeroberfläche nicht immer auf dem gleichen Stand sind. Das bedeutet in der Praxis, dass mitunter unterschiedliche Ergebnisse erzielt werden.<br>

Für den professionellen Einsatz bietet die Enterprise-Variante Ansible Tower von Red Hat eine etwas komfortablere Bedienung, da hier beide Eingabemethoden auf demselben Stand gepflegt werden. Zudem gibt es weitere Funktionen wie ein Dashboard, ein Rollensystem für Benutzer, visuell aufbereitetes Inventar-Management sowie einen technischen Support.<br>

##### 4132-Einfuehrung-in-Ansible
Genesis – mit diesem Titel beschrieb Michael de Haan am 23.2.2012 den Commit, der den Startschuss für Ansible bilden sollte. Heute (Stand März 2019) und knapp 44.000 Commits später ist Ansible vermutlich eines der meist etablierten Open-Source-Orchestrierungstools. Dass Red Hat Ansible 2014 gekauft hat, dürfte den finalen Schub gegeben haben. Höchste Zeit also, für alle die sich bisher nicht damit befasst haben, einen Einblick zu wagen und erste Schritte zu tätigen.<br>

Zunächst einige Begrifflichkeiten: Mit Ansible kann ein Master-Server einen Slave-Server konfigurieren. Dazu verbindet sich der Master per SSH mit dem Slave und führt dann tasks aus. Jeder Task beschreibt einen Konfigurationsschritt, also zum Beispiel das Installieren eines Pakets mittels yum. Dabei ruft jeder Task ein Modul auf, dass die aktuelle Aufgabe umsetzt, beispielsweise das yum-Modul. Soll eine Datei kopiert werden, wird das copy-Modul benutzt, für das Managen für Systemd-Services kann das systemd-Modul zum Einsatz kommen, usw. Ansible liefert in Version 2.7 ca. 2.100 Module mit. Darüber hinaus können zusätzliche Module einfach importiert werden.<br>

Der erste Schritt beim Benutzen von Ansible ist das Schreiben eines Inventories. Dort legen Nutzer fest, welche Hosts orchestriert werden sollen, darüber hinaus lassen sie sich zu Gruppen zusammenfassen. Inventories lassen sich entweder im YAML- oder im INI-Format verfassen. Im folgenden Beispiel soll ein Webserver deployed werden, dazu legt man folgendes Inventory an:<br>

```YAML
---
all:
  hosts:
    webserver1:
      ansible_host: 192.168.0.2
```
<br>
Die dict-keys all und hosts sind dabei von Ansible vorgegeben und auch reserviert, dürfen also nicht anderweitig verwendet werden. Zur Liste aller hosts wird nun ein neuer Server hinzugefügt, der in Ansible als webserver1 bekannt sein soll. Darüber hinaus wird Ansible mitgeteilt, dass er unter der IP 192.168.0.2 verfügbar sein soll. Dazu dient der Parameter ansible_host. Möchte man nicht nur einen Webserver, sondern drei und zusätzlich einen Datenbankserver verwalten, fügt man diese Server ebenfalls zum Inventar hinzu:<br>

```YAML
---
all:
  hosts:
    webserver1:
      ansible_host: 192.168.0.2
    webserver2:
      ansible_host: 192.168.0.3
    webserver3:
      ansible_host: 192.168.0.4
    dbserver:
      ansible_host: 192.168.1.1
```
<br>
Prinzipiell ist das Inventory an dieser Stelle fertig, allerdings empfiehlt es sich, gleich noch die Definition von Inventory-Gruppen anzulegen, um beispielsweise alle Webserver kollektiv anzusprechen. Dazu wird ein children dict-key eingeführt:<br>

```YAML
---
all:
  hosts:
    webserver1:
      ansible_host: 192.168.0.2
    webserver2:
      ansible_host: 192.168.0.3
    webserver3:
      ansible_host: 192.168.0.4
    dbserver1:
      ansible_host: 192.168.1.1
  children:
    webservers:
      hosts:
        webserver1:
        webserver2:
        webserver3:
    dbservers:
      dbserver1:
```
<br>
Nach Definition eines Inventories kann Ansible generell auf zwei Arten benutzt werden: Der Ad-hoc-Modus erlaubt das Ausführen einzelner Tasks, also einmaliger Modulaufrufe. Beispielsweise kann man zunächst testen, ob alle Server aus dem Inventory für Ansible erreichbar sind:<br>

```bash
$ ansible -i inventory.yaml all -m ping
```
<br>
Mit -i wird das zu benutzende Inventory angegeben. Da Ansible alle hosts des Inventories ansprechen soll, benutzt man das Schlüsselwort all. Alternativ könnte man an dieser Stelle auch Gruppennamen webservers und dbservers oder die Namen einzelner Hosts (webserver1, ...) schreiben. Mit -m wird das Modul für den Task spezifiziert. Das Modul Ping bewirkt dabei mehr als ein klassischer ICMP-ping. Es prüft, ob eine SSH-Verbindung zwischen Master und Slave möglich ist und ob auf dem Slave-Server eine kompatible Python-Version installiert ist.<br>

Die Ausgabe dieses Kommandos könnte folgendermaßen aussehen:<br>

```bash
webserver1 | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
```
<br>
Nach diesem erfolgreichem Check können nun weitere Ad-Hoc-Kommandos ausgeführt werden, etwa die Installation eines Paketes:<br>

```bash
$ ansible -i inventory.yaml webservers -m package -a "name=nginx state=present" -b

webserver1 | SUCCESS => {
    "cache_update_time": 1553085209,
    "cache_updated": false,
    "changed": true,
    "stderr": "",
    "stderr_lines": [],
    "stdout": "Reading package lists...\nBuilding dependency tree...\nReading state information...\nThe following additional packages will be installed:\n  libnginx-mod-http-geoip libnginx-mod-http-image-filter\n  libnginx-mod-http-xslt-filter libnginx-mod-mail libnginx-mod-stream\n  nginx-common nginx-core\nSuggested packages:\n  fcgiwrap nginx-doc\nThe following NEW packages will be installed:\n  libnginx-mod-http-geoip libnginx-mod-http-image-filter\n  libnginx-mod-http-xslt-filter libnginx-mod-mail libnginx-mod-stream nginx\n  nginx-comm
    .........
}
```
<br>
Das Flag -b bewirkt eine priviledge escalation, sodass bspw. ein neues Paket installiert werden kann. Mit dem Flag -a werden die Argumente übergeben, die ein Modulaufruf beinhalten soll. In diesem Fall ist das der Name des Pakets und der gewünschte Zustand, also zum Beispiel, dass ein Paket installiert werden soll.<br>

Ansible genügt – wie die meisten anderen Tools dieser Art – dem Idempotenzprinzip. Nutzer schreiben keine konkreten Befehle, sondern definieren, welchen Zustand ein System erreichen soll, also dass ein Paket installiert sein soll. Falls – auf den konkreten Fall zugeschnitten – nginx auf einem Webserver vorhanden sein soll, wird Ansible entweder das Paket neu installieren, oder einfach nichts tun, wenn das Paket schon vorhanden ist. Dieses Verhalten lässt sich auch beobachten, wenn der Aufruf ein zweites Mal getätigt wird:<br>

```bash
$ ansible -i inventory.yaml webservers -m package -a "name=nginx state=present" -b

webserver1 | SUCCESS => {
    "cache_update_time": 1553085209,
    "cache_updated": false,
    "changed": false
}

webserver2 | SUCCESS => {
    "cache_update_time": 1553085209,
    "cache_updated": false,
    "changed": false
}

webserver3 | SUCCESS => {
    "cache_update_time": 1553085209,
    "cache_updated": false,
    "changed": false
}
```
<br>
Ansible benötigt – wie jedes Konfiguration-Management-System – Informationen über den Host, den es verwalten soll:<br>

- Betriebsystem
- CPU
- RAM
- Netzwerk
- Installierte Pakete
- Usw.
<br>
Um diese einzusammeln bzw. anzuzeigen gibt es das Modul setup:<br>

```bash
$ ansible  -i inventory.yaml webserver1 -m setup

webserver2 | SUCCESS => {
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "192.168.0.3",
            "192.168.122.1",
        ],
        "ansible_all_ipv6_addresses": [
            "45f8:f3c3:fdca:4667:3a27:70d1:dc72:112c",
            "c3e9:1192:aeb6:c013:497b:51b0:e1b4:5910",
        ],
        "ansible_apparmor": {
            "status": "enabled"
        },
        "ansible_architecture": "x86_64",
        "ansible_bios_date": "05/08/2017",
        "ansible_bios_version": "1.3.3",
        ...
      }
}
```
<br>
Das Installieren und Konfigurieren eines Webservers beinhaltet normalerweise mehr als einen Task:<br>

1. Konfiguration der Firewall
2. Installieren des nginx-Pakets
3. Anpassen der nginx-Konfiguration
4. Neustarten des nginx-Services
5. Setzen einer message-of-the-day pro Server

<br>
Will man mehrere Tasks kombinieren, zu benutzt man ein Playbook. In diesem wird in YAML-Syntax zunächst mit dem hosts key definiert, auf welchen hosts des Inventories das Playbook laufen soll, im nachstehenden Beispiel auf allen Mitgliedern der webservers-Gruppe. Anschließend werden unter dem key tasks alle Aufgaben definiert, die außerdem in eben dieser Reihenfolge ablaufen sollen. Nachstehend ist das fertige Playbook, das in seinen Einzelschritten erklärt werden soll.<br>

```YAML
- hosts: webservers
  tasks:
    - name: Open port 80 for http access
      become: true
      firewalld:
        service: http
        permanent: true
        state: enabled
      register: firewall_setting

    - name: Restart the firewalld service to load in the firewall changes
      become: true
      service:
        name: firewalld
        state: restarted
      when: firewall_setting.changed

    - name: Install packages for nginx
      become: true
      package:
        name: "nginx-{{ nginx_version }}"
        state: present

    - name: Copy Stylsheet in place
      become: true
      copy:
        src: stylsheet.css
        dest: "{{ nginx_root }}/stylesheet.css"
      register: stylesheet

    - name: Create default page
      become: true
      template:
        src: index.html.j2
        dest: "{{ nginx_root }}/index.html"
      register: indexfile

    - name: Restart nginx service
      become: true
      service:
        name: nginx
        state: restarted
      when: indexfile.changed or stylesheet.changed

    - name: Setup motd
      become: true
      template:
        src: motd.j2
        dest: /etc/motd
```

Die Ordnerstruktur sieht nun folgendermassen aus:

```
.
|
├── inventory.yaml
└── playbook.yaml
```
<br>
Der erste Task benutzt das firewalld-Modul, um den http-Service innerhalb der Firewall zuzulassen. Der Task hat zusätzlich einen register-Parameter. Gibt an diesen an, speichert Ansible das Ergebnis des Tasks in einer Variable ab. Zusätzlich beinhaltet der Task den Parameter become: true. Damit wird dieser Task mit Rechteeskalation (Standard ist sudo) ausgeführt. Diese Berechtigung kann zwar auch global für das gesamte Playbook gesetzt werden, es empfiehlt sich aber aus Sicherheits- und Auditgründen fein-granular zu arbeiten und jeden Task einzeln zu "berechtigen".<br>

Nach der Neukonfiguration der Firewall soll diese neu gestartet werden – dazu kommt das service-Modul zum Einsatz, dass unter anderem für systemd-basierte Services gedacht ist.<br>

Das Neustarten soll allerdings nur passieren, falls der vorhergehende Task eine Änderung nach sich gezogen hat: Dieses Verhalten wird über den when-Parameter und die Abfrage der Variable firewall_setting, die im ersten Task definiert wurde gesteuert.<br>

Im dritten Task installiert das package-Modul das nginx-Paket auf den Webservern. Dazu wird einerseits der gewünschte Zustand übergeben – in diesem Fall present –, zum anderen der Namen des Pakets nginx. Alternativ könnte auch der Zustand latest benutzt werden, dies würde die neueste Version referenzieren, die das System über seine jeweiligen Paketquellen bekommt. Im vorliegenden Fall wird als Name {{ nginx_version | default("1.15.5")}} angegeben. Dies soll das erste Beispiel sein, wie in Ansible Variablen zum Einsatz kommen können.<br>

In Ansible wird dazu Jinja-Syntax benutzt. Variablen werden immer in {{ }}-Blöcke gefasst. Hier muss also eine Variable definiert werden, die nginx_version heißt. Diese kann z. B. in einer Datei ./group_vars/webservers.yaml gespeichert werden:<br>

```YAML
---
nginx_version: 1.1.15
```

Damit sieht die Ordnerstruktur folgendermassen aus:<br>


```
.
|
├── group_vars
│   └── webservers.yaml
├── inventory.yaml
└── playbook.yaml
```

Im späteren Verlauf sollen Variablen noch detaillierter zur Sprache kommen. Für den Moment soll aber noch erwähnt werden, dass alle Variablen die in group_vars/webservers.yaml definiert wurden, allen hosts zur Verfügung stehen, die zur Inventory-Gruppe webservers gehören. Analog kann man eine Datei group_vars/all.yaml anlegen, deren Werte dann für alle Hosts aller Inventory-Gruppen gelten.<br>

Die nächsten beiden Tasks sollen nun eine statische Webseite ausliefern, die Informationen über das Betriebssystem des Servers anzeigen soll. Dazu wird zunächst mittels copy-Modul ein CSS-Stylesheet in den root-Ordner des nginx-Webservers kopiert, das die statische Webseite später benutzen soll. Bevor das passieren kann, muss noch die Variable nginx_root gesetzt werden:<br>

```YAML
#group_vars/all.yaml
---
nginx_version: 1.12.2
nginx_root: "/usr/share/nginx/html"

```
<br>

Für die Website selbst bedient man sich der Host-facts, die vorhin bereits im Zusammenhang mit dem setup-Modul verwendet wurden. Falls nicht explizit unterbunden, sammelt Ansible bei jedem Playbook-Run als allerersten "internen" Task diese facts ein, bevor der erste User-definierte Task läuft. Daher stehen dann im Verlauf des Playbooks Variablen wie: ansible_distribution, ansible_os_family, ansible_all_ipv4_adresses, usw. zur Verfügung.<br>

Für die Webseite wird folgendes Template verwendet:<br>

```HTML
<html>
<head>
<title>Information page: {{ ansible_hostname }}</title>
<style type="text/css">@import url('./stylesheet.css') all;</style>
</head>
<body>
<h1>Information about running host</h1>

<table>
  <tr> <th colspan='2'>OS Facts</th> </tr>
  <tr> <td>This system is running on</td> <td>{{ ansible_distribution }}</td> </tr>
  <tr> <td>Version:</td> <td>{{ ansible_distribution_version }}</td> </tr>
  <tr> <td>OS Family:</td> <td>{{ ansible_os_family}}</td> </tr>
  <tr> <td>Used package manager:</td> <td>{{ ansible_pkg_mgr }}</td> </tr>
  <tr> <td>AppArmor</td> <td>{{ ansible_apparmor['status'] }}</td> </tr>
  <tr> <td>Selinux</td> <td>{{ ansible_selinux['status'] }}</td> </tr>
  <tr> <td>Python Version</td> <td>{{ ansible_python_version }}</td> </tr>
</table>

<table style='float:left;margin-right:50px'>
  <tr> <th colspan='2'>Network information</th> </tr>
  <tr> <td>Hostname</td> <td>{{ ansible_nodename }}</td> </tr>
  <tr> <td>IPv4 addresses</td> <td>{{ ", ".join(ansible_all_ipv4_addresses) }}</td> </tr>
  <tr> <td>IPv6 addresses</td> <td>{{ ", ".join(ansible_all_ipv6_addresses) }}</td> </tr>
  <tr> <td>DNS servers</td>    <td>{{ ", ".join(ansible_dns['nameservers']) }}</td> </tr>
  <tr> <td>DNS search domain</td> <td>{{ ", ".join(ansible_dns['search']) }}</td> </tr>
  {% for key, value in ansible_default_ipv4.iteritems() %}
  <tr> <td>Default IPv4 interface -- {{ key }}</td> <td>{{ value }}</td> </tr>
  {% endfor %}
  {% for key, value in ansible_default_ipv6.iteritems() %}
  <tr> <td>Default IPv6 interface -- {{ key }}</td> <td>{{ value }}</td> </tr>
  {% endfor %}
  <tr> <td>Hostname</td> <td>{{ ansible_hostname }}</td> </tr>
  <tr> <td>FQDN</td> <td>{{ ansible_fqdn }}</td> </tr>
</table>

<table>
  <tr> <th colspan='2'>Environment variables</th> </tr>
  {% for key, value in ansible_env.iteritems() %}
  <tr> <td>{{ key }}</td><td>{{ value }}</td> </tr>
  {% endfor %}
</table>

</body>
</html>
```
<br>

Die in Jinja-Syntax eingebundenen Variablen werden dann von Ansible ausgefüllt, wenn die Datei mittels template-Modul an die gewünschte Stelle kopiert wird. Template-Dateien bekommen die Dateiendung .j2. Mit der Template-Datei und dem Stylesheet erhält man dann folgende Ordnerstruktur:<br>

```
.
|
├── group_vars
│   └── webservers.yaml
├── index.html.j2
├── inventory.yaml
├── playbook.yaml
└── stylesheet.css
```
<br>

Der nachfolgende Task verläuft analog zum Neustarten des Firewall-Dienstes: Sofern sich die index-Datei oder das Stylesheet beim Deployment ändern, soll nginx neu gestartet werden. Das braucht es an sich nicht unbedingt; die ausgelieferten Dateien könnte man auch auch im laufenden Betrieb ändern. Der letzte Task soll nun noch eine Message-of-the-day setzen, also eine Nachricht, die beim Einloggen in der Server per SSH angezeigt wird. Auch hier wird wieder das template-Modul benutzt, um die gewünschte Datei nach etc/motd zu kopieren. Es wird also eine motd.j2-Templatedatei hinzugefügt:<br>

```
.
|
├── group_vars
│   └── webservers.yaml
├── index.html.j2
├── inventory.yaml
├── motd.j2
└── playbook.yaml

# motd.j2
Hello and welcome on {{ ansible_hostname }}.
This is a {{ ansible_distribution }}-Server running in Version {{ ansible_distribution_version }}.
This is the {{ webserver_name }} instance.
Please note: This server is deployed and managed with Ansible.
Hands off!

                        @@@@@@@@@@@@@@@
                    @@@@@@@@@@@@@@@@@@@@@@
                 @@@@@@@@@@@@@@@@@@@@@@@@@@@@
              @@@@@@@@@@@@@@@    @@@@@@@@@@@@@@
            @@@@@@@@@@@@@@@@      @@@@@@@@@@@@@@@
         @@@@@@@@@@@@@@@@@@       @@@@@@@@@@@@@@@@@@
       @@@@@@@@@@@@@@@@@@@        @@@@@@@@@@@@@@@@@@@
      @@@@@@@@@@@@@@@@@@@    @@    @@@@@@@@@@@@@@@@@@@
     @@@@@@@@@@@@@@@@@@@    @@@@    @@@@@@@@@@@@@@@@@@@
    @@@@@@@@@@@@@@@@@@@    @@@@@@    @@@@@@@@@@@@@@@@@@@
   @@@@@@@@@@@@@@@@@@@     @@@@@@@    @@@@@@@@@@@@@@@@@@@
   @@@@@@@@@@@@@@@@@@@     @@@@@@@     @@@@@@@@@@@@@@@@@@
   @@@@@@@@@@@@@@@@@@         @@@@@    @@@@@@@@@@@@@@@@@@
    @@@@@@@@@@@@@@@@@    @@      @@@@    @@@@@@@@@@@@@@@@
    @@@@@@@@@@@@@@@    @@@@@@      @@    @@@@@@@@@@@@@@@
     @@@@@@@@@@@@@     @@@@@@@@      @    @@@@@@@@@@@@@
      @@@@@@@@@@@     @@@@@@@@@@@@         @@@@@@@@@@@
       @@@@@@@@@@    @@@@@@@@@@@@@@@        @@@@@@@@@
        @@@@@@@@    @@@@@@@@@@@@@@@@@@@     @@@@@@@
           @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
             @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                 @@@@@@@@@@@@@@@@@@@@@@@@
```
<br>

Die ansible_*-Variablen kommen analog zum Website-Template aus den Host-facts. Das gilt jedoch nicht für webserver_name. Da diese Variable pro Server verschieden sein soll, muss diese auch dementsprechend festgelegt werden. Dafür gibt es mehrere Möglichkeiten. An dieser Stelle sollen zwei vorgestellt werden.<br>

1. Analog zu den Variablen die für Inventory-Gruppen im group_vars-Ordner festgelegt wurden, kann das auch für einzelnen hosts passieren:<br>
```
.
|
├── group_vars
│   └── webservers.yaml
├── host_vars
│   ├── webserver1.yaml
│   ├── webserver2.yaml
│   └── webserver3.yaml
├── index.html.j2
├── inventory.yaml
├── motd.j2
└── playbook.yaml
```
<br>

```YAML
# host_vars/webserver1.yaml
---
webserver_name: "Webserver 1"
```

<br>

```YAML
# host_vars/webserver2.yaml
---
webserver_name: "Webserver 2"
```
<br>

```YAML
# host_vars/webserver3.yaml
---
webserver_name: "Webserver 3"
```

<br>
Variablen, die so festgelegt wurden, gelten dann nur für den zum File gleichnamigen Host.<br>
2. Variablen auf host-Ebene können auch im Inventory-file festgelegt werden:
<br>

```YAML
# inventory.yaml
---
all:
  hosts:
    webserver1:
      ansible_host: 192.168.0.2
      webserver_name: "Webserver 1"
    webserver2:
      ansible_host: 192.168.0.3
      webserver_name: "Webserver 2"
    webserver3:
      ansible_host: 192.168.0.4
      webserver_name: "Webserver 3"
    dbserver1:
      ansible_host: 192.168.1.1
  children:
    webservers:
      hosts:
        webserver1:
        webserver2:
        webserver3:
    dbservers:
      dbserver1:
```
<br>

Damit ist das Playbook prinzipiell fertig und lauffähig:
<br>

```bash
$ ansible-playbook playbook.yaml -i inventory.yaml

PLAY [webservers] *************************************************************

TASK [Gathering Facts] ********************************************************
ok: [webserver1]
ok: [webserver2]
ok: [webserver3]

TASK [Open port 80 for http access] *******************************************
changed: [webserver1]
changed: [webserver2]
changed: [webserver3]

TASK [Restart the firewalld service to load in the firewall changes] **********
changed: [webserver1]
changed: [webserver2]
changed: [webserver3]

TASK [Install packages for nginx] *********************************************
changed: [webserver1]
changed: [webserver2]
changed: [webserver3]

TASK [Create default page] ****************************************************
changed: [webserver1]
changed: [webserver2]
changed: [webserver3]

TASK [Restart nginx service] **************************************************
changed: [webserver1]
changed: [webserver2]
changed: [webserver3]

TASK [Setup motd] *************************************************************
changed: [webserver1]
changed: [webserver2]
changed: [webserver3]

PLAY RECAP ********************************************************************
webserver1                 : ok=7    changed=6    unreachable=0    failed=0
webserver2                 : ok=7    changed=6    unreachable=0    failed=0
webserver3                 : ok=7    changed=6    unreachable=0    failed=0

```
<br>
Wie man sieht, wird das Einsammeln der Fakten als erster Task gewertet, dieser ist der einzige Task, der beim initialen Ausführen keine Änderung bewirkt. Damit man beim Ausführen eines Playbooks nicht immer das Inventory mit angeben muss, kann man noch eine Konfigurationsdatei ansible.cfg mit anlegen:<br>

```
.
|
├── ansible.cfg
├── group_vars
│   └── webservers.yaml
├── host_vars
│   ├── webserver1.yaml
│   ├── webserver2.yaml
│   └── webserver3.yaml
├── index.html.j2
├── inventory.yaml
├── motd.j2
└── playbook.yaml
```

<br>

```
# ansible.cfg
[defaults]
inventory=./inventory
```

<br>
Ansible legt standardmäßig in /etc/ansible.cfg eine default-Konfigurationsdatei an. Diese lässt sich jedoch mit einer Datei ~/.ansible.cfg oder einer lokalen, wie in diesem Fall überschreiben. Ansible priorisiert diese Dateien in umgekehrter Reihenfolge:<br>

1. Pfad spezifiziert in ANSIBLE_CONFIG-Umgebungsvariable
2. lokal in ./ansible.cfg
3. ~/.ansible.cfg
4. /etc/ansible.cfg
<br>

In der Datei lässt sich nicht nur ein (oder beliebig viele zusätzliche) Inventory angeben, sondern Ansible auch in zahlreichen anderen Wegen konfigurieren:<br>

- SSH-Parameter, Optionen,
- zusätzliche externe Module,
- Verbindungsparameter,
- uvm.

<br>

Viele dieser Parameter lassen sich zudem auch als Umweltvariablen setzen. Eine komplette Liste lässt sich mit dem CLI-Tool ansible-config anzeigen.<br>

#### 414-Portainer

#### 415-Bitwarden

#### 416-Code-Server

#### 417-Linkding

#### 418-Raspberry-Pi-Cooling

#### 419-Raspberry-Pi

#### 420-Proxy
##### 4201-Was-ist-ein-Proxy?
Als Proxy-Server (Proxy = engl. «Stellvertreter») bezeichnet man eine Kommunikationsschnittstelle in einem Netzwerk, die zwischen zwei Computersystemen vermittelt. Grundlegende Aufgabe des Proxy-Servers ist es, Client-Anfragen an einen Server stellvertretend entgegenzunehmen und mit der eigenen IP-Adresse an den Zielrechner weiterzuleiten. Bei dieser Art der Kommunikation besteht keine direkte Verbindung zwischen Absender und Empfänger. Mitunter wissen das anfragende System und der Zielrechner gar nicht, dass sie es mit einem Proxy zu tun haben. Proxy-Server lassen sich in zwei Richtungen realisieren: Ein Forward-Proxy dient dem Schutz eines Client-Netzwerks vor Einflüssen aus dem Internet. Soll das Zielsystem, beispielsweise ein Webserver, durch einen vorgeschalteten Proxy-Server geschützt werden, spricht man von einem Reverse-Proxy.

- Forward-Proxy (Schutz des Clients): Wird ein Proxy-Server als Schnittstelle zwischen einem privaten Netzwerk (LAN) und dem Internet installiert, lassen sich lokale Endgeräte effektiv von Einflüssen aus dem öffentlichen Netz abschirmen. Anfragen aus dem LAN werden vom Proxy entgegengenommen und mit dessen IP-Adresse als Absender an den Zielrechner im Internet weitergeleitet. Antwortpakete aus dem Netz werden somit nicht an den Client im LAN adressiert, sondern passieren ebenfalls den Proxy-Server, bevor Sie ans eigentliche Ziel weitergeleitet werden. In der Regel fungiert der Proxy-Server dabei als Kontrollinstanz. Entsprechende Sicherheitssysteme müssen so nicht auf jedem Client des Netzwerks installiert werden, sondern lassen sich auf einer überschaubaren Anzahl an Proxy-Servern realisieren. 

- Reverse-Proxy (Schutz des Servers): Auch Webserver lassen sich zusätzlich absichern, indem ein Proxy-Server bei Zugriffen aus dem öffentlichen Netz vorgeschaltet wird. Clients aus dem Internet greifen somit nicht direkt auf den Zielrechner zu. Stattdessen werden Anfragen vom Proxy-Server entgegengenommen, gemäss konfigurierten Sicherheitsregeln geprüft und bei Unbedenklichkeit an den Server im Hintergrund weitergeleitet.

##### 4202-Anwendungsgebiete-eines-Proxy-Server
Es gibt diverse Gründe, einen Proxy-Server zu implementieren. Als Bindeglied zwischen zwei Kommunikationspartnern ermöglicht diese Netzwerkkomponente selbst dann einen Datenaustausch zwischen zwei Systemen, wenn eine direkte Verbindung aufgrund inkompatibler IP-Adressen unmöglich ist – zum Beispiel weil eine Komponente IPv4 verwendet und die anderen den neuen Standard IPv6. Daten, die den Umweg über einen Proxy nehmen, lassen sich zudem filtern, zwischenspeichern und im Rahmen eines Load-Balancings auf verschiedene Zielsysteme verteilen. Darüber hinaus ist ein Proxy eine zentrale Komponente der Firewall, die Computersysteme vor Angriffen aus dem öffentlichen Netz schützt.

- Caching: Eine weitere Standardfunktion für Proxy-Server ist das Caching. Um wiederkehrende Anfragen aus einem lokalen Netzwerk schnell beantworten zu können, speichert ein entsprechend konfigurierter Proxy-Server eine Kopie der Daten, die er von Servern aus dem Internet erhält, temporär im Cache. Häufig angefragte Webinhalte müssen so nicht jedes Mal neu geladen, sondern können direkt ausgeliefert werden. Dies spart Zeit und Bandbreite. 

- Filterung: Wurde ein Proxy-Server als Schnittstelle zwischen zwei Computersystemen installiert, lässt dieser sich als Filter für den Datenverkehr nutzen, um bestimmte Webinhalte für Clients zu blockieren oder auffällige Serveranfragen automatisch abzuweisen. 

- Bandbreitenkontrolle und Lastenverteilung: Wird ein Proxy-Server zur Kontrolle der Bandbreite genutzt, teilt dieser den Clients eines Netzwerks je nach Auslastung im Vorfeld definierte Ressourcen zu. So lässt sich sicherstellen, dass die Bandbreite durch einzelne Anwendungen nicht komplett blockiert wird. Als zentrale Schnittstelle ermöglicht ein Proxy-Server zudem, ressourcenintensive Client-Anfragen oder Serverantworten auf verschiedene Systeme umzulegen, sodass sich Lasten innerhalb eines Rechnernetzes gleichmässig verteilen lassen. 

- Anonymisierung: Da Proxy-Server die direkte Verbindung zwischen Absender und Empfänger unterbinden, ist es möglich, die IP-Adresse eines Clients hinter der der Kommunikationsschnittstelle zu verbergen. Dies erlaubt ein gewisses Mass an Anonymität, da Nutzer nach aussen hin mit der IP-Adresse und dem Standort des Proxys agieren. In Ländern mit einer starken Internetzensur oder einem eingeschränkten Zugriff auf urheberrechtliche geschützte Inhalte werden Proxy-Server im Ausland mitunter genutzt, um ein Geoblocking zu umgehen.

##### 4203-Welche-Arten-von-Proxys-gibt-es?

###### Application Level vs. Circuit Level
Manche Proxy-Server werden technisch so realisiert, dass sie in der Lage sind, Datenpakete zu analysieren, die ihnen zur Weiterleitung übergeben werden. Andere Proxy-Realisationen hingegen haben keinen Zugriff auf Paketdaten. Filterfunktionen lassen sich in diesem Fall jedoch auf Grundlage der Absender-IP und des angesprochenen Ports umsetzen.

- Application-Level-Proxy: Ein Application-Level-Proxy ist auf der Anwendungsschicht (Schicht 7) des OSI-Referenzmodells angesiedelt. Somit verfügt diese Proxy-Server-Art über Funktionen, um Datenpakete zu analysieren und je nach vorkonfigurierten Regeln zu blockieren, zu verändern und weiterzuleiten. Ein Application-Level-Proxy wird auch Applikations- oder Anwendungsfilter genannt.

- Circuit-Level-Proxy: Der Circuit-Level-Proxy arbeitet auf der Transportschicht (Schicht 4) des OSI-Referenzmodells und ist somit nicht in der Lage, Paketdaten zu analysieren. Diese Proxy-Art wird in der Regel als Firewall-Filtermodul eingesetzt und ermöglicht es, Datenpakete über Ports und IP-Adressen zu filtern. Anders als der Application-Level-Proxy kann der Circuit-Level-Proxy die Kommunikation selbst nicht beeinflussen. Stattdessen beruht die Filterung auf dem Alles-oder-nichts-Prinzip. Datenpakete werden entweder durchgelassen oder blockiert.

###### Dedizierte vs. generische Proxy-Server
Die Klassifikation anhand der Begriffe „dediziert“ und „generisch“ bezieht sich auf die Frage, ob ein Proxy-Server nur für ein Kommunikationsprotokoll zuständig ist (dedizierter Proxy) oder ob die Netzwerkschnittstelle als Ansprechpartner für alle Kommunikationsprotokolle fungiert (generischer Proxy).

- Dedizierter Proxy: Ein dedizierter Proxy-Server wird der Bezeichnung entsprechend für ein bestimmtes Kommunikationsprotokoll konfiguriert. In der Regel werden daher verschiedene dedizierte Proxy-Server für unterschiedliche Protokolle wie HTTP, FTP oder SMTP parallel betrieben.
- Generischer Proxy: Anders als dedizierte Proxys ist ein generischer Proxy-Server nicht spezialisiert und wird für mehrere Kommunikationsprotokolle eingesetzt.

In der Praxis wird ein Application-Level-Proxy meist als dedizierter Proxy-Server realisiert. Generische Proxy-Server hingegen finden als Circuit-Level-Proxys Anwendung. Die entsprechenden Begriffe werden daher mitunter synonym verwendet.


## 5-Planen
### 51-Benoetigte-Infrastruktur

Für die LB1 wird folgende Infrastruktur verwendet:

Zuhause:
- PC von Luis

Schule:
- Laptop von Luis

Allgemein:
- [GitHub Repo LB2](https://github.com/lslschr/M300 "GitHub Repo M300")

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

### 71-Step-by-Step-K8s-Cluster

#### 711-Setup-Raspberry-Pis
Als erstes muss man die Raspberry Pis korrekt konfigurieren, dafür habe ich jede einzene SD-Karte korrekt formatiert und Ubuntu Server 20.04 LTS 64bit installiert. Anschliessend kann man die Pis wieder anschliessen und das OS funktioniert direkt. 
Als erstes starten man dazu den Raspberry Pi Imager. Man kann diesen von [raspberrypi.org](https://www.raspberrypi.org/software/ "raspberrypi.org") herunterladen. <br>
![Raspberry Pi Imager](/LB2/images/setup/1-Installation-SD-Ubuntu.png "Raspberry Pi Imager")

Nun muss man auf "OS wählen" unter Betriebssystem klicken.<br>
![Raspberry Pi Imager](/LB2/images/setup/2-Installation-SD-Ubuntu.png "Raspberry Pi Imager")

Dann unter Betriebsysteme auf Ubuntu gehen und hier auf Ubuntu Server 20.04.2 LTS auswählen. Wichtig ist hierbei, dass es die 64-bit Version ist. <br>
![Raspberry Pi Imager](/LB2/images/setup/3-Installation-SD-Ubuntu.png "Raspberry Pi Imager")

Unter SD-Karte klicken wir auf die SD-karte die man formatieren möchte. <br>
![Raspberry Pi Imager](/LB2/images/setup/4-Installation-SD-Ubuntu.png "Raspberry Pi Imager")

Anschliessend auf "Schreiben" klicken.<br>
![Raspberry Pi Imager](/LB2/images/setup/5-Installation-SD-Ubuntu.png "Raspberry Pi Imager")

Dann kommt noch eine Meldung, ob man die SD-Karte wirklick formatieren möchte und der Hinweis, dass dadurch alle Daten gelöscht werden. Hier einfach mit "Ja" bestätigen. <br>
![Raspberry Pi Imager](/LB2/images/setup/6-Installation-SD-Ubuntu.png "Raspberry Pi Imager")

Alle Raspberry Pis sind an einem Switch (SW01) angeschlossen. Der Switch selber ist ein meinen Router angeschlossen. Die genaueren Konfigurationen werden noch aufgezeigt. <br>
![Cluster Aufbau](/LB2/images/setup/Cluster_Aufbau.jpeg "Cluster Aufbau")

Insgesamt wurden 5 Raspberry Pis in einen Cluster zusammengestzt. Die SD karten wurden eingesteckt und die Stromzufuhr via USB-C gewährleistet. <br>
![Cluster Aufbau](/LB2/images/setup/Cluster_Aufbau_Switch.jpeg "Cluster Aufbau")

Auf dem Router habe ich den entsprechenden LAN Port gesucht. <br>
![Router Konfiguration](/LB2/images/setup/router_config_1.png "Router Konfiguration")

Dann klickt man auf den Port. In meinem Fall ist es der Port 4.<br>
![Router Konfiguration](/LB2/images/setup/router_config_2.png "Router Konfiguration")

Dann unter dem Port profile, wähle ich dass zuvor erstellt VLAN (Raspi Cluster) aus. <br>
![Router Konfiguration](/LB2/images/setup/router_config_3.png "Router Konfiguration")

Nun ist der Port im korrekten VLAN. <br>
![Router Konfiguration](/LB2/images/setup/router_config_4.png "Router Konfiguration")

Nun kann man einen IP Scanner im netzwerk laufen lassen, um die entsprechenden Raspberry Pis und deren dazugehörigen IP-Adressen herauszufinden.<br>
![IP_Scanner_10er_Network](/LB2/images/IP_Scanner_10er_Network.png "IP_Scanner_10er_Network")

Wenn man die IPs gefunden hat, kann man einfach via ssh auf die jeweiligen raspberry Pis zugreifen und sich mit den Benutzerdaten ubuntu/ubuntu authentifizieren.<br>
![SSH Access](/LB2/images/SSH_Access-via-SSH.png "SSH Access")
<br>

#### 712-Setup-Docker
Es ist nicht dringend überraschend, dass ich nun doch auf Docker als Container runtime verwende. In meiner ersten Testinstallation habe ich darauf verzichtet, jedoch denke ich dass es mit Docker um einiges besser geht um perfomanter. <br>
Für die Installation habe ich folgenden Befehl verwendet. 

```bash
$ curl -sSL https://get.docker.com | sh
```

Anschliessend muss man den CGroup Driver aktivieren bzw. zuerst anchschauen ob dieser auf systemd läuft. meistens läuft dieser auf CGroup.
<br>
Herausfinden kann man das ganze via folgenden Befehl

```bash
$ docker info
```

Normalerweise kommt dann ein Output der folgendermassen aussieht.
```bash
(...)
Cgroup Driver: cgroups
(...)
```

Wenn dies der Fall ist (das der CGroup Driver Cgroup ist), dann erstellen wir das File /etc/docker/deamon.json und fügen einen bestimmten inhalt hinein. 
```bash
$ vim /etc/docker/daemon.json

# Folgende Zeilen hinzufügen
{
  "exec-opts": ["native.cgroupdriver=systemd"],
  "log-driver": "json-file",
  "log-opts": {
    "max-size": "100m"
  },
  "storage-driver": "overlay2",
  "insecure-registries" : ["localhost:32000"]
}
```
Nun einfach noch Docker neu starten und nochmals docker inspect ausführen. 
```bash
$ sudo systemctl restart docker
$ docker info
(...)
 Cgroup Driver: systemd
(...)
```

Nun muss man auf dem Raspberry die Kernel Command Line anpassen um den CGroups Limit support zu aktivieren. Am Einfachsten amcht man dies mit "sed". 
```
$ sudo sed -i '$ s/$/ cgroup_enable=cpuset cgroup_enable=memory cgroup_memory=1 swapaccount=1/' /boot/firmware/cmdline.txt
```

Es wird empfohlen den Raspberry Pi nun neu zu starten.
```
$ sudo reboot
```

#### 713-Setup-MicroK8s
Jetzt geht es richtig los, als erstes installieren wir K8s mit snap.
```
$ sudo snap install microk8s --channel=1.19 --classic
```

Anschliessen geben wir dem Benutzer k8sadmin die Mitgliedschaft in der microk8s Gruppe und geben die User Berechtigungen für ~/.kue
```
$ sudo usermod -a -G microk8s user
$ sudo chown -f -R user ~/.kube
```

Ich persönlich habe noch einen alias für microk8s.kubectl erstellt um einiges an Zeit zu sparen.
```
sudo snap alias microk8s.kubectl kubectl
```

Bis hier hin müssen alle Schritte auf allen Pis erledigt werden (Master & Nodes). Ab hier müssen die einzelnen Schritte nur auf dem Master gemacht werden. 

Als erstes aktivieren wir auf dem Master einige microk8s Services wie zB. der DNS-Server oder das Dashboard. 
```
microk8s.enable dns dashboard ingress helm helm3 storage metrics-server portainer
```

#### 714-Access-K8s-Dashboard
Der Zugang zum internen K8s Dashboard kann sich zum Teil als etwas kompliziert erweisen, daher machen wir uns es möglichst einfach. 
Als erstes setzen wir den Dashboard Service auf einen NodePort, dadurch wird er auch via Browser für jeden zugänglich. 
```
microk8s.kubectl patch --namespace=kube-system svc kubernetes-dashboard --type='json' -p '[{"op":"replace","path":"/spec/type","value":"NodePort"}]'
```

Anschliessend konfigurieren wir den Proxy so, dass wir darauf zugreifen können.
```
$ sudo microk8s.kubectl proxy --accept-hosts=.* --address=0.0.0.0 &
```
```
$ sudo microk8s.kubectl -n kube-system edit deploy kubernetes-dashboard -o yaml
```
```
spec:
  containers:
    - args:
      - --enable-skip-login
```

Anschliessend ist das Dashboard via http://MASTER_IP:8001/api/v1/namespaces/kube-system/services/https:kubernetes-dashboard verfügbar. 

#### 715-Add-Node-To-Cluster
Nun sind wir so weit, dass man die vorhin aufgestzten und konfigurierten Hosts in einem Cluster zusammenfügen kann.
Als erstes muss man dann folgenden Befehl ausführen:
```
$ microk8s add-node
```
Und danach erschint als output im Terminal ein Code. Diesen muss man, dann auf einem Node ausführen. Man muss hierbei beachten, dass für jeden Node ein einzelner Token verwendet werden muss. Somit muss man den befehl mehrmals auf dem Master ausführen. Der Code sieht ungefähr so aus:
```
$ microk8s join MASTER_IP:25000/12345678900987654321abcdefghijklmnop
```

Sobald die Nodes dem Cluster gejoint sind, kann man anschliessend auf dem Master überprüfen, ob dies so funktionierte wie geplant.
```
$ microk8s kubectl get nodes
```

#### 716-Install-Portainer
Alles ist besser wenn man ein dazugehöriges GUI hat, für Container hat sich Portainer durchgesetzt. Daher führen wir folgenden befehl aus, um das offiziele K8s Portainer Manifest herunterzuladen. Dies kann auf wegelassen werden, wenn man bei der Installation bei enable ebenfalls portainer angegeben hat. Wenn man meiner Anleitung gefolgt ist, kann man somit diesen Schritt überspringen. 
```
$ curl -LO https://raw.githubusercontent.com/portainer/portainer-k8s/master/portainer-nodeport.yaml
```

Anschliessend führen wir das manifest aus.
```
$ kubectl apply -f portainer-nodeport.yaml
```

Insofern der Service nicht exposed wurde, kann man noch folgenden Befehl ausführen.
```
$ microk8s kubectl expose deployment portainer --type=NodePort
```

#### 717-Install-Linkding
Nun werden wir Linkding, ein Bookmark Manager mit einem persistenten Volume aufsetzen.
Als erstes erstellen wir direkt das persistent Volume. Dieses File kann man zB. als pv.yml abspeichern. 
```YAML
---
apiVersion: v1
kind: PersistentVolume
metadata:
  name: data
spec:
  accessModes:
    - ReadWriteOnce
  capacity:
    storage: 8Gi
  hostPath:
    path: /home/k8sadmin/data
  storageClassName: development
---
```

Als nächstes müssen wir den Versistent Volume Claim noch konfigurieren.
```YAML
---
apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: data
spec:
  accessModes:
    - ReadWriteOnce
  resources:
    requests:
      storage: 1Gi
  storageClassName: development
---
```

Als letztes erstellen wir das YAML File fpür da Linkding Container Deployment. ich speichere dies als linkding.yml ab.
```YAML
---
apiVersion: apps/v1
kind: Deployment
metadata:
  name: linkding
  labels:
    application: frontend
spec:
  replicas: 1
  selector:
    matchLabels:
      application: frontend
  template:
    metadata:
      labels:
        application: frontend
    spec:
      containers:
      - name: linkding
        image: sissbruecker/linkding
        ports:
        - containerPort: 9090
        imagePullPolicy: IfNotPresent
        volumeMounts:
        - name: data
          mountPath: /etc/linkding/data
      volumes:
        - name: data
          persistentVolumeClaim:
            claimName: data
---
```

Nun muss man die erstellten Deployments noch in ausführen.
```
$ kubectl apply -f ./pv.yml
$ kubectl apply -f ./pvc.yml
$ kubectl apply -f ./linkding.yml
```

Anschliessend geben wir noch den Service in das lokale Netzwerk frei.

```
$ microk8s kubectl expose deployment linkding --type=NodePort
```

#### 718-Install-Code-server
Ebenfalls bei Code-Server erstellen wir ein persisten Volume Claim. Das PV wurde bereits im vorherigen Schritt erstellt.
```YAML
---
apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: code-data
spec:
  accessModes:
    - ReadWriteOnce
  resources:
    requests:
      storage: 3Gi
  storageClassName: development
---
```
Zudem noch dazugehöriges Container deployment für Code-Server
```YAML
---code-server.yml
apiVersion: apps/v1
kind: Deployment
metadata:
  labels:
    app: code-server
  name: code-server
spec:
  selector:
    matchLabels:
      app: code-server
  replicas: 3
  template:
    metadata:
      labels:
        app: code-server
    spec:
      containers:
      - image: codercom/code-server:latest
        imagePullPolicy: IfNotPresent
        name: code-server
        env:
        - name: PASSWORD
          value: "Admin1234"
        volumeMounts:
        - name: data
          mountPath: /home/coder/project
      volumes:
        - name: data
          persistentVolumeClaim:
            claimName: code-data
---
```
Nun muss man die erstellten Deployments noch in ausführen.
```
$ kubectl apply -f ./code-server-pvc.yml
$ kubectl apply -f ./code-server.yml
```

#### 719-Install-WordPress
Eines der gängisten CMS (Content-managment-System) ist WordPress. Viele Webuser verwenden für Ihren Webauftritt WordPress, daher liegt es sehr nahe, dass eine WordPress Installation ebenfalls eine interessante Aufgabe sein könnte. 
Als erstes erstellen wir ein mit Base64 verschlüsseltes Passwort.
```
k8sadmin@rpipoelmaster01:~$ echo -n 'SECRET-PW' | base64
VERSCHLUESSELT_MIT_BASE64
```

Anschliessend erstellen wir ein neue Datei mit dem entsprechend PW für den MySQL bzw. MariaDB Service.
```
cat <<EOF >./kustomization.yaml
secretGenerator:
- name: mysql-pass
  literals:
  - password=VERSCHLUESSELT_MIT_BASE64
EOF
```

Nun muss man noch das das MySQL Deployment konfigurieren, dafür habe ich folgendes YAML File erstellt. (mysql-deployment.yaml)
```YAML
apiVersion: v1
kind: Service
metadata:
  name: wordpress-mysql
  labels:
    app: wordpress
spec:
  ports:
    - port: 3306
  selector:
    app: wordpress
    tier: mysql
  clusterIP: None
---
apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: mysql-pv-claim
  labels:
    app: wordpress
spec:
  accessModes:
    - ReadWriteOnce
  resources:
    requests:
      storage: 20Gi
---
apiVersion: apps/v1
kind: Deployment
metadata:
  name: wordpress-mysql
  labels:
    app: wordpress
spec:
  selector:
    matchLabels:
      app: wordpress
      tier: mysql
  strategy:
    type: Recreate
  template:
    metadata:
      labels:
        app: wordpress
        tier: mysql
    spec:
      containers:
      - image: mariadb:latest
        name: mysql
        env:
        - name: MYSQL_ROOT_PASSWORD
          valueFrom:
            secretKeyRef:
              name: mysql-pass
              key: password
        ports:
        - containerPort: 3306
          name: mysql
        volumeMounts:
        - name: mysql-persistent-storage
          mountPath: /var/lib/mysql
      volumes:
      - name: mysql-persistent-storage
        persistentVolumeClaim:
          claimName: mysql-pv-claim

```

Zudem muss noch das WordPress deployment konfigurieren (wordpress-deployment.yaml)
```YAML
apiVersion: v1
kind: Service
metadata:
  name: wordpress
  labels:
    app: wordpress
spec:
  ports:
    - port: 80
  selector:
    app: wordpress
    tier: frontend
  type: LoadBalancer
---
apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: wp-pv-claim
  labels:
    app: wordpress
spec:
  accessModes:
    - ReadWriteOnce
  resources:
    requests:
      storage: 20Gi
---
apiVersion: apps/v1
kind: Deployment
metadata:
  name: wordpress
  labels:
    app: wordpress
spec:
  selector:
    matchLabels:
      app: wordpress
      tier: frontend
  strategy:
    type: Recreate
  template:
    metadata:
      labels:
        app: wordpress
        tier: frontend
    spec:
      containers:
      - image: wordpress:4.8-apache
        name: wordpress
        env:
        - name: WORDPRESS_DB_HOST
          value: wordpress-mysql
        - name: WORDPRESS_DB_PASSWORD
          valueFrom:
            secretKeyRef:
              name: mysql-pass
              key: password
        ports:
        - containerPort: 80
          name: wordpress
        volumeMounts:
        - name: wordpress-persistent-storage
          mountPath: /var/www/html
      volumes:
      - name: wordpress-persistent-storage
        persistentVolumeClaim:
          claimName: wp-pv-claim

```

Danach fügen wir die beiden Deployments als Ressourcen in unser Deployment File.

```
cat <<EOF >>./kustomization.yaml
resources:
  - mysql-deployment.yaml
  - wordpress-deployment.yaml
EOF
```

Als letzten Schritt müssen wir nur noch, dass Deployment starten. Mit folgenden Befehl.
```
kubectl apply -k ./
```

Um den dazugehörigen Port herauszufinden, einfach diesen Befehl ausführen:

```
kubectl get services wordpress
```

### 72-Ansible-K8s-Cluster
#### 721-Aufbau



#### 722-Vorbereitungen

```
ssh-copy-id 10.0.10.10
ssh-copy-id 10.0.10.11
ssh-copy-id 10.0.10.12
ssh-copy-id 10.0.10.13
ssh-copy-id 10.0.10.14
ssh-copy-id 10.0.10.15
```



#### 723-Durchführung Ansible Playbook
Das Playbook kann ganz einfach dann über folgenden Befehl ausgeführt werden:
```
sudo ansible-playbook -i hosts.yml configure_cluster.yml - ubuntu -k
```

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

### 93-Verbesserungsmoeglichkeiten

### 94-Zukunftsaussichten

## 10-Quellenverzeichnis
- [Allgemein Splunk Doku](https://docs.splunk.com/Documentation/Splunk/8.2.0/Viz/Aboutthismanual "Allgemein Splunk Doku")<br>
- Arbeitsbuch von Luis Lüscher über Splunk (Wird nicht öffentlich zur Verfügung gestellt.)
