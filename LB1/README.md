# Einleitung (Summary)
Einleitung zum LB1 Projekt (Erklärungen)

## Inhaltsverszeichnis
- [10-Service-Aufbau](#10-Service-Aufbau)<br>
Kurze Beschreibung

	- [11-Splunk](#11-Splunk)<br>
	Kurze Beschreibung

	- [12-Wordpress](#12-Wordpress)<br>
	Kurze Beschreibung

	- [13-MariaDB](#13-MariaDB)<br>
	Kurze Beschreibung

- [35-Sicherheit-1](#35-Sicherheit-1)<br>
Kurze Beschreibung

- [30-Container](#30-Container)<br>
Kurze Beschreibung

- [35-Sicherheit-2](#35-Sicherheit-2)<br>
Kurze Beschreibung

- [40-Container-Orchestrierung](#40-Container-Orchestrierung)<br>
Kurze Beschreibung

- [50-Add-ons](#50-Add-ons)<br>
Kurze Beschreibung

- [60-Reflexion](#60-Reflexion)<br>
Kurze Beschreibung

## 10-Service-Aufbau 
Text

### 11-Splunk
Splunk kann grundsätzlich in zwei verschiedenen Deployment Models benutzt werden «Cloud» und «On
Premises». Beide Variationen bieten die vier Phasen der Datenaufbereitung die als IPIS abgekürzt
werden. Die vier Phasen sind folgendermassen aufgeteilt. 

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

### 12-Wordpress

### 13-MariaDB

## Umsetzung
Text

## Testing
Text

## Quellen
Text