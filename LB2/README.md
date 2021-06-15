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

#### 41-Themen

#### 411-Kubernetes

#### 412-APT-vs-SNAP

#### 413-Ansible

#### 414-Portainer

#### 415-Bitwarden

#### 416-Code-Server

#### 417-Linkding

#### 418-Raspberry-Pi-Cooling

#### 419-Raspberry-Pi

#### 420-Reverse-Proxy


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

#### 712-Setup-Docker

#### 713-Setup-MicroK8s

#### 714-Access-K8s-Dashboard

#### 715-Add-Node-To-Cluster

#### 716-Install-Portainer

#### 717-Install-Linkding

#### 718-Install-Code-server


#72-Ansible-K8s-Cluster

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
