# M300 Plattformübergreifende Dienste in ein Netzwerk integrieren
Plattformübergreifende Dienste nach Vorgabe für eine heterogene Systemumgebung konfigurieren, in Betrieb nehmen, testen und freigeben.
Im Modul 300 erarbeiten wir in der Technischen Berufsschule Zürich zusammen mit der Klasse ST18A die erforderlichen Kompetenzen. 
![Alt-Text](/images/logo_TBZ.jpg "Logo TBZ")

---

## Modulbeschreibung
### Handlungsziele
1. Aus den Vorgaben die erforderlichen Dienste ermitteln, Schutz- und Sicherheitsanforderungen ableiten und ein Konzept für die Integration der Dienste ausarbeiten.
2. Clients und Server gemäss Vorgaben konfigurieren, einrichten und geforderte Funktionalität überprüfen.	
3. Netzwerkverbindungen einrichten, Dienste in Betrieb nehmen und testen. Definierte Schutz- und Sicherheitsmassnahmen überprüfen.	
4. Anwendungen und Tools installieren, einrichten und geforderte Funktionalität überprüfen und gemeinsame Ressourcen einbinden	
5. Allfällige Fehler systematisch eingrenzen, protokollieren und Massnahmen zur Fehlerbehebung einleiten.	
6. Dokumentation für die Administration des Netzes, der Rollen und Rechte und der eingerichteten Dienste und Anwendungen erstellen.	

### Handlungsnotwenidge Kenntnisse
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
---
## Inhaltsverszeichnis

[10-Toolumgebungen](#10-Toolumgebungen)<br>

[20-Infrastruktur](#20-Infrastruktur)<br>

[35-Sicherheit-1](#35-Sicherheit-1)<br>

[30-Container](#30-Container)<br>

[35-Sicherheit-2](#35-Sicherheit-2)<br>

[40-Container-Orchestrierung](#40-Container-Orchestrierung)<br>

[50-Reflexion](#60-Reflexion)<br>

Ab hier ist alles vom Repo von Marcel Bernet kopiert, biite schaut bei seinem Repo vorbei:
> **Marcel Bernet:**  https://github.com/mc-b/M300

### 10-Toolumgebungen
M300 - 10 Toolumgebung
===================

Diese Wikiseite behandelt die Installation von GitHub, VirtualBox, Vagrant und Visual Studio Code.

#### Lernziele

Die nachstehende Dokumentation zeigt alle Schritte auf, die es zur Einrichtung einer vollständig funktionsfähigen Toolumgebung benötigt werden.

#### Voraussetzungen

* PC/Notebook mit min. 8 GB freiem RAM, ca. 20 GB freiem HD-Speicher und einer Ethernet-Netzwerkkarte.
* Einfache [Linux und Apache Web Server](../80-Ergaenzungen/) Kenntnisse sind von Vorteil.
* Ein schneller Netzwerk- (Kabel!) und Internet-Anschluss

#### Allgemeine Hinweise

Die meisten Arbeiten erfolgen auf der Kommandozeile, hier als **Terminal** (*Bash*) bezeichnet.

In der Kommandozeile bzw. im Terminal läuft die "Bash" Shell. Das ist nur die Shell von Linux und noch kein vollständiges Linux System. 

Diese Umgebung wird verwendet, weil benötige Programme wie `git`, `ssh-keygen` in der Powershell nicht zur Verfügung stehen. 

Um sich im Filesystem zurechtzufinden, sind folgende Befehle nützlich:
* `cd /Verzeichnis` wechselt in Verzeichnis z.B. `cd /Users`, alternativ kann die Windows Schreibweise in " verwendet werden, z.B. `cd "C:\Users"`
* Alternativ kann im Windows Explorer jederzeit ein Terminal mittels rechter Maustaste und `Git Bash Here` geöffnet werden.
* `cd ~` Wechsel ins eigene Home-Verzeichnis. Dort werden SSH-Keys etc. abgelegt.
* `cd -` wird auf das zuletzt verwendete Verzeichnis gewechselt.
* Die Laufwerke von Windows stehen als `/c`, `/d/` zur Verfügung, Bsp. `cd /c/Users` und `cd "C:\Users"` sind indentisch
* `ls -l` zeigt die Dateien im aktuellen Verzeichnis an
* `pwd` zeigt den aktuellen Pfad an.
* Die Windows Befehle stehen auch im Terminal zur Verfügung, z.B. `notepad README.md` 

#### Inhaltsverzeichnis

* 01 - [GitHub Account](#-01---github-account)
* 02 - [Git Client](#--02---git-client)
* 03 - [VirtualBox](#--03---virtualbox)
* 04 - [Vagrant](#--04---vagrant)
* 05 - [Visual Studio Code](#-05---visual-studio-code) / [Alternative Markdown Editoren](#alternative-editoren)
* 06 - [Quellenverzeichnis](#-06---quellenverzeichnis)

___

![](../images/GitHub_36x36.png "GitHub") 01 - GitHub Account 
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

Als erster Schritt muss ein GitHub-Account eingerichtet werden. Dieser dient uns später als "Cloud-Speicher" unserer Dokumentation und weiteren Dateien.

Folgende Arbeiten müssen gemacht werden:

### Account erstellen
***
1. Auf www.github.com ein Benutzerkonto erstellen (Angabe von Username, E-Mail und Passwort)
2. E-Mail zur Verifizierung des Kontos bestätigen und anschliessend auf GitHub anmelden


### Repository erstellen
***
1. Anmelden unter www.github.com 
2. Innerhalb der Willkommens-Seite auf <strong>Start a project</strong> klicken
3. Unter <strong>Repository name</strong> einen Name definieren (z.B. M300-Services)
4. Optional: kurze Beschreibung eingeben
5. Radio-Button bei <strong>Public</strong> belassen
6. Haken bei <strong>Initialize this repository with a README</strong> setzen
7. Auf <strong>Create repository</strong> klicken
   
### SSH-Key erstellen (lokal)
***

**ACHTUNG**: Auf Windows muss zuerst [Git/Bash](#--02---git-client) installiert werden. Anschliessend können die Befehle in der Git/Bash ausgeführt werden. Dabei handelt es sich nur um die Shell von Linux, die auf Windows ausgeführt wird. Alternativ können Sie für die meisten Befehle auch die *PowerShell* verwenden.

1.  Terminal (*Bash*) öffnen
2.  Folgenden Befehl mit der Account-E-Mail von GitHub einfügen:
    ```Shell
      $  ssh-keygen -t rsa -b 4096 -C "beispiel@beispiel.com"
    ```
3. Neuer SSH-Key wird erstellt:
    ```Shell
      Generating public/private rsa key pair.
    ```
4. Bei der Abfrage, unter welchem Namen der Schlüssel gespeichert werden soll, die Enter-Taste drücken (für Standard):
    ```Shell
      Enter a file in which to save the key (~/.ssh/id_rsa): [Press enter]
    ```
5. Nun kann ein Passwort für den Key festgelegt werden. Ich empfehle dieses zu setzen und anschliessend dem SSH-Agent zu hinterlegen, sodass keine erneute Eingabe (z.B. beim Pushen) notwendig ist:
    ```Shell
      Enter passphrase (empty for no passphrase): [Passwort]
      Enter same passphrase again: [Passwort wiederholen]
    ```

### SSH-Key dem SSH-Agent hinzufügen 
***

**Windows und Linux**

Datei %HOME%/.ssh/id_rsa.pub oder $HOME/.ssh/id_rsa.pub in Zwischenablage kopieren.

**macOS**

1.  Terminal (*Bash*) öffnen
2.  SSH-Agent starten:
    ```Shell
      $ eval "$(ssh-agent -s)"
      Agent pid 931
    ```
3.  Ab Version macOS High Sierra 10.12.2 muss das `~/.ssh/config` File angepasst werden, damit SSH-Keys automatisch dem SSH-Agent hinzugefügt werden:
    ```Shell
      $ sudo nano ~/.ssh/config
      
      Host *
      AddKeysToAgent yes
      UseKeychain yes
      IdentityFile ~/.ssh/id_rsa
    ```
4.  Nun muss der Schlüssel dem Agent nur noch hinzugefügt werden:
    ```Shell
      $ ssh-add -k ~/.ssh/id_rsa
    ```
5.  Der SSH-Key muss nun nur noch kopiert und anschliessend dem GitHub-Account hinzugefügt werden (siehe "SSH-Key hinzufügen"):
    ```Shell
      $ cat ~/.ssh/id_rsa.pub
      # Kopiert den Angezeiten Inhalt der id_rsa.pub Datei in die Zwischenablage
    ``` 

### SSH-Key hinzufügen
***
1.  Anmelden unter www.github.com
2.  Auf Benutzerkonto klicken (oben rechts) und den Punkt <strong>Settings</strong> aufrufen
3.  Unter den Menübereichen auf der linken Seite zum Abschnitt <strong>SSH und GPG keys</strong> wechseln
4.  Auf <strong>New SSH key</strong> klicken
5.  Im Formular unter <strong>Title</strong> eine Bezeichnung vergeben (z.B. MB SSH-Key)
6.  Den zuvor kopierten Key mit <i>CTRL + V</i> einfügen und auf <strong>Add SSH key</strong> klicken
7.  Der Schlüssel (SSH-Key) sollte nun in der übergeordneten Liste auftauchen


> Weiter Infos zu SSH-Keys in Zusammenhang mit GitHub und dem SSH-Agent findet man unter:

> **GitHub-Help:**  https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/

> **Wikipedia:**    https://en.wikipedia.org/wiki/Ssh-agent


![](../images/Git_36x36.png "Git Client")  02 - Git Client
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

Damit die Arbeiten lokal auf dem eigenen PC erfolgen können, muss der sogenannte "Git Client", auf Windows "Git/Bash" installiert werden. Dieser ermöglicht uns,
Cloud-Repositories zu klonen, zu pullen (herunterladen) oder ein lokales Repository zu pushen (hochladen).

Hierzu müssen folgende Schritte durchgeführt werden: 

### Client installieren
***
1. Für die Client-Installation muss der Installer unter [dieser Webseite](https://git-scm.com/downloads) heruntergeladen werden 
2. Die Installation erfolgt GUI-basiert, jedoch Standard (ohne speziellen Anpassungen). Daher wird an dieser Stelle auf eine Erklärung verzichtet.
3. Sobald der Vorgang abgeschlossen wurde, kann mit der Konfiguration fortgefahren werden.


### Client konfigurieren
***
1. Terminal (*Bash*) öffnen
2. Git konfigurieren mit Informationen des GitHub-Accounts:
    ```Shell
      $ git config --global user.name "<username>"
      $ git config --global user.email "<e-mail>"
    ``` 
3. Konfiguration abgeschlossen


### Repository klonen
***
1. Zu Testzwecken soll ein Repository geklont werden. Dazu sind folgende Befehle notwendig:
2. Terminal (*Bash*) öffnen
3. Repository klonen: 
    ```Shell
      $ git clone https://github.com/mc-b/M300
    ``` 
4. In das M300-Verzeichnis wechseln:
    ```Shell
      $ cd M300
    ``` 
5. Repository aktualisieren und Status anzeigen:
    ```Shell
      $ git pull

      Already up to date.

      $ git status

      Your branch is up to date with 'origin/master'.
    ``` 
6. Die Statusmeldung soll dabei mitteilen, dass das lokale Repository mit dem Originalen übereinstimmt.

### Repository herunterladen & aktualisieren (clone/pull)
***
1. Terminal (*Bash*) öffnen
2. Ordner für Repository im gewünschten Verzeichnis erstellen:
    ```Shell
      $ cd Wohin/auch/immer
      $ mkdir MeinLokalesRepository
    ``` 
3. Repository mit SSH klonen (siehe Webseite des Repositorys unter "Clone or download"):
    ```Shell
      $ git clone git@github.com:<Ihr Name>/my_M300.git

      Cloning into 'my_M300'...
    ``` 
4. Repository aktualisieren und Status anzeigen:
    ```Shell
      $ git pull

      Already up to date.
    ```

### Repository hochladen (Push)
***
1.  Terminal (*Bash*) öffnen (nachdem Teile bzw. Dateien des lokalen Repositorys geändert wurden)
2.  In das entsprechende Verzeichnis des Repository gehen: 
    ```Shell
      $ cd Pfad/zu/meinem/Repository  
    ```  
3.  Dateien dem Upload hinzufügen:
    ```Shell
      $ git add -A .
    ``` 
4.  Den Upload commiten:
    ```Shell
      $ git commit -m "Mein Kommentar"
    ``` 
5.  Schliesslich den Upload pushen:
    ```Shell
      $ git push
    ```
6.  Nun sollte der Master-Branch des Repositorys ebenfalls aktualisiert sein

### Übersicht "How to Push"
***

Dieser Abschnitt zeigt die Handhabung von Git-Befehlen auf. Mit den nachfolgenden Kommandos pusht man das (geänderte) Repository zu seinem GitHub-Repository.

Wichtig: Die Befehle müssen innerhalb des lokalen Repositorys ausgeführt werden!

```Shell 
$  cd Pfad/zu/meinem/Repository    # Zum lokalen GitHub-Repository wechseln

$  git status                      # Geänderte Datei(en) werden rot aufgelistet
$  git add -A                      # Fügt alle Dateien zum "Upload" hinzu
$  git status                      # Der Status ist nun grün > Dateien sind Upload-bereit (Optional) 
$  git commit -m "Mein Kommentar"  # Upload wird "commited" > Kommentar zu Dokumentationszwecken ist dafür notwendig
$  git status                      # Dateien werden nun als "zum Pushen bereit" angezeigt
$  git push                        #Upload bzw. Push wird durchgeführt
```


![](../images/VirtualBox_36x36.png "VirtualBox")  03 - VirtualBox
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

Nun widmen wir uns der Virtualisierung von Computersystemen. Für den Betrieb von solchen Maschinen bzw. Computern stehen zahlreiche Virtualisierungsanwendungen zur Verfügung. Eine davon ist VirtualBox. In diesem Kapitel richten wir eine einfache VM (Virtuelle Maschine) mit VirtualBox ein. Also ganz traditionell und wie sich im späteren Verlauf zeigt, auch eine sehr aufwendige Arbeit.

Folgende Arbeiten müssen gemacht werden:

### Software herunterladen & installieren
***
1. Zuerst muss die VirtualBox-Anwendung installiert werden. Der Installer lässt sich [hier](https://www.virtualbox.org/) herunterladen.
2. Die Installation erfolgt GUI-basiert, jedoch Standard (ohne spezielle Anpassungen). Daher wird an dieser Stelle auf eine Erklärung verzichtet.
3. Sobald der Vorgang abgeschlossen wurde, kann mit dem Herunterladen der ISO-Datei und der VM-Erstellung fortgefahren werden.

### ISO-Datei herunterladen
***
Für das weitere Vorgehen wird eine System-Abbild-Datei benötigt. Dazu laden wir in unserem Fall das Image von Ubuntu Desktop 16.04.05 herunter. Wie das genau funktioniert, wird nachfolgend beschrieben:

1. Das Systemabbild (ISO-Image) über [diesen Link](https://www.ubuntu.com/#download) herunterladen. Wenn Download zu lange geht USB Stick vom Lehrer erfragen.
2. Datei im gewünschten Verzeichnis ablegen (damit das Image wiederverwendet werden kann)
3. Allen Anweisung in Abschnitt "VM erstellen" folgen

### VM erstellen
***
1. VirtualBox starten
2. Links oben, innerhalb der Anwendung, auf `Neu` klicken
3. Im neuen Fenster folgende Informationen eintragen:
   *  Name:           `M300_Ubuntu_XX.04_Desktop`
   *  Typ:            `Linux`
   *  Version:        `Ubuntu (64-bit)`
   *  Speichergrösse: `2048 MB`
   *  Platte:         `[X] Festplatte erzeugen`
4. Auf `Erzeugen` klicken
5. Weiteres Fenster öffnet sich, folgende Informationen eintragen:
   *  Dateipfad:                       standard
   *  Dateigrösse:                     `10.00 GB`
   *  Dateityp der Festplatte:         `VMDK (Virtual Maschine Disk)`
   *  Storage on physical hard disk:   `dynamisch alloziert`
6. Ebenfalls auf `Erzeugen` klicken, dann im Hauptmenü die VM anwählen (blau markiert) und den Punkt `Ändern` aufrufen
7. Im Abschnitt `Massenspeicher` den SATA-Controller anwählen und auf das CD+Symbol klicken
8. Unter `Medium auswählen` das zuvor heruntergeladene Systemabbild (ISO-Datei) anwählen
9. Alle Änderungen speichern und die VM starten
10. Den Installationsanweisungen der OS-Installation folgen und anschliessend zu Abschnitt "VM einrichten" gehen

Falls Linux nicht bootet: In den *Settings* der virtuellen Maschine unter *Speicher* überprüfen, ob die virt. HD am IDE-Controller angeschlossen ist. 

### VM einrichten
***
Die virtuelle Maschine (VM) sollte nun soweit betriebsbereit sein, sprich der Zugriff auf den Home-Desktop ist möglich. 

1. Ubuntu-VM starten
2. Anmelden und Terminal (*Bash*) öffnen
3. Paketliste neu einlesen und Pakete aktualisieren:
   ```Shell 
   $  sudo apt-get update   #Paketlisten des Paketmanagement-Systems "APT" neu einlesen
   
   $  sudo apt-get upgrade   #Installierte Pakete wenn möglich auf verbesserte Versionen aktualisieren

   $  sudo reboot           #System-Neustart durchführen
   ```
4. Software Controlcenter "Synaptic" installieren:
   ```Shell 
   $  sudo apt-get install synaptic
   ```
5. Nach erfolgreicher Installation in der Suche nach "Synaptic Package Manager" suchen und diesen starten
6. Innerhalb des Managers nach "apache" (Webserver-Programm) suchen und dieses (inkl. aller Abhängigkeiten) installieren
7. System-Neustart durchführen:
   ```Shell 
   $  sudo reboot
   ```
8. Gängiger Web-Browser (z.B. Firefox) starten und prüfen, ob der Standard-Content des Webservers unter "http://127.0.0.01:80" (localhost) erreichbar ist
9. Browser-Fenster schliessen und VM wieder herunterfahren/stoppen
10. Mit dem Kapitel 4 (Vagrant) fortfahren

![](../images/Vagrant_36x36.png "Vagrant")  04 - Vagrant
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

[![](https://img.youtube.com/vi/mPBWWu7sZU4/0.jpg)](https://www.youtube.com/watch?v=mPBWWu7sZU4)

So richten Sie Virtual Box und Vagrant unter Windows ein

---

Kapitel 3 (VirtualBox) sollte uns zeigen, dass das Bereitstellen virtueller Systeme in der konventionellen Art lange dauert und umständlich sein kann.
Abhilfe bietet hier Vagrant. Vagrant ist eine freie Ruby-Anwendung zur Erstellung und Verwaltung virtueller Maschinen und ermöglicht einfache Softwareverteilung.

Nachfolgend sind einzelne Schritte zur Einrichtung von Vagrant dokumentiert:

### Software herunterladen & installieren
***
1. Die Anwendung kann auf der [offiziellen Webseite](https://www.vagrantup.com/ "vagrantup.com") heruntergeladen werden.
2. Die Installation erfolgt, wie alle anderen Anwendungen, GUI-basiert, jedoch Standard (ohne spezielle Anpassungen). Daher wird an dieser Stelle ebenfalls auf eine Erklärung verzichtet.
3. Sobald der Vorgang abgeschlossen wurde, kann mit dem Erstellen einer VM fortgefahren werden. 

### Virtuelle Maschine erstellen
***
1. Terminal (*Bash*) öffnen
2. In gewünschtem Verzeichnis einen neuen Ordner für die VM anlegen:
    ```Shell
      $ cd Wohin/auch/immer
      $ mkdir MeineVagrantVM
      $ cd MeineVagrantVM
    ``` 
3. Vagrantfile erzeugen, VM erstellen und entsprechend starten:
    ```Shell
      $ vagrant init ubuntu/xenial64        #Vagrantfile erzeugen
      $ vagrant up --provider virtualbox    #Virtuelle Maschine erstellen & starten
    ``` 
4. Die VM ist nun in Betrieb (erscheint auch in der Übersicht innerhalb von VirtualBox) und kann via SSH-Zugriff bedient werden:
    ```Shell
      $ cd Pfad/zu/meiner/Vagrant-VM      #Zum Verzeichnis der VM wechseln
      $ vagrant ssh                       #SSH-Verbindung zur VM aufbauen

      #Anschliessend können ganz normale Bash-Befehle abgesetzt werden:

      $ ls -l /bin  #Bin-Verzeichnis anzeigen
      $ df -h       #Freier Festplattenspeicher
      $ free -m     #Freier Arbeitsspeicher
    ``` 
5. VM über VirtualBox-GUI ausschalten

Schlussfolgerung: Eine VM lässt sich mit Vagrant eindeutig schneller und unkomplizierter erstellen!


### Virtuelle Maschine erstellen (mit Vagrant-Box auf Netzwerkshare)
***
1. Terminal (*Bash*) öffnen
2. In gewünschtem Verzeichnis einen neuen Ordner für die VM anlegen:
    ```Shell
      $ cd Wohin/auch/immer
      $ mkdir MeineVagrantVM
      $ cd MeineVagrantVM
    ``` 
3. Vagrantfile erzeugen, VM erstellen und entsprechend starten:
    ```Shell
      $ vagrant init ubuntu/xenial64                                                      #Vagrantfile erzeugen
      $ vagrant up --provider virtualbox                                                  #Virtuelle Maschine erstellen & starten
    ``` 
4. Die VM ist nun in Betrieb (erscheint auch in der Übersicht innerhalb von VirtualBox) und kann via SSH-Zugriff bedient werden:
    ```Shell
      $ cd Pfad/zu/meiner/Vagrant-VM      #Zum Verzeichnis der VM wechseln
      $ vagrant ssh                       #SSH-Verbindung zur VM aufbauen

      #Anschliessend können ganz normale Bash-Befehle abgesetzt werden:

      $ ls -l /bin  #Bin-Verzeichnis anzeigen
      $ df -h       #Freier Festplattenspeicher
      $ free -m     #Freier Arbeitsspeicher
    ``` 
5. VM über VirtualBox-GUI ausschalten

Schlussfolgerung: Keine erheblichen Unterschiede zum ersten Teil (ohne Share) und daher auch nicht wirklich kompliziert.

### Apache Webserver automatisiert aufsetzen
***
Um den Automatisierungsgrad von Vagrant im Rahmen dieser Dokumentation etwas besser hervorzuheben, richten wir eine VM, dass sie direkt mit einem vorinstallierten Apache-Webserver startet. Dazu können wir im Vagrantfile den Code etwas leicht abändern und direkt auf Bash-Ebene mit einfachen Befehlen arbeiten. 

Nachfolgend wird die VM mit einem bereits abgeänderten File bzw. VM aus dem M300-Repository erstellt:

1. Terminal (*Bash*) öffnen
2. In das M300-Verzeichnis (/M300/vagrant/web) wechseln:
    ```Shell
      $ cd Pfad/zum-M300-Verzeichnis/vagrant/web
    ``` 
3. VM erstellen und starten:
    ```Shell
      $ vagrant up
    ``` 
4. Webbrowser in der VM öffnen und prüfen, ob der Standard-Content des Webservers unter "http://127.0.0.01:8080" (localhost) erreichbar ist
5. Im Ordner `/web` die Hauptseite `index.html` editieren bzw. durch eine andere ersetzen (z.B. HTML5up-Themplate) und das Resultat überprüfen
6. Abschliessend kann die VM wieder gelöscht werden:
    ```Shell
      $ vagrant destroy -f
    ```
7. Vagrant ist nun komplett einsatzfähig!


![](../images/VisualStudioCode_36x36.png "Visual Studio Code") 05 - Visual Studio Code
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

Bis hierhin haben wir soweit alles aufgesetzt und installiert. Nun möchten wir für effizienteres Arbeiten eine "Entwicklungsumgebung" aufbauen, die es uns ermöglicht, alle lokalen Repositories an einem Ort zu verwalten und die dazugehörigen Dateien zu bearbeiten. Die Lösung hierzu ist: Visual Studio Code 
Dieser freie Quelltext-Editor von Microsoft, ermöglicht uns, unsere Workflows besser zu gestalten und damit die Arbeit um einiges leichter zu machen.

Für die Einrichtung muss man sich nach den nachfolgenden Anweisungen orientieren:

### Software herunterladen & installieren
***
1. Unter [dieser Webseite](https://code.visualstudio.com/ "visualstudio.com") lässt sich der Installer (Version 1.26.1) herunterladen.
2. Auf "Download for Mac" klicken und warten, bis das Fenster zum Herunterladen erscheint. Anschliessend den Download des Installers starten
3. Die Installation erfolgt auch hier GUI-basiert. Wiederum aber Standard (ohne spezielle Anpassungen), sodass an dieser Stelle auf eine Erklärung ebenfalls verzichtet wird.
4. Sobald der Vorgang abgeschlossen wurde, kann mit dem Herunterladen der ISO-Datei und der VM-Erstellung fortgefahren werden.


### Extensions installieren
***

Wir fügen dem Editor drei wichtige Extensions hinzu:

* Markdown All in One (von Yu Zhang)
* Vagrant Extension (von Marco Stanzi)
* vscode-pdf Extension (von tomiko1207)

Dazu müssen folgende Anweisungen befolgt werden: 

1. Visual Studio Code öffnen
2. Die Tastenkombination `CTRL` + `SHIFT` + `X` drücken und in der Suchleiste die erwähnten Extensions suchen
3. Auf `Install` klicken und anschliessend auf `Reload`, um die Extension in den Arbeitsbereich zu laden.
4. Nun können die Extensions angewendet werden. Für Markdown ist [diese Liste](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet/"github.com") sehr hilfreich.


### Einstellungen anpassen
***
Damit keine Dateien der virtuellen Maschinen dem Cloud-Repository hinzugefügt werden (da Dateien zu gross), müssen diese in den Einstellungen "exkludiert" werden:

1. Visual Studio Code öffnen
2. Unter `File` > `Preferences` > `Settings` (`Ctrl` + `,`) auf `Open setting.json` klicken
3. Zu diesem Abschnitt gehen:
     ```
      // Configure glob patterns for excluding files and folders. For example, the files 
      explorer decides which files and folders to show or hide based on this setting. 
      Read more about glob patterns here. (...)
    ``` 
4. Nachstehenden Code einfügen:
     ```
      // Konfiguriert die Globmuster zum Ausschließen von Dateien und Ordnern.
      "files.exclude": {
        "**/.git": true,
        "**/.svn": true,
        "**/.hg": true,
        "**/.vagrant": true,
        "**/.DS_Store": true
      },
    ```
5. Änderungen speichern und die Einstellungen schliessen
   
Nun sollten keine Dateien mit den Endungen .git / .svn / .hg / .vagrant / .DS_store hochgeladen werden. Wie man die Änderungen innerhalb von Visual Studio Code richtig pusht, wird im nachfolgenden Abschnitt erklärt. 

### Repository hinzufügen & pushen
***
1. Visual Studio Code öffnen
2. Änderungen an entsprechenden Dateien des lokalen Repositorys vornehmen
3. In der linken Leiste das Symbol mit einer "1" aufrufen
4. Unter dem Abschnitt **Changes** die betroffenen Files bezüglich ihres Changes "stagen" (**Stage Changes**)
5. Nachricht hinterlegen (**Message**) und Haken (**Commit**) setzen
6. Bei den 3 Punkten (...) die Funktion **Push** aufrufen
7. Warten, bis Dateien vollständig gepusht wurden

***
### Alternative Editoren

#### Atom IO

https://atom.io/  
Atom ist ein Open-Source-Texteditor, der als integrierte Entwicklungsumgebung für eine grosse Auswahl an Programmiersprachen verwendet werden kann, der dank des durchgehenden Supports der Git-Community viele Möglichkeiten eröffnet.

Alle Features eines guten Editors sind enthalten, wie Syntax-Highlighter, automatische Erkennung von Sprachen, automatische Textvervollständigung, die Möglichkeit mehrere Panels zu verwenden und Projekte in verschiedenen Ordnern zu sichern, Support für Snippets und eine leistungsstarke Suche. Der grösste Vorteil ist die Modularität der Umgebung (Features können durch  zusätzliche Pakete hinzugefügt werden). Es inkludiert auch ein Steuersystem für Git, mit dem der Inhalte über die GitHub-Plattform veröffentlicht wird.

Atom ist für mehrere Plattformen (Windows, Linux und Mac) ausgelegt. Die IDE besticht mit ihren Anpassungsoptionen: Beim Schreiben stehen einem mehr als 2.000 Pakete und 600 Themes zur Verfügung. Mit der grossen Menge an Anpassungen und Features ist sie sicherlich eines der besten Entwicklertools am Markt. Sie verbraucht ausserdem nur wenig Speicherplatz auf dem Computer im Vergleich zu ähnlichen Alternativen. 
***

#### StackEdit

StackEdit ist ein Markdown Editor im Browser.

* [https://stackedit.io/](https://stackedit.io/)

#### Typora

Typora bietet Ihnen eine nahtlose Erfahrung als Leser und Autor. Es entfernt das Vorschaufenster, den Modusumschalter, die Syntaxsymbole des Markdown-Quellcodes und alle anderen unnötigen Ablenkungen. Diese werden durch eine echte Live-Vorschau ersetzt, damit Sie sich auf den Inhalt selbst konzentrieren können.

* [Typora](https://typora.io/)


![](../images/Magnifier_36x36.png "Quellenverzeichnis") 06 - Quellenverzeichnis
====== 
***

> [⇧ **Nach oben**](#inhaltsverzeichnis)

  * Formatierung Markdown-Cheatsheet: https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet

  * Code- und Syntax-Highlighting: https://github.com/github/linguist/blob/master/lib/linguist/languages.yml

  * Das SSH-Key-Problem: https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/


### 20-Infrastruktur
M300 - 20 Infrastruktur-Automatisierung
=======================================

Diese Wikiseite zeigt die theoretischen Inhalte beim Einrichten einer Dynamischen Infrastruktur-Plattform (Private Cloud) auf Basis von konsistenten und wiederholbaren Definitionen.

#### Lernziele

Sie können eine Dynamischen Infrastruktur-Plattform (Private Cloud) einrichten, auf der Virtuelle Maschinen auf Basis von konsistenten und wiederholten Definitionen automatisiert erstellt werden können.

#### Voraussetzungen

* [10 Toolumgebung](../10-Toolumgebung/)

#### Inhaltsverzeichnis

* 01 - [Cloud Computing](#-01---cloud-computing)
* 02 - [Infrastructure as Code](#-02---infrastructure-as-code)
* 03 - [Vagrant](#-03---vagrant)
* 04 - [Packer (optional)](#-04---packer)
* 05 - [AWS Cloud (optional)](#-05---aws-cloud)
* 06 - [Reflexion](#-06---reflexion)
* 07 - [Fragen](Fragen.md)
* 08 - [Quellenverzeichnis](#-08---quellenverzeichnis)
* 09 - [Beispiele (für LB2)](#-09---beispiele-für-lb2)
* 10 - [LB 2 hands-on](LB2.md)
* 11 - [Mögliche Serverdienste für die Automatisierung](https://wiki.ubuntuusers.de/Serverdienste/)

___

![](../images/Cloud_Computing_36x36.png "Cloud Computing") 01 - Cloud Computing
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

[![](https://img.youtube.com/vi/36zducUX16w/0.jpg)](https://www.youtube.com/watch?v=36zducUX16w)

Cloud Computing Services Models - IaaS PaaS SaaS Explained

---

Unter **Cloud Computing** (Rechnerwolke) versteht man die Ausführung von Programmen, die nicht auf dem lokalen Rechner installiert sind, sondern auf einem anderen Rechner, der aus der Ferne (remote) aufgerufen wird.

Technischer formuliert umschreibt das Cloud Computing den Ansatz, IT-Infrastrukturen (z.B. Rechenkapazität, Datenspeicher, Datensicherheit, Netzkapazitäten oder auch fertige Software) über ein Netz zur Verfügung zu stellen, ohne dass diese auf dem lokalen Rechner installiert sein müssen.

Angebot und Nutzung dieser Dienstleistungen erfolgen dabei ausschliesslich über technische Schnittstellen und Protokolle sowie über Browser. Die Spannweite der im Rahmen des Cloud Computings angebotenen Dienstleistungen umfasst das gesamte Spektrum der Informationstechnik und beinhaltet unter anderem Infrastruktur, Plattformen und Software (IaaS, PaaS und SaaS).


### Arten von Cloud Computing
***

**Infrastruktur – Infrastructure as a Service (IaaS)** <br>
Die Infrastruktur (auch "Cloud Foundation") stellt die unterste Schicht im Cloud Computing dar. Der Benutzer greift hier auf bestehende Dienste innerhalb des Systems zu, verwaltet seine Recheninstanzen (virtuelle Maschinen) allerdings weitestgehend selbst. 

**Plattform – Platform as a Service (PaaS)** <br>
Der Entwickler erstellt die Anwendung und lädt diese in die Cloud. Diese kümmert sich dann selbst um die Aufteilung auf die eigentlichen Verarbeitungseinheiten. Im Unterschied zu IaaS hat der Benutzer hier keinen direkten Zugriff auf die Recheninstanzen. Er betreibt auch keine virtuellen Server.

**Anwendung – Software as a Service (SaaS** <br>
Die Anwendungssicht stellt die abstrakteste Sicht auf Cloud-Dienste dar. Hierbei bringt der Benutzer seine Applikation weder in die Cloud ein, noch muss er sich um Skalierbarkeit oder Datenhaltung kümmern. Er nutzt eine bestehende Applikation, die ihm die Cloud nach aussen hin anbietet.

Mit dem Advent von Docker (Containierisierung) hat sich zwischen IaaS und PaaS eine neue Ebene geschoben: 

**CaaS (Container as a Service)**<br>
Diese Ebene ist dafür zuständig, containerisierten Workload auf den Ressourcen auszuführen, die eine IaaS-Cloud zur Verfügung stellt. Die Technologien dieser Ebene wie Docker, Kubernetes oder Mesos sind allesamt quelloffen verfügbar. Somit kann man sich seine private Cloud ohne Gefahr eines Vendor Lock-ins aufbauen.


### Dynamic Infrastructure Platforms
***

[![](https://img.youtube.com/vi/KXkBZCe699A/0.jpg)](https://www.youtube.com/watch?v=KXkBZCe699A)

Microsoft How does Microsoft Azure work

---

Eine dynamische Infrastruktur-Plattform (Dynamic Infrastructure Platform) ist ein **System**, das Rechen-Ressourcen  virtualisiert und bereitstellt, insbesondere CPU (**compute**), Speicher (**storage**) und Netzwerke (**networks**). 
Die Ressourcen werden programmgesteuert zugewiesen und verwaltet. Die Bereitstellung erfolgt mit virtuellen Maschinen (VM).

Beispiele sind:
*  Public Cloud
    *  *AWS, Azure, Digital Ocean, Google, exoscale*
*  Private Cloud 
    *  *CloudStack, OpenStack, VMware vCloud*
*  Lokale Virtualisierung 
    *  *Oracle VirtualBox, Hyper-V, VMware Player*
*  Hyperkonvergente Systeme 
    *  *Rechner die die oben beschriebenen Eigenschaften in einer Hardware vereinen*

**Anforderungen**
Damit Infrastructure as Code (IaC) auf dynamischen Infrastruktur-Plattformen genutzt werden kann, müssen sie die folgenden Anforderungen erfüllen:
* **Programmierbar**
    * Ein Userinterface ist zwar angenehm und viele Cloud Anbieter haben ein solches, aber für IaC muss die Plattform via Programmierschnittstelle (API) ansprechbar sein.
* **On-demand**
    * Ressourcen (Server, Speicher, Netzwerke) schnell erstellen und vernichtet.
* **Self-Service**
    * Ressourcen anpassen und auf eigene Bedürfnisse zuschneiden.
* **Portabel**
    * Anbieter von Ressourcen (z.B. AWS, Azure) müssen austauschbar sein.
* Sicherheit, Zertifizierungen (z.B. ISO 27001), etc.



![](../images/Software-Konfiguration_36x36.png "Infrastructure as Code") 02 - Infrastructure as Code
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

**Früher** <br>
In der "Eisenzeit" der IT, waren die IT-Systeme physikalisch an Hardware gebunden. Die Bereitstellung und Aufrechterhaltung der Infrastruktur war manuelle Arbeit. Dabei wurde viel Arbeitszeit investiert, die Systeme bereitzustellen und am Laufen zu halten. Änderungen waren hingegen teuer aufwendig.

**Heute** <br>
Im heutigen "Cloud-Zeitalter" der IT, sind Systeme von der physikalischen Hardware entkoppelt, sie sind Virtualisiert.
Bereitstellung und Wartung können an Software-Systeme delegiert werden und befreien die Menschen von Routinearbeiten.
Änderungen können in Minuten, wenn nicht sogar in Sekunden vorgenommen werden. Das Management kann diese Geschwindigkeit, für einen schnelleren Marktzugang ausnutzen.


### Definition
***
Infrastructure as Code (IaC) ist ein **Paradigma** (grundsätzliche Denkweise) zur Infrastruktur-Automation basierend auf Best Practices der Softwareentwicklung.

Im Vordergrund von IaC stehen konsistente und wiederholbare Definitionen für die Bereitstellung von Systemen und deren Konfiguration. Die Definitionen werden in Dateien zusammengefasst, gründlich Überprüft und automatisch ausgerollt.

Dabei kommen, von der Softwareentwicklung bekannte, Best Practices zum Einsatz:
* Versionsverwaltung - Version Control Systems (VCS)
* Testgetriebene Entwicklung - Testdriven Development (TDD)
* Kontinuierliche Integration - Continuous Integration (CI)
* Kontinuierliche Verteilung - Continuous Delivery (CD)


### Ziele
***
Ziele von **Infrastructure as a Code** (IaC) sind:
* IT-Infrastruktur wird unterstützt und ermöglicht Veränderung, anstatt Hindernis oder Einschränkung zu sein.
* Änderungen am System sind Routine, ohne Drama oder Stress für Benutzer oder IT-Personal.
* IT-Mitarbeiter verbringen ihre Zeit für wertvolle Dinge, die ihre Fähigkeiten fördern und nicht für sich wiederholende Aufgaben.
* Fachanwender erstellen und verwalten ihre IT-Ressourcen, die sie benötigen, ohne IT-Mitarbeiter
* Teams sind in der Lage, einfach und schnell, ein abgestürztes System wiederherzustellen.
* Verbesserungen sind kontinuierlich und keine teuren und riskanten "Big Bang" Projekte.
* Lösungen für Probleme sind durch Implementierung, Tests, und Messen institutionalisiert, statt diese in Sitzungen und Dokumente zu erörtern.


### Tools
***
Folgende Arten von Tools werden für IaC benötigt:
* **Infrastructure Definition Tools**
    * Zur Bereitstellung und Konfiguration einer Sammlung von Ressourcen (z.B. OpenStack, TerraForm, CloudFormation)
* **Server Configuration Tools**
    * Zur Bereitstellung und Konfiguration von Servern bzw. VMs (z.B. Vagrant, Packer, Docker)
* **Package Management Tools**
    * Zur Bereitstellung und Verteilung von vorkonfigurierter Software, vergleichbar mit einem APP-Store. Bei Linux: APT, YUM, bei Windows: WiX, Plattformneutral: SBT native packager
* **Scripting Tools**
    * Kommandozeileninterpreter, kurz CLI (Command-Line Interpreter / Command-Line Shell), zur Schrittweisen Abarbeitung von Befehlen. Bei Linux, Mac und Windows 10: Bash, bei reinem Windows: PowerShell.
* **Versionsverwaltung & Hubs**
    * Zur Versionskontrolle der Definitionsdateien und als Ablage vorbereiteter Images. (z.B. GitHub, Vagrant Boxes, Docker Hub, Windows VM)


![](../images/Vagrant_36x36.png "Vagrant") 03 - Vagrant
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

[![](https://img.youtube.com/vi/X82DXsAeVDQ/0.jpg)](https://www.youtube.com/watch?v=X82DXsAeVDQ)

Vagrant Tutorial Deutsch

---

Vagrant ist eine Ruby-Anwendung (open-source) zum Erstellen und Verwalten von virtuellen Maschinen (VMs).

Die Ruby-Anwendung dient als Wrapper (engl. Verpackung, Umschlag) zwischen Virtualisierungssoftware wie VirtualBox, VMware und Hyper-V und Software-Konfiguration-Management-Anwendungen bzw. Systemkonfigurationswerkzeugen wie Chef, Saltstack und Puppet.

**Wichtig:** Die Virtuellen Maschinen entsprechen lauffähigen Servern.


### Funktionsweise & Konzepte
***

**CLI** <br>
Vagrant wird über die Kommandozeile (CLI) bedient.

Die wichtigsten Befehle sind:

| Befehl                    | Beschreibung                                                      |
| ------------------------- | ----------------------------------------------------------------- | 
| `vagrant init`            | Initialisiert im aktuellen Verzeichnis eine Vagrant-Umgebung und erstellt, falls nicht vorhanden, ein Vagrantfile |
| `vagrant up`              |  Erzeugt und Konfiguriert eine neue Virtuelle Maschine, basierend auf dem Vagrantfile |
| `vagrant ssh`             | Baut eine SSH-Verbindung zur gewünschten VM auf                   |
| `vagrant status`          | Zeigt den aktuellen Status der VM an                              |
| `vagrant port`            | Zeigt die Weitergeleiteten Ports der VM an                        |
| `vagrant halt`            | Stoppt die laufende Virtuelle Maschine                            |
| `vagrant destroy`         | Stoppt die Virtuelle Maschine und zerstört sie.                   |

Weitere Befehle unter: https://www.vagrantup.com/docs/cli/

**Boxen** <br>
Boxen sind bei Vagrant vorkonfigurierte VMs (Vorlagen). Diese sollen den Prozess der Softwareverteilung und der Entwicklung beschleunigen. Jede Box, die von dem Nutzer benutzt wurde, wird auf dem Computer gespeichert und muss so nicht wieder aus dem Internet geladen werden.

Boxen können explizit durch den Befehl `vagrant box add [box-name]` oder `vagrant box add [box-url]` heruntergeladen und durch `vagrant box remove [box-name]` entfernt werden. Ein "box-name" ist dabei durch Konvention wie folgt aufgebaut: *Entwickler/Box* (z.B. ubuntu/xenial64).

Die [Vagrant Boxen-Plattform](https://app.vagrantup.com/boxes/search) dient dabei als Austauschstelle für die Suche nach Boxen und das Publizieren von eigenen Boxen. 

**Konfiguration** <br>
Die gesamte Konfiguration erfolgt im Vagrantfile, das im entsprechenden Verzeichnis liegt. Die Syntax ist dabei an die Programmiersprache Ruby) angelehnt:
```Ruby
    Vagrant.configure("2") do |config|
        config.vm.define :apache do |web|
            web.vm.box = "bento/ubuntu-16.04"
            web.vm.provision :shell, path: "config_web.sh"
            web.vm.hostname = "srv-web"
            web.vm.network :forwarded_port, guest: 80, host: 4567
            web.vm.network "public_network", bridge: "en0: WLAN (AirPort)"
    end
```

**Provisioning** <br>
Provisioning bedeutet bei Vagrant, Anweisung an ein anderes Programm zu geben. In den meisten Fällen an eine Shell, wie Bash. Die nachfolgenden Zeilen installieren den Web Server Apache.
```Ruby
    config.vm.provision :shell, inline: <<-SHELL 
        sudo apt-get update
        sudo apt-get -y install apache2
     SHELL
```

**Provider** <br>
Die Angabe des Providers im Vagrantfile definiert, welche Dynamic Infrastructure Platform zum Einsatz kommt (z.B. VirtualBox).
```Ruby
    config.vm.provider "virtualbox" do |vb|
        vb.memory = "512"  
    end
```


### Workflow
***

**Box hinzufügen** <br>
Hinzufügen einer Box zur lokalen Registry:
```Shell
      $ vagrant box add [box-name]
```
In der lokalen Registry vorhandene Boxen anzeigen:
```Shell
      $ vagrant box list
```

**VM erstellen** <br>
Vagrantfile Erzeugen und Provisionierung starten:
```Shell
      $ mkdir myserver
      $ cd myserver
      $ vagrant init ubuntu/xenial64
      $ vagrant up
```
Aktueller Status der VM anzeigen:
```Shell
      $ vagrant status
```

**VM updaten** <br>
Nach Änderungen im Vagrantfile kann ein Server wie folgt aktualisiert werden:
```Shell
      $ vagrant provision
```
oder
```Shell
      $ vagrant destroy -f
      $ vagrant up
```

**VM löschen** <br>
Die VM kann wie folgt gelöscht werden:
```Shell
      $ vagrant destroy -f
```


### Synced Folders (Gemeinsame Ordner)
***
Synchronisierte Ordner ermöglichen es der VM auf Verzeichnisse des Host-Systems zuzugreifen.

Z.B. das HTML-Verzeichnis des Apache-Webservers mit dem Host-Verzeichnis synchronisieren (wo das Vagrantfile liegt):
```Ruby
    Vagrant.configure(2) do |config|
        config.vm.synced_folder ".", "/var/www/html"  
    end
```

**Wichtig:** Standardmässig wird das aktuelle Vagrantfile-Verzeichnis in der VM unter /vagrant gemountet.

Weiter geht es mit den [Beispielen](#-09---beispiele)

![](../images/Packer_36x36.png "Packer") 04 - Packer
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

Packer ist ein Tool zur Erstellung von Images bzw. Boxen für eine Vielzahl von Dynamic Infrastructure Platforms mittels einer Konfigurationsdatei.

**Wichtig:** Images bzw. Boxen sind Vorlagen aus denen Virtuelle Maschinen (VMs) entstehen.

### Funktionsweise
***

Packer wird über die Kommandozeile (CLI) bedient.

Der wichtigste Befehle ist `packer build` um ein Image zu erstellen.

Die Konfiguration erfolgt im JSON Format. Hier ein Beispiel:
```JSON
    {
      "provisioners": [
        {
          "type": "shell",
          "execute_command": "echo 'vagrant'|sudo -S sh '{{.Path}}'",
          "override": {
            "virtualbox-iso": {
              "scripts": [
                "scripts/server/base.sh",
              ]
            }
          }
        }
      ],
      "builders": [
        {
          "type": "virtualbox-iso",
      "boot_command": [
        " preseed/url=http://{{ .HTTPIP }}:{{ .HTTPPort }}/ubuntu-preseed.cfg<wait>",
      ],
        }
      ],
      "post-processors": [
        {
          "type": "vagrant",
          "override": {
            "virtualbox": {
              "output": "ubuntu-server-amd64-virtualbox.box"
            }
          }
        }
      ]      
    }
```

**Provisioning** <br>
Auch bei Packer steht Provisioning für Anweisungen an ein anderes Programm (z.B. eine Shell wie Bash).

**Builder** <br>
Die Builder erstellen ein Image für eine bestimmte dynamische Infrastruktur-Plattform (wie z.B. VirtualBox).

**Post-processors** <br>
Sind Bestandteile von Packer, die das Ergebnis eines Builders oder eines anderen Post-Prozessor übernehmen, um damit ein neues Artefakt zu erstellen. 


### Installation
***
1. Packer herunterladen von: https://www.packer.io/
    * Auf Button `DOWNLOAD ...` klicken
    * Windows 64 oder macOS 64-Bit anwählen
    * Warten, bis Datei heruntergeladen wurde
2. Heruntergeladene Datei `packer_....zip` entpacken
3. Terminal (*Bash*) öffnen & Ordner erstellen:
```Shell
    $ sudo mkdir ~/packer
    $ cd ~/packer 

    $ pwd                               #Gibt den Pfad des Ordners aus
    
    /Users[Dein-Benutzername]/packer
```
4. Entpackte Datei `packer` in das erstelltes Verzeichnis kopieren
```Shell
    $ cp packer ~/packer
```
5. Pfad in der Path-Variable hinterlegen (damit das System das Command kennt):
```Shell
    $ export PATH="$PATH:/Users[Dein-Benutzername]/packer"
```

> #### Änderung und anzeigen der Umgebungsvariablen
>
> Umgebungsvariablen können folgendermassen gesetzt und den anderen Prozessen innerhalb des Betriebssystems bekannt gemacht werden:
>
> Setzen der Variable: <Variablenname>=<Variableninhalt>
> Bekanntmachen der Variable: export <Variablenname>
> Löschen der Variable: unset <Variablenname>
> Abfrage der Variable: env
>
> Weitere Informationen zu Umgebungsvariablen:   
> https://de.wikipedia.org/wiki/Umgebungsvariable#%C3%84nderung_der_Umgebungsvariablen
>

6. Funktion von Packer testen:
```Shell
    $ packer

    Usage: packer [--version] [--help] <command> [<args>]

    Available commands are:
        build       build image(s) from template
        fix         fixes templates from old versions of packer
        inspect     see components of a template
        validate    check that a template is valid
        version     Prints the Packer version
```
7. Terminal (*Bash*) wieder schliessen & mit dieser Dokumentation fortfahren ...
   
### Image erstellen
***

Im nachfolgenden Abschnitt soll in Oracle VirtualBox ein Ubuntu Linux Image erstellt werden.

Was wir dazu benötigen ist eine Packer Konfiguration in JSON-Format und eine ISO-Datei mit einem Ubuntu Image.

Die Packer Konfigurationsdatei kann mit einem normalen Texteditor erzeugt werden und die ISO-Datei finden wir im Downloadbereich von ubuntu.com.

**Post-processors** <br>
Grob zusammengefasst holt Packer die ISO-Datei vom Internet erstellt einen leere VM mit angehängter ISO-Datei und versucht ohne Interaktion vom User ein Ubuntu Linux System zu installieren.

Damit Ubuntu Linux ohne User-Interaktion installiert werden kann braucht es noch eine zusätzliche PreSeed Konfigurationsdatei. Diese gibt dem Installer Anweisungen wie er standardmässig Verfahren soll.

```JSON
    "builders": [
        {
        "type": "virtualbox-iso",
    "boot_command": [
        " preseed/url=http://{{ .HTTPIP }}:{{ .HTTPPort }}/ubuntu-preseed.cfg<wait>",
    ],
```

Ein Beispiel:
```Shell
    debconf debconf/frontend select Noninteractive
    choose-mirror-bin mirror/http/proxy string
    d-i base-installer/kernel/override-image string linux-server
    # Default user
    d-i passwd/user-fullname string vagrant
    d-i passwd/username string vagrant
    d-i passwd/user-password password vagrant
    d-i passwd/user-password-again password vagrant
    d-i passwd/username string vagrant

    # Minimum packages (see postinstall.sh)
    d-i pkgsel/include string openssh-server
    d-i pkgsel/install-language-support boolean false
    d-i pkgsel/update-policy select none
    d-i pkgsel/upgrade select none
```

**Provisioning** <br>
Nach der Installation von Ubuntu Linux werden die Anweisungen in der provisioners Sektion ausgeführt. Hier eine Reihe von vorbereiteten Shell Scripts:
```JSON
    "provisioners": [
        {
        "type": "shell",
        "execute_command": "echo 'vagrant'|sudo -S sh '{{.Path}}'",
        "override": {
            "virtualbox-iso": {
            "scripts": [
                "scripts/server/base.sh",
```

**Post-processors** <br>
Nach Installation und Feintuning wird die Sektion `post-processor` abgearbeitet und ein aufbereitetes Images für den gewünschten Provider, hier Oracle VirtualBox erzeugt:
```JSON
    "post-processors": [
        {
        "type": "vagrant",
        "override": {
            "virtualbox": {
            "output": "ubuntu-server-amd64-virtualbox.box"
            }
        }
    }
```


### Sharing
***
Sobald eine Vagrant-Box gebaut wurde, ist die nächste Herausforderung diese Box mit anderen teilen.

Bei der Freigabe von Vagrant-Boxen gibt es ein paar Dinge zu berücksichtigen:
* Für wen ist die Box erstellt worden? 
    * Für die Öffentlichkeit den Vertrieb, speziell für ein Entwicklungs-Team?
* Wie gross ist die Box? 
    * Die meisten öffentlichen Basis Boxen sind eher klein. Boxen für Entwicklungs-Teams können eine Vielzahl von Tools enthalten und recht gross wird (z.B. IoTKit ist Box 15 GB gross).
* Beinhaltet die Box sensitive Daten wie z.B. Private Keys?

Anstelle der Möglichkeit eine Box auf einem (lokalen) HTTP-Server zu speichern, gibt es auch die Möglichkeit diese beim Entwickler von Vagrant unter https://vagrantcloud.com/ zu speichern.

**HTTP Server Variante** <br>
Nachdem die Box mittels Packer erstellt wurde, wird sie z.B. via SCP (Secure Copy) auf einen HTTP-Server (z.B. lokaler Apache-Webserver) kopiert.

Von dort kann sie dann mittels folgenden Einträgen im Vagrantfile angesprochen werden:
```Ruby
    Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
        config.vm.box = "ubuntu-server-amd64-virtualbox.box"
        config.vm.box_url = "http://localhost:8080/ubuntu-server-amd64-virtualbox.box"
    end
```

**Vagrant Boxes Dienst** <br>
Hier ist das Vorgehen wie folgt:
1. Account auf https://vagrantcloud.com/ erstellen
2. `New Box` anwählen und Daten wie Name, Beschreibung etc. erfassen
3. Nach Drücken von `Create Box` kann in einem zweiten Schritt die Release-Informationen angegeben werden
4. Anschliessend mittels `Create Provider` die Zielplattform (z.B. VirtualBox) definieren.
5. Nachdem die Box eingerichtet und hochgeladen wurde, kann sie mittels `unreleased Link` Releast werden.

Nach dem Releasen der Box kann diese in beliebigen Vagrantfile(s) verwendet werden. Hier ein Beispiel:
```Ruby
    Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
        config.vm.box = "[yourname]/ubuntu-server-amd64-virtualbox.box"
    end
```

### Alternative Boxen
***

**Vorgefertigte VMs bzw. Vagrant Boxen** <br>
Microsoft stellt zu Testzwecken ihrer verschiedenen Browser (z.B. MS Edge) Versionen vorgefertigter Boxen mit Windows zur Verfügung.

Diese sind via https://developer.microsoft.com/en-us/microsoft-edge/tools/vms/ downloadbar.

**Mittels VM Installation** <br>
Für alle anderen Betriebssysteme ist die jeweilige ISO-Datei herunterzuladen, eine neue VM zu erstellen und als CD-ROM Laufwerk die ISO-Datei einzubinden. Anschliessend kann das entsprechende Betriebssystem normal installiert werden.

Bei der Installation sind folgende Punkte zu berücksichtigen:
* Der **Standard User** muss `vagrant` sein
* Es muss zwingend ein SSH-Server installiert werden

Diese Punkte können in Form von zwei Shell-Scripts (base.sh & vagrant.sh) abgedeckt werden, die in der erstellten VM auszuführen sind:

*base.sh*
```Shell
    #!/bin/bash

    set -o errexit

    apt-get update
    apt-get -y upgrade
    apt-get -y install linux-headers-$(uname -r)

    sed -i -e '/Defaults\s\+env_reset/a Defaults\texempt_group=sudo' /etc/sudoers
    sed -i -e 's/%sudo  ALL=(ALL:ALL) ALL/%sudo  ALL=NOPASSWD:ALL/g' /etc/sudoers

    echo "UseDNS no" >> /etc/ssh/sshd_config
```

*vagrant.sh*
```Shell
    #!/bin/bash

    set -o errexit

    # Set up Vagrant.

    date > /etc/vagrant_box_build_time

    # Create the user vagrant with password vagrant
    useradd -G sudo -p $(perl -e'print crypt("vagrant", "vagrant")') -m -s /bin/bash -N vagrant || true

    # Install vagrant keys
    mkdir -pm 700 /home/vagrant/.ssh || true
    curl -Lo /home/vagrant/.ssh/authorized_keys \
    'https://raw.github.com/mitchellh/vagrant/master/keys/vagrant.pub'
    chmod 0600 /home/vagrant/.ssh/authorized_keys
    chown -R vagrant:vagrant /home/vagrant/.ssh

    # Install NFS client
    #apt-get -y install nfs-common
```

Zum Schluss muss die VM nur noch in eine Vagrant-Box umgewandelt werden:
```Shell
    $ vagrant package --base my-virtual-machine
```

Um die Box lokal zu verwenden, wird der Befehl `vagrant box` verwendet:
```Shell
    $ vagrant box add package.box --name localhost/my-virtual-machine
```



![](../images/AWS_36x36.png "AWS Cloud") 05 - AWS Cloud
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

### Grundlagen
***

**Root Account** <br>
Bezeichnet den Inhaber des AWS-Benutzerkontos. Für den Root sind alle Funktionen in der Cloud freigeschaltet, weshalb mit diesem Benutzer nicht direkt gearbeitet werden soll.

**Regionen** <br>
AWS hat unabhängige Rechenzentren in unterschiedlichen Regionen der Welt, z.B. Irland, Frankfurt, Virginia

**IAM User** <br>
Identity-Management (IAM) ist ein Verwaltungssystem, welches dem Root erlaubt, eigenständige User anzulegen und mit unterschiedlichen Rechten (Permissions & Policies) auszustatten. 

**Network and Security** <br>
Bei AWS gibt es eine Funktion in der EC2-Konsole, welche es erlaubt Security Groups, Key Pairs etc. zu verwalten.

*Security Groups* legen fest welche Ports nach aussen offen sind und können für mehrere VMs gleichzeitig eingerichtet werden.

*Key Pairs* sind Private & Public Keys. Wobei der Public Key bei Amazon verbleibt und der Private Key vom User lokal abgelegt wird um damit auf die VMs in der Cloud zugreifen zu können. 

**AWS Images** <br>
Es gibt vorbereitete VM-Images von AWS, welche einfach über die EC2-Konsole instanziert werden können.


### Vagrant & AWS
***

**Vorbereitungen** <br>
1. Zuerst ist das AWS Vagrant Plugin zu installieren:
```Shell
    $ vagrant plugin install vagrant-aws
```
2. Anschliessend ein Dummy-Image downloaden:
```Shell
    $ vagrant box add dummy https://github.com/mitchellh/vagrant-aws/raw/master/dummy.box
```

Das Dummy-Image wird als Stellvertreter für das effektive Image in der Amazon Cloud gebraucht.

**AWS einrichten** <br>
1. Als erstes ist unter https://aws.amazon.com/de/ ein Root Account einzurichten
    * Dazu braucht es eine gültige Kreditkarte und eine direkte Telefonnummer! 
2. IAM:
    * Nun folgt das Einrichten des Vagrant-Users mit den Rechten, eine EC2 Instanz (AWS-Image) zu instanzieren
    * Dazu ist auf `Identity and Access Management` zu wechseln
    * Auf `Create New Users` zu klicken:
        * **Enter User Names:** vagrant-user
        * **Haken setzen bei:** [X] Generate an access for each user
    * Zurück auf `User` und dem vagrant-user die `EC2FullAccess Policy` erteilen
3. Network and Security:
    * In der EC2 Konsole (wechseln mittels Quadrat links oben, EC2 Anwahl) eine neue Security Group einrichten und unter `Inbound` mindestens die Ports 22 und 80 für `Anywhere` freigeben
    * Wechseln auf `Key Pair` und ein neues Key Paar anlegen. Der Private Key ist **sicher** lokal abzulegen!

**AWS Images** <br>
Nun kann das gewünschte AWS Image unter `Images - AMIs` gesucht werden, um anschliessend die AWI ID (z.B. ami-26c43149) zu notieren.

Einfacher geht es auch mit `Instance - Launch Instance`.

**Konfiguration** <br>
Für die Konfiguration von Vagrant müssen folgende zwei Dateien in einem neuen Verzeichnis angelegt werden. Zusätzlich ist der Private Key (Key Pair) in dieses Verzeichnis zu kopieren.

Die Einträge access_key, secret_key, ec2_keypair und security_group müssen entsprechend angepasst werden.

config.rb
```Ruby
    $aws_options = {}
    # Access und Secret Key vom User vagrant-user
    $aws_options[:access_key] = ""
    $aws_options[:secret_key] = ""
    # Der Name des erstellten Key Pairs
    $aws_options[:ec2_keypair] = "aws-frankfurt-linux.pem"
    # Region Frankfurt 
    $aws_options[:region] = "eu-central-1"
    # Ubuntu 14.04 Images 
    $aws_options[:ami_id] = "ami-26c43149"
    $aws_options[:instance_type] = "t2.micro"
    # Der Name der erstellten Security Group
    $aws_options[:security_group] = "IoTKit Server"
```

Vagrant File
```Ruby
    # -*- mode: ruby -*-
    # vi: set ft=ruby :
    # Vagrantfile API/syntax version. Don't touch unless you know what you're doing!

    VAGRANTFILE_API_VERSION = "2"
    CONFIG = "#{File.dirname(__FILE__)}/config.rb"
    if File.exist?(CONFIG)
    require CONFIG
    end
    Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
    config.vm.define "web" do |web|
        web.vm.box = "dummy"
        web.vm.provider "aws" do |aws, override|
        override.ssh.username = "ubuntu"
        override.ssh.private_key_path = "#{File.dirname(__FILE__)}/aws-frankfurt-linux.pem"
        aws.access_key_id = $aws_options[:access_key]
        aws.secret_access_key = $aws_options[:secret_key]
        aws.keypair_name = $aws_options[:ec2_keypair]
        aws.region = $aws_options[:region]
        aws.ami = $aws_options[:ami_id]
        aws.instance_type = $aws_options[:instance_type]
        aws.security_groups = $aws_options[:security_group]
        aws.tags = {
            'Name' => 'Vagrant Web Server',
            }
        end
    end
        config.vm.provision "shell", inline: <<-SHELL 
        sudo apt-get update
        sudo apt-get -y install apache2
        SHELL
    end
```

**Image erstellen** <br>
Nachdem die Dateien config.rb und Vagrantfile erstellt wurden kann im erstellten Verzeichnis mittels folgendem Befehl die VM in der Cloud erzeugt werden:
```Shell
    $ vagrant up web --provider=aws
```

![](../images/Reflexion_36x36.png) 06 - Reflexion
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

Unter **[Cloud Computing](https://de.wikipedia.org/wiki/Cloud_Computing)** (deutsch Rechnerwolke) versteht man die Ausführung von Programmen, die nicht auf dem lokalen Rechner installiert sind, sondern auf einem anderen Rechner, der aus der Ferne aufgerufen wird (bspw. über das Internet).

Eine **dynamische Infrastruktur-Plattform** ist ein System, das Rechen-Ressourcen bereitstellt (Virtualisiert),
insbesondere Server (compute), Speicher (storage) und Netzwerke (networks), und diese
Programmgesteuert zuweist und verwaltet, sogenannte **Virtuelle Maschinen** (VM).

Damit "Infrastructure as Code" auf "Dynamic Infrastructure Platforms" genutzt werden können, müssen sie die folgenden Anforderungen erfüllen:

- **Programmierbar** - Ein Userinterface ist zwar angenehm und viele Cloud Anbieter haben eines, aber für "Infrastructure as Code"
muss die Plattform via Programmierschnittstelle ([API](https://de.wikipedia.org/wiki/Programmierschnittstelle)) ansprechbar sein.
- **On-demand** - Ressourcen (Server, Speicher, Netzwerke) schnell erstellen und vernichtet.
- **Self-Service** - Ressourcen anpassen und auf eigene Bedürfnisse zuschneiden.
- **Portabel** - Anbieter von Ressourcen müssen austauschbar sein.
- Sicherheit, Zertifizierungen (z.B. [ISO 27001](https://de.wikipedia.org/wiki/ISO/IEC_27001)), ...


![](../images/Magnifier_36x36.png "Quellenverzeichnis") 08 - Quellenverzeichnis
====== 

> [⇧ **Nach oben**](#inhaltsverzeichnis)

![](../images/Samples_36x36.png "Vagrant") 09 - Beispiele (für LB2)
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

1.  Terminal (*Bash*) öffnen
2.  In das entsprechende Verzeichnis z.B. `cd M300/vagrant/web` wechseln. `README.md` studieren, z.B. mittels `less README.md`.

* [web - Einfacher Webserver](../vagrant/web/)
* [db - MySQL mit UserInterface](../vagrant/db/)
* [script - Shellscript erstellt mehrere Web Server VM's](../vagrant/script/)
* [mmdb - Multi Machine, Erstellung von mehreren VM's mittels Vagrantfile](../vagrant/mmdb/)
* [lam - Linux, Apache, MySQL, REST Umgebung](../vagrant/lam/)
* [iot - Umfangreicheres Beispiel mit Desktop Umgebung](../vagrant/iot/)
* [cloud-init - Vagrant mit Cloud-init](../vagrant/cloud-init/)
* [MAAS Umgebung in einer VM](../vagrant/maas/)

### 35-Sicherheit-1
M300 - 25 Infrastruktur-Sicherheit 
======

Diese Wikiseite zeigt verschiedene Möglichkeiten auf, wie eine virtualisierte Infrastruktur in Punkto Sicherheit verbessert werden kann.

#### Lernziele

Sie können die Sicherheit in einer virtualisierte Infrastruktur Verbessern.

#### Voraussetzungen
* [10 Toolumgebung](../10-Toolumgebung/)
* [20 Virtualisierte Infrastruktur](../20-Infrastruktur/)

#### Inhaltsverzeichnis

* 01 - [Firewall & Reverse Proxy](#-01---firewall--reverse-proxy)
* 02 - [Benutzer- & Rechteverwaltung (optional)](#-02---benutzer---rechteverwaltung)
* 03 - [SSH](#-03---ssh)
* 04 - [Authentifizierung & Autorisierung (optional)](#-04---authentifizierung--autorisierung)
* 05 - [Reflexion](#-05---reflexion)
* 06 - [Fragen](Fragen.md)
* 08 - [Quellenverzeichnis](#-08---quellenverzeichnis)
* 09 - [Beispiele](#-09---beispiele)

___

![](../images/Firewall_36x36.png "Cloud Computing") 01 - Firewall & Reverse Proxy
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

Bis jetzt sind alle Services ungehindert Zugreifbar. Würden wir eine VM direkt in das Internet oder in eine DMZ stellen, hätten wir ein grösseres Sicherheitsproblem. Um das zu verhindern sperren wir nicht-öffentliche Ports mittels einer Firewall und verschlüsseln den restlichen Datenverkehr mit einem Reverse Proxy.

**Firewall** <br>
Eine Firewall ist ein Sicherungssystem, welches ein Rechnernetz oder einen einzelnen Computer vor unerwünschten Netzwerkzugriffen schützt und weiter gefasst auch ein Teilaspekt eines Sicherheitskonzepts ist.

Jedes Firewall-Sicherungssystem basiert auf einer Softwarekomponente. Die Firewall-Software dient dazu, den Netzwerkzugriff zu beschränken, basierend auf Absender- oder Zieladresse und genutzten Diensten. Sie überwacht den durch die Firewall laufenden Datenverkehr und entscheidet anhand festgelegter Regeln, ob bestimmte Netzwerkpakete durchgelassen werden oder nicht. Auf diese Weise versucht sie, unerlaubte Netzwerkzugriffe zu unterbinden.

**Reverse Proxy**
Der Reverse Proxy ist ein Proxy, der Ressourcen für einen Client von einem oder mehreren Servern holt. Die Adressumsetzung wird in der entgegengesetzten Richtung vorgenommen, wodurch die wahre Adresse des Zielsystems dem Client verborgen bleibt. Während ein typischer Proxy dafür verwendet werden kann, mehreren Clients eines internen (privaten – in sich geschlossenen) Netzes den Zugriff auf ein externes Netz zu gewähren, funktioniert ein Reverse Proxy genau andersherum.


### UFW Firewall
***
UFW steht für `Uncomplicated Firewall`. Ziel von UFW ist es, ein unkompliziertes Kommandozeilen-basiertes Frontend für das sehr leistungsfähige, aber nicht gerade einfach zu konfigurierende iptables zu bieten. UFW unterstützt sowohl IPv4 als auch IPv6.

**Ausgabe der offenen Ports**
```Shell
    $ netstat -tulpen
```

**Installation**
```Shell
    $ sudo apt-get install ufw
```

**Start / Stop**
```Shell
    $ sudo ufw status
    $ sudo ufw enable
    $ sudo ufw disable
```

**Firewall-Regeln**
```Shell
    # Port 80 (HTTP) öffnen für alle
    vagrant ssh web
    sudo ufw allow 80/tcp
    exit

    # Port 22 (SSH) nur für den Host (wo die VM laufen) öffnen
    vagrant ssh web
    w
    sudo ufw allow from [Meine-IP] to any port 22
    exit

    # Port 3306 (MySQL) nur für den web Server öffnen
    vagrant ssh database
    sudo ufw allow from [IP der Web-VM] to any port 3306
    exit
```

**Zugriff testen**
```Shell
    $ curl -f 192.168.55.101
    $ curl -f 192.168.55.100:3306
```

**Löschen von Regeln**
```Shell
    $ sudo ufw status numbered
    $ sudo ufw delete 1
```

**Ausgehende Verbindungen** <br>
Ausgehende Verbindungen werden standardmässig erlaubt.

Werden keine Ausgehenden Verbindungen benötigt oder nur bestimmte (z.B. ssh) können zuerst alle geschlossen und dann einzelne Freigeschaltet werden.

```Shell
    $ sudo ufw deny out to any
    $ sudo ufw allow out 22/tcp 
```


### Reverse Proxy
***
Der Apache-Webserver kann auch als Reverse Proxy eingerichtet werden. 

**Installation**
Dazu müssen folgende Module installiert werden:
```Shell
    $ sudo apt-get install libapache2-mod-proxy-html --> ist schon im apache2-bin enthalten
    $ sudo apt-get install libxml2-dev
```

Anschliessend die Module in Apache aktivieren:
```Shell
    $ sudo a2enmod proxy
    $ sudo a2enmod proxy_html
    $ sudo a2enmod proxy_http 
```

Die Datei /etc/apache2/apache2.conf wie folgt ergänzen:
```Shell
    ServerName localhost 
```

Apache-Webserver neu starten:
```Shell
    $ sudo service apache2 restart
```

**Konfiguration** <br>
Die Weiterleitungen sind z.B. in `sites-enabled/001-reverseproxy.conf` eingetragen:
```Shell
    # Allgemeine Proxy Einstellungen
    ProxyRequests Off
    <Proxy *>
        Order deny,allow
        Allow from all
    </Proxy>

    # Weiterleitungen master
    ProxyPass /master http://master
    ProxyPassReverse /master http://master
```


![](../images/Benutzer-_und_Rechteverwaltung_36x36.png "Benutzer- & Rechteverwaltung") 02 - Benutzer- & Rechteverwaltung
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

**Benutzer** <br>
Linux kennt als Multiuser-Betriebssystem - wie alle unixoiden Betriebssysteme - das Konzept verschiedener Benutzer. Diese haben nicht alle unbedingt dieselben Rechte und Privilegien.

Neben den eigentlichen Benutzerkonten für reale Personen existieren auf dem System noch viele Systemdienste mit einem eigenen Benutzerkonto. Dadurch wird erreicht, dass eine mögliche Schwachstelle in einem Dienst nicht zu grosse Auswirkungen auf das System haben kann.

| Benutzername  | Funktion                                             |
| ------------- | ---------------------------------------------------- | 
| `root`        | Der Systemverwalter unter Linux                      |
| `nobody`      | Wird von Prozessen als Benutzererkennung verwendet, wenn nur ein Minimum an Rechten vergeben werden soll  |
| `cupsys`      | Benutzer des Druckdienstes CUPS                      |
| `www-data`    | Benutzer des Webservers Apache                       |


Die Benutzer stehen in der Datei `/etc/passwd`. Die Passwörter in der Datei `/etc/shadow`.

Der Systemverwalteraccount "root" hat alle Rechte. Da dieser kein Password besitzt kann mit diesem nicht eingeloggt werden. Sollen Befehle mit "root" durchgeführt werden, ist sudo voranzustellen.

Beispiele:
```Shell
    $ sudo apt-get update
    $ sudo apt-get -y install apache2
```

**Wichtig:** Wer und wie (z.B. mit/ohne Password) ein Benutzer sudo verwenden kann steht in der Datei `/etc/sudoers` bzw. im Verzeichnis `/etc/sudoers.d`.

**Gruppen** <br>
Jeder Benutzer ist einer Hauptgruppe zugeordnet, kann daneben aber auch Mitglied weiterer Gruppen sein. Der Zugriff auf gewisse Hardware oder Dienste ist auf die Mitglieder einer bestimmten Gruppe beschränkt. So dürfen z.B. nur Benutzer, die zur Gruppe "audio" gehören, Klänge über die Soundkarte ausgeben. Möchte man nun einem Benutzer die Berechtigung für die Soundkarte geben, so erreicht man dies, indem man ihn in die Gruppe "audio" aufnimmt.

Die Gruppen stehen in der Datei `/etc/group`.


### Homeverzeichnis
***
Das Homeverzeichnis ist der Ort, an dem Benutzer ihre Daten ablegen können und an dem Programme ihre benutzerspezifischen Einstellungen hinterlegen. Nur hier hat der einzelne Benutzer volle Schreib- und Leserechte. Und nur hier sollten Benutzer ihre Daten speichern.

Das Homeverzeichnis setzt sich aus `/home` und dem jeweiligen Benutzernamen zusammen (z.B. /home/myaccount)

Einstellungen werden üblicherweise in versteckten Dateien und Verzeichnissen gespeichert. Diese erkennt man daran, dass die Namen mit einem Punkt beginnen. `.bashrc` oder `.ssh` sind Beispiele für solche Konfigurationsdateien bzw. -verzeichnisse.

**Das Zeichen "~"**
Oft wird die Kurzform `~/Ordnername` verwendet. Die Tilde **~** steht für eine Shell-Extension, also quasi eine Abkürzung, die immer auf /home/BENUTZERNAME/ verweist. Heisst der Benutzer also z.B. db01 wird ~ durch /home/db01/ ersetzt.

**Login-Prozess**
Beim Einloggen eines Users werden folgende Konfigurationen durchlaufen:
* /etc/profile.d
* ~/.profile
* ~/.bashrc

Im Verzeichnis `/etc/profile.d` stehen Einstellungen für alle Benutzer. 


### Dateisystem
***
Dateisysteme sind die Schnittstellen zwischen dem Betriebssystem und den Partitionen auf Datenträgern. Sie organisieren die geordnete Ablage von Daten.

Neben der Datenorganisation auf dem Datenträger kann ein Dateisystem noch zusätzliche Möglichkeiten zur Verfügung stellen. Zum Beispiel:
* Verzeichnisse und Unterverzeichnisse anlegen
* Datumsinformationen speichern (Erstellungsdatum, letzte Änderung, Zugriff)
* Lange Dateinamen verwenden
* Gross- und Kleinschreibung für Dateinamen berücksichtigen
* Sonderzeichen für Dateinamen ermöglichen (z.B. Leerzeichen)
* Rechteverwaltung zur Zugriffssteuerung auf Dateien bzw. Verzeichnisse
* Journaling-Funktionen

**Hinweis:** <br> 
> Gross- & Kleinschreibung von Ordnern und Dateien wird unter Linux – im Gegensatz zu Windows – berücksichtigt. 
> Beispiel.doc und beispiel.doc sind zwei unterschiedliche Dateien.

**Dateieigenschaften**
UNIX-Systeme (z.B. Linux) verwalten ihre Dateien in einem virtuellen Dateisystem (VFS, Virtual File System). Dieses ordnet jeder Datei über eindeutig identifizierbare Inodes unter anderem folgende Eigenschaften zu:
* Dateityp (einfache Datei, Verzeichnis, Link, etc.)
* Zugriffsrechte (Eigentümer-, Gruppen- und sonstige Rechte)
* Grösse
* Zeitstempel
* Verweis auf Dateiinhalt

**Rechte**
Zugriffsrechte regeln, welcher Benutzer und welche Gruppe den Inhalt eines Verzeichnisses (ein Verzeichnis ist auch nur eine Datei) lesen, schreiben oder ausführen darf. Zum Beispiel:
```Shell
    $ ls -ldh /var/mail
    
    drwxrwsr-x 2 root mail 4.0K Jan 19 15:50 /var/mail
```

Der erste Buchstabe kennzeichnet den Dateityp (**d** = directory / **-** = file). Danach folgen die Zugriffsrechte.

Wenn man die Zugriffsrechten im vorherigen Beispiel in Dreiergruppen unterteilt erhält man die Rechte:
* rwx: Rechte des Eigentümers
* rws: Rechte der Gruppe
* r-x: Recht von allen anderen (others)

Die Bedeutung der Buchstaben sind wie folgt:
* **r** - Lesen (read): 
    * Erlaubt lesenden Zugriff auf die Datei. Bei einem Verzeichnis können damit die Namen der enthaltenen Dateien und Ordner abgerufen werden (nicht jedoch deren weitere Daten wie z.B. Berechtigungen, Besitzer, Änderungszeitpunkt, Dateiinhalt etc.).
* **w** - Schreiben (write): 
    * Erlaubt schreibenden Zugriff auf eine Datei. Für ein Verzeichnis gesetzt, können Dateien oder Unterverzeichnisse angelegt oder gelöscht werden, sowie die Eigenschaften der enthaltenen Dateien bzw, Verzeichnisse verändert werden.
* **x** - Ausführen (execute): 
    * Erlaubt das Ausführen einer Datei, wie das Starten eines Programms. Bei einem Verzeichnis ermöglicht dieses Recht, in diesen Ordner zu wechseln und weitere Attribute zu den enthaltenen Dateien abzurufen (sofern man die Dateinamen kennt ist dies unabhängig vom Leserecht auf diesen Ordner). Statt x kann auch ein Sonderrecht angeführt sein.
* **s** -Set-UID-Recht (SUID-Bit): 
    * Das Set-UID-Recht ("Set User ID" bzw. "Setze Benutzerkennung") sorgt bei einer Datei mit Ausführungsrechten dafür, dass dieses Programm immer mit den Rechten des Dateibesitzers läuft. Bei Ordnern ist dieses Bit ohne Bedeutung.
* **s** (S) Set-GID-Recht (SGID-Bit): 
    * Das Set-GID-Recht ("Set Group ID" bzw. "Setze Gruppenkennung") sorgt bei einer Datei mit Ausführungsrechten dafür, dass dieses Programm immer mit den Rechten der Dateigruppe läuft. Bei einem Ordner sorgt es dafür, dass die Gruppe an Unterordner und Dateien vererbt wird, die in diesem Ordner neu erstellt werden.
* **t** (T) Sticky-Bit: 
    * Das Sticky-Bit hat auf modernen Systemen nur noch eine einzige Funktion: Wird es auf einen Ordner angewandt, so können darin erstellte Dateien oder Verzeichnisse nur vom Dateibesitzer gelöscht oder umbenannt werden. Verwendet wird dies z.B. für /tmp.

Folgende Befehle dienen zum ändern der Rechte:

| Befehl        | Funktion                                             |
| ------------- | ---------------------------------------------------- | 
| `chmod`       | Dient zum Setzen der Dateirechte                     |
| `chown`       | Dient zum Ändern des Dateibesitzers                  |
| `chgrp`       | Dient zum Ändern der Gruppe einer Datei              |


![](../images/SSH_36x36.png "SSH") 03 - SSH
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

Es gab einmal eine Zeit, als Computer im Netz über das Telnet-Protokoll zugänglich waren. Da dieses Protokoll keine Verschlüsselung bot, wurde das Mitschneiden von Passwörtern zur trivialen Angelegenheit.

Um den Fernzugang zu sichern, schrieb Tatu Ylönen Mitte der 1990er eine Programmsuite – bestehend aus Server-, Client- und Hilfsprogrammen – die er SSH (Secure Shell) nannte.

Später gründete Tatu Ylönen die Firma ssh.com und bot die Version 2 der SSH-Suite nur noch kommerziell an. Daraufhin wurde von Entwicklern des Betriebssystems OpenBSD der öffentliche Quellcode der Version 1 geforkt. Sie entwickelten das Programm unter dem Namen "OpenSSH" weiter. Diese OpenSSH-Suite wurde fester Bestandteil quasi aller Linux-Distributionen.

Drei wichtige Eigenschaften führten zum Erfolg von SSH:
* Authentifizierung der Gegenstelle, kein Ansprechen falscher Ziele
* Verschlüsselung der Datenübertragung, kein Mithören durch Unbefugte
* Datenintegrität, keine Manipulation der übertragenen Daten

**Wichtige Befehle** <br>
Entferntes System aufrufen:
```Shell
    $ ssh web01             #Ohne Benutzerangabe
    $ ssh ubuntu@web01      #Mit Benutzerangabe
```

Befehl auf entferntem System ausführen:
```Shell
    $ ssh web01 ls -l
```

Backup mit SSH erstellen:
```Shell
    $ ssh root@server 'cd /etc; tar czvf - network/' | cat > etc_network_backup.tar.gz 
```

Kopieren von Daten von einem System zu einem anderen:
```Shell
    $ scp <datei> <server>:<datei>  
    $ scp <server>:<datei> <datei>
```

Weitere Befehle und Funktionen sind:
* sftp - File Transfer (verschlüsselt)
* sshfs - Entfernte Dateisysteme einbinden


### Public Key Verfahren
***
Wem die Authentifizierung über Passwörter trotz der Verschlüsselung zu unsicher ist, - immerhin könnte das Passwort ja erraten werden - der benutzt am besten das Public-Key-Verfahren.

Hierbei wird asymmetrische Verschlüsselung genutzt, um den Benutzer zu authentifizieren.

Der (oder die) öffentliche(n) Schlüssel des Benutzers befindet sich dabei in der Datei `~/.ssh/authorized_keys` des Zielsystems, der private Schlüssel in einer Datei (meist `id_rsa`) im Verzeichnis `~/.ssh` auf dem lokalen System, wo er zusätzlich von einer "Pass Phrase" geschützt wird.

Wenn man sich nun mit der Public-Key-Methode auf einem SSH-Server anmelden möchte, so schickt der Server dem Client eine zufällig generierte Challenge. Der Client verschlüsselt diesen Datenblock mit seinem privaten Schlüssel, (wofür nötigenfalls die Passphrase abgefragt wird,) und wenn der Server diesen Chiffre mit dem zugehörigen öffentlichen Schlüssel wieder entschlüsseln kann, ist die Identität des Benutzers bestätigt.

**Befehle** <br>
Damit man dieses Verfahren überhaupt verwenden kann, muss man sich zunächst mit Hilfe des Kommandozeilenprogramms ssh-keygen ein entsprechendes Schlüsselpaar erzeugen:
```Shell
    $ vagrant ssh web

    $ sudo su - admin01

    # Key erstellen
    $ ssh-keygen -t rsa -b 4096 
```

Alternative, wenn root die Keys für die User erzeugen soll (z.B. in Vagranfile):
```Shell
    $ su - admin01 -c 
    "mkdir .ssh && chmod 700 .ssh && ssh-keygen -t rsa -f .ssh/id_rsa -b 4096 -C admin01@tbz.ch -P ''"
```

Nun muss noch der öffentliche Schlüssel, zu erkennen an der Endung .pub (id_rsa.pub), auf dem Zielsystem deponiert werden. Dazu dient das Programm ssh-copy-id. Zu diesem Zeitpunkt muss die Authentifizierung per Passwort noch erlaubt sein (PasswordAuthentication yes):
```Shell
    $ ssh-copy-id -i ~/.ssh/id_rsa.pub admin01@db01 
```

Sollte `ssh-copy-id` nicht funktionieren, kann man den öffentlichen Schlüssel auch anders auf das Zielsystem kopieren und in die Datei ~/.ssh/authorized_keys einfügen:
```Shell
    $ cat id_rsa.pub | ssh db01 'cat>> ~/.ssh/authorized_keys' 
```

Anschliessend kann man sich ohne Passwort anmelden:
```Shell
    $ ssh admin01@db01 
```

### SSH Tunnel

Tunnel bzw. Tunneling bezeichnet in einem Netzwerk die Konvertierung und Übertragung eines Kommunikationsprotokolls, das für den Transport in ein anderes Kommunikationsprotokoll eingebettet wird. 

Vor und hinter den Tunnelpartnern wird somit das ursprüngliche Protokoll „gesprochen“, während zwischen den Tunnelpartnern ein anderes Protokoll verwendet wird, das einer anderen Art der Kommunikation dient und dennoch die Daten des ursprünglichen Protokolls transportiert. 

Dafür wird die Tunnelsoftware auf beiden Seiten des Tunnels benötigt. Nachdem sie die ursprünglichen Kommunikationsdaten in ein anderes Protokoll eingebettet hat, muss die Software auf der jeweils anderen Seite des Tunnels die Daten wieder extrahieren und weiterreichen.

**Die Kommunikation im Tunnel erfolgt verschlüsselt!**

### Befehle (mit VMs aus Beispiel `vagrant/user`)

Weiterleitung von Port 8000 auf dem lokalen System (database/db01) an den Webserver web/web01 (192.168.55.101:80):

	cd user
	vagrant ssh database
	# Wechsel auf User admin01
	sudo su - admin01
	# in der VM
	ssh -L 8000:localhost:80 web01 -N &
	netstat -tulpen
	curl http://localhost:8000

Umgekehrte Richtung. Benutzern auf web/web01 wird ermöglicht, über localhost:3307 auf den MySQL-Server auf database/db01 zuzugreifen:

	vagrant ssh database
	# in der VM database
	ssh -R 3307:localhost:3306 web01 -N &
	ssh web01
	# in der VM web
	netstat -tulpen
	curl http://localhost:3307

	
**ACHTUNG:** Der db01 Server muss über einen Privaten SSH-Key verfügen und der Public SSH-Key muss in web01 eingetragen sein. Zusätzlich muss bereits einmal via `ssh` von db01 in den web01 Server gewechselt worden sein.


![](../images/Authentifizierung_und_Autorisierung_36x36.png "Authentifizierung & Autorisierung") 04 - Authentifizierung & Autorisierung
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

**Authentifizierung** <br>
Authentifizierung ist der Nachweis (Verifizierung) einer behaupteten Eigenschaft einer Entität, die beispielsweise ein Mensch, ein Gerät, ein Dokument oder eine Information sein kann und die dabei durch ihren Beitrag ihre Authentisierung durchführt.

Das zugehörige Verb lautet authentifizieren, das für das Bezeugen der Echtheit von etwas steht. In der Informatik wird das substantivierte Wort Authentifizieren häufig sowohl für den Vorgang der Berechtigungssprüfung als auch für das Ergebnis dieser Überprüfung verwendet. Im deutschen Sprachraum wird der Begriff Authentifikation für die Prüfung der Echtheit und der Begriff Authentifizierung für die Bezeugung der Echtheit verwendet.

Die Authentisierung einer Entität bezüglich der behaupteten Eigenschaft der Authentizität, die beispielsweise Einräumen einer "bestehenden Zugangsberechtigung" oder "Echtheit" sein kann, erlaubt der authentifizierten Entität weitere Aktionen. Die Entität gilt dann als authentisch.

Die eine Authentifizierung abschliessende Bestätigung wird auch als Autorisierung bezeichnet, wenn sie durch bestimmte zulässige Modi und/oder in einem bestimmten Kontext eingeschränkt wird. 

**Autorisierung** <br>
Autorisierung ist im weitesten Sinne eine Zustimmung, spezieller die Einräumung von Rechten gegenüber Interessenten, ggf. zur Nutzung gegenüber Dritten. Die Autorisierung überwindet Mechanismen von Sicherungen gegen Unbefugte. Eine Autorisierung hebt keinen Schutz auf. Eine Autorisierung gilt gegebenenfalls eingeschränkt nur in einem Kontext und/oder Modus. Die Autorisierung erfolgt sinnvollerweise nicht ohne eine vorherige erfolgreiche Authentifizierung.

In der IT bezeichnet die Autorisierung das initiale Zuweisen und das wiederholt einleitende Überprüfen von Zugriffsrechten mittels spezieller Methoden bezüglich interessierter Systemnutzer zu Daten und zu Diensten.

Die zwei häufigsten Spezialfälle sind:
* Der erlaubte Zugriff auf sogenannte Ressourcen (z. B. auf Verzeichnisse oder Dateien) in einem Computernetzwerk
* Die Erlaubnis zur Installation oder Benutzung von Computerprogrammen (Software)


### Apache sichern
***
Das Hypertext Transfer Protocol Secure (HTTPS) ist ein Kommunikationsprotokoll im Internet (WWW), um Daten abhörsicher zu übertragen. Technisch definiert es als eine zusätzliche Schicht zwischen HTTP und TCP.

Der aktuelle Apache-Webserver ist in der aktuellen Version bereits für HTTPS vorbereitet.

**HTTPS freischalten** <br>
```Shell
    # Default Konfiguration in /etc/apache2/sites-available freischalten (wird nach sites-enabled verlinkt)
    sudo a2ensite default-ssl.conf

    # SSL Modul in Apache2 aktivieren
    sudo a2enmod ssl

    # Optional HTTP deaktivieren
    sudo a2dissite 000-default.conf 

    # Datei /etc/apache2/ports.conf editieren und <Listen 80> durch Voranstellen von # deaktivieren
    sudo nano /etc/apache2/ports.conf

    # Apache Server frisch starten
    sudo service apache2 restart
```

**User/Password Authentisierung aktivieren** <br>
```Shell
    # .htpasswd Datei erzeugen (ab dem zweiten User ohne -c), Password wird verlangt                        
    sudo htpasswd -c /etc/apache2/.htpasswd guest

    # /etc/apache2/sites-enabled/default-ssl.conf Editieren und vor </VirtualHost> folgendes Einfügen
    <Directory "/var/www/html">
            AuthType Basic
            AuthName "Restricted Content"
            AuthUserFile /etc/apache2/.htpasswd
            Require valid-user
    </Directory>
```


### LDAP
***
LDAP basiert auf dem Client-Server-Modell und kommt bei sogenannten Verzeichnisdiensten (Directories Services) zum Einsatz.

Es beschreibt die Kommunikation zwischen dem LDAP-Client und dem Verzeichnis-(Directory-)Server.

Aus einem solchen Verzeichnis können objektbezogene Daten, wie zum Beispiel Personendaten oder Rechnerkonfigurationen, ausgelesen werden.

Die Kommunikation erfolgt auf Basis von Abfragen.

Das Verzeichnis kann beispielsweise ein Adressbuch enthalten: In seinem E-Mail-Client stösst ein Nutzer die Aktion Suche die Mailadresse von User Joe an. Der E-Mail-Client formuliert eine LDAP-Abfrage an das Verzeichnis, das die Adressinformationen bereitstellt. Das Verzeichnis formuliert die Antwort und übermittelt sie an den Client: joe.doe@example.org.

Mittlerweile hat sich im administrativen Sprachgebrauch eingebürgert, dass man von einem LDAP-Server spricht. Damit meint man einen Directory-Server, dessen Datenstruktur der LDAP-Spezifikation entspricht und der über das LDAPv3-Protokoll Daten austauschen kann.

**Beispiel** <br>
Im Verzeichnis ldap befindet ein Vagrantfile welcher OpenLDAP mit UI (http://localhost:8081/phpldapadmin) auf der Master VM installiert.

Einloggen mittels:
* Login DN: cn=admin,dc=nodomain
* Password: admin
  
Anschliessend können Einträge im LDIF-Format importiert werden, z.B.:

Posix-Gruppe, entspricht Eintrag in `/etc/group`:
```Shell
    dn: cn=apache2,dc=nodomain
    cn: apache2
    gidnumber: 500
    objectclass: posixGroup
    objectclass: top
```

Posix Account, entspricht Eintrag in `/etc/passwd`:
```Shell
    dn: cn=Muster,cn=apache2,dc=nodomain
    cn:  Muster
    gidnumber: 500
    homedirectory: /home/users/Muster
    loginshell: /bin/sh
    objectclass: inetOrgPerson
    objectclass: posixAccount
    objectclass: top
    sn: Muster
    uid: muster
    uidnumber: 1000
    userpassword: {MD5}9WGq9u8L8U1CCLtGpMyzrQ==
```

Anschliessend ist der Apache-Webserver so zu konfigurieren, dass `User/Password` via LDAP geholt werden.

Dazu ist die Datei `/etc/apache2/apache2.conf` wie folgt zu Erweitern:
```Shell
    <Directory /var/www/>
        Options Indexes FollowSymLinks
        AllowOverride None
        #Require all granted
        Order deny,allow
        Deny from All
        AuthName "Company.com Intranet"
        AuthType Basic
        AuthBasicProvider ldap
        #AuthzLDAPAuthoritative off
        AuthLDAPUrl ldap://localhost/dc=nodomain?uid
        Require valid-user
        Satisfy any
    </Directory>
```

Nach den dem Restart von Apache mittels `service apache2 restart`, erscheint eine Loginmaske auf http://localhost:8081 wo man sich mittels Username `muster` und Password `xxx` am Webserver anmelden kann.

**Befehle** <br>
Ausgabe Server Informationen
```Shell
    $ slapcat
```

Ausgabe aller Entries im LDAP Server
```Shell
    $ ldapsearch -x -LLL -H ldap:/// -b dc=nodomain dn
```

Aufbereiten der Klassendatei aus Microsoft Office 365 im LDIF Format.

Dazu muss die Klassendatei wie folgt aufbereitet und im CSV Format (mit Strichpunkt als Trennzeichen) gespeichert sein:
```Shell
    Name      Vorname   Ablageort                             Username
    Muster    Hans      git@gitlab.com:hmuster/M300.git       hmuster

    sed -n '1,$p' test.csv | awk -F";" 'BEGIN { i=1002 }
                                                { print "dn: cn="$4",cn=apache2,dc=nodomain\n" \
                                                    "changetype: add\n"\
                                                    "cn: " $4"\n"\
                                                    "gidnumber: 500\n"\
                                                    "homedirectory: /home/users/"$4"\n"\
                                                    "loginshell: /bin/sh\n"\
                                                    "objectClass: inetOrgPerson\n"\
                                                    "objectClass: posixAccount\n"\
                                                    "objectClass: top\n"\
                                                    "sn: " $1"\n"\
                                                    "uid: " $3"\n"\
                                                    "userpassword: {MD5}9WGq9u8L8U1CCLtGpMyzrQ=="
                                                    print "uidnumber: " i++ "\n"
                                                    }' >adressen.ldif
    ldapadd -x -D "cn=admin,dc=nodomain" -w admin -f adressen.ldif
    
```


### Identitätsmanagement
***
Als Identitätsmanagement (IdM) wird der zielgerichtete und bewusste Umgang mit Identität, Anonymität und Pseudoanonymität bezeichnet. Der Personalausweis ist ein Beispiel für eine staatlich vorgegebene Form der Identifizierung.

Durch die Vernetzung über das Internet hat die Frage von bewusster Anonymität bzw. bewusstem Umgang mit Teilen der eigenen Identität eine neue und zuvor nie gekannte Komplexitätsstufe erreicht.

Im Internet wird regelmässig mit (Teil-)Identitäten gespielt. Es gibt aber auch ernsthafte Prozesse und Fragen der Anonymität im Internet und der Identifizierbarkeit. In vielerlei Hinsicht können Identitätsmanagementsysteme problematisch sein, wenn nicht klar ist, was mit den Daten geschieht, die ggf. ungewollt zu weitergehender Identifizierung führen können.

In der realen wie in der digitalen Welt gibt es verschiedenste Formen des Identitätsmanagements. Gemäss ISO/IEC JTC 1/SC 27/WG 5 "A framework for IdM" umfasst IdM:
* Den Identifikationsprozess einer Einheit (inkl. optionaler Authentisierung)
* Die Information, die mit der Identifikation einer Einheit innerhalb eines bestimmten Kontexts verbunden ist
* Die sichere Verwaltung von Identitäten

**Warum Identitätsmanagement?** <br>
Einer der Gründe, warum man sich in Unternehmen mit Identitätsmanagement (Identity-Management) beschäftigt, ist die Anforderung, personenbezogene Daten konsistent, ständig verfügbar und verlässlich bereitzuhalten. Dienste wie ein Mail-System oder eine Personalbuchhaltung sind auf diese Daten angewiesen, ohne sie wäre kein individualisierter Betrieb möglich.

*Beispiel* <br> 
Ein Mitarbeiter hat ein Mail-Konto, das nur ihm selbst zugeordnet ist. Hierfür benötigt er eine individuelle Mailadresse, einen sogenannten Account mit dem dazugehörigen Passwort. Diese Daten sind nur für ihn und nicht für die Allgemeinheit bestimmt.

*Gegenbeispiel* <br> 
Eine Firmenpräsentation ist für alle Mitarbeiter einheitlich und bedarf keiner Individualisierung

**Identitätsmanagement von Unternehmen** <br>
Je grösser ein Unternehmen ist, desto mehr müssen Identitäten und Berechtigungen verwaltet werden. Dazu werden sogenannte Identity-Management-Architekturen eingesetzt. Dabei handelt es sich um Softwarekomponenten, die die Identitäten und deren Zugriffsrechte verwalten.

Der Begriff Identity-Management im Software-Umfeld umfasst keinen genau definierten Funktionsumfang. So fokussieren sich beispielsweise einfache Systeme ausschliesslich auf die Synchronisation von personenbezogenen Daten, während umfassendere Architekturen dagegen Workflow-Prozesse einbeziehen, die ein hierarchisches Genehmigungs-Modell von Vorgesetzten beinhalten, um Datenänderungen umzusetzen.

Eine Identity-Management-Architektur sollte über ein Provisionierungsmodul verfügen, das es erlaubt, den Benutzern automatisch aufgrund ihrer jeweiligen Rolle (und auch Aufgaben) in der Organisation individuelle Berechtigungen zu erteilen. Hier stellt sich aber bereits die Frage, wie weit Identity-Management über die ausschliessliche Verwaltung personenbezogener Daten hinweg Applikations-Funktionalitäten integrieren soll (z.B. ist die "Quota" auf einem Mailserver kein personenbezogenes Datum, sondern eine Applikations-Information).

Identity-Management in einem Unternehmen hat vielfach Schnittstellen zum sogenannten Access-Management, das beispielsweise für Portale die Zugriffsrechte verwaltet, Single Sign-on (SSO) ermöglicht oder Security Policies verwaltet. Für die Kombination von Identity-Management und Access Management wurde in der IT daher mittlerweile der Begriff "Identity and Access Management" (IAM oder IdAM) geprägt.


![](../images/Reflexion_36x36.png "Reflexion") 05 - Reflexion
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

Eine [Firewall](http://de.wikipedia.org/wiki/Firewall) (von englisch firewall ‚Brandwand‘ oder ‚Brandmauer‘) ist ein Sicherungssystem, das ein Rechnernetz oder einen einzelnen Computer vor unerwünschten Netzwerkzugriffen schützt und ist weiter gefasst auch ein Teilaspekt eines Sicherheitskonzepts.

Der [Reverse Proxy](http://de.wikipedia.org/wiki/Reverse_Proxy) ist ein Proxy, der Ressourcen für einen Client von einem oder mehreren Servern holt. Die Adressumsetzung wird in der entgegengesetzten Richtung vorgenommen, wodurch die wahre Adresse des Zielsystems dem Client verborgen bleibt. Während ein typischer Proxy dafür verwendet werden kann, mehreren Clients eines internen (privaten – in sich geschlossenen) Netzes den Zugriff auf ein externes Netz zu gewähren, funktioniert ein Reverse Proxy genau andersherum.

Die OpenSSH-Suite ist fester Bestandteil quasi aller Linux-Distributionen.

Diese drei wichtigen Eigenschaften führten zum Erfolg von ssh :
* Authentifizierung der Gegenstelle, kein Ansprechen falscher Ziele
* Verschlüsselung der Datenübertragung, kein Mithören durch Unbefugte
* Datenintegrität, keine Manipulation der übertragenen Daten

Wem die Authentifizierung über Passwörter trotz der Verschlüsselung zu unsicher ist, der benutzt das Public-Key-Verfahren. Hierbei wird asymmetrische Verschlüsselung genutzt, um den Benutzer zu authentifizieren. 

![](../images/Magnifier_36x36.png "Quellenverzeichnis") 08 - Quellenverzeichnis
====== 

> [⇧ **Nach oben**](#inhaltsverzeichnis)

![](../images/Samples_36x36.png "Vagrant") 09 - Beispiele
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

* [user - Anlegen von User](../vagrant/user/)
* [ssh - Anlegen von SSH Key's](../vagrant/ssh/)
* [ldap - Mit LDAP Server](../vagrant/ldap/)
* [rest - REST Beispiel mit cgi-bin Script](../vagrant/rest/)
* [tests - Tests ob Installation der Services erfolgreich war](../vagrant/tests/)
* [fwrp - Firewall und Reverse Proxy](../vagrant/fwrp/)
* [iotsrv - 3 VM's mit Apache, MySQL, cron](../vagrant/iotsrv/)

### 30-Container
M300 - 30 Container 
===================

Diese Wikiseite zeigt auf wie Applikationen und Services, als Container (Containerisiert) betrieben werden können.

#### Lernziele

Sie können Applikationen und Services als Container betrieben und als Container Images für Dritte zur Verfügung stellen.

#### Voraussetzungen

* [10 Toolumgebung](../10-Toolumgebung/)

#### Inhaltsverzeichnis

* 01 - [Container](#-01---container)
* 02 - [Docker](#-02---docker)
* 03 - [Netzwerk-Anbindung (optional)](#-03---netzwerk-anbindung)
* 04 - [Volumes (optional)](#-04---volumes)
* 05 - [Image-Bereitstellung](#-05---image-bereitstellung)
* 06 - [Reflexion](#-06---reflexion)
* 07 - [Fragen](Fragen.md)
* 08 - [LB 3 hands-on](LB3.md)
* 09 - [Beispiele (für LB3)](#-09---beispiele-für-lb3)
* 10 - [Quellenverzeichnis](#-10---quellenverzeichnis)

___

![](../images/Ship_36x36.png "Container") 01 - Container
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

Container ändern die Art und Weise, wie wir Software entwickeln, verteilen und laufen lassen, grundlegend.

Entwickler können Software lokal bauen, die woanders genauso laufen wird – sei es ein Rack in der IT-Abteilung, der Laptop eines Anwenders oder ein Cluster in der Cloud.

Administratoren können sich auf die Netzwerke, Ressourcen und die Uptime konzentrieren und müssen weniger Zeit mit dem Konfigurieren von Umgebungen und dem Kampf mit Systemabhängigkeiten verbringen.

**Merkmale** <br>
* Container teilen sich Ressourcen mit dem Host-Betriebssystem
* Container können im Bruchteil einer Sekunde gestartet und gestoppt werden
* Anwendungen, die in Containern laufen, verursachen wenig bis gar keinen Overhead
* Container sind portierbar --> Fertig mit "Aber bei mir auf dem Rechner lief es doch!"
* Container sind leichtgewichtig, d.h. es können dutzende parallel betrieben werden.
* Container sind "Cloud-ready"!


### Geschichte
***
Container sind ein altes Konzept. Schon seit Jahrzehnten gibt es in UNIX-Systemen den Befehl chroot, der eine einfache Form der Dateisystem-Isolation bietet.

Seit 1998 gibt es in FreeBSD das Jail-Tool, welches das chroot-Sandboxing auf Prozesse erweitert.

Solaris Zones boten 2001 eine recht vollständige Technologie zum Containerisieren, aber diese war auf Solaris OS beschränkt.

Ebenfalls 2001 veröffentlichte Parallels Inc. (damals noch SWsoft) die kommerzielle Containertechnologie Virtuozzo für Linux, deren Kern später (im Jahr 2005) als Open Source unter dem Namen OpenVZ bereitgestellt wurde.

Dann startete Google die Entwicklung von CGroups für den Linux-Kernel und begann damit, seine Infrastruktur in Container zu verlagern.

Das Linux Containers Project (LXC) wurde 2008 initiiert, und in ihm wurden (unter anderem) CGroups, Kernel-Namensräume und die chroot-Technologie zusammengeführt, um eine vollständige Containerisierungslösung zu bieten.

2013 lieferte Docker schliesslich die fehlenden Teile für das Containerisierungspuzzle, und die Technologie begann den Mainstream zu erreichen.

Siehe auch [The Missing Introduction To Containerization](https://medium.com/devopslinks/the-missing-introduction-to-containerization-de1fbb73efc5)

### Microservices
***

[![](https://img.youtube.com/vi/PH4HtZ8naWs/0.jpg)](https://www.youtube.com/watch?v=PH4HtZ8naWs)

Microservices YouTube Einführung

---

Einer der grössten Anwendungsfälle und die stärkste treibende Kraft hinter dem Aufstieg von Containern sind Microservices.

Microservices sind ein Weg, Softwaresysteme so zu entwickeln und zu kombinieren, dass sie aus kleinen, unabhängigen Komponenten bestehen, die untereinander über das Netz interagieren. Das steht im Gegensatz zum klassischen, monolithischen Weg der Softwareentwicklung, bei dem es ein einzelnes, grosses Programm gibt.

Wenn solch ein Monolith dann skaliert werden muss, kann man sich meist nur dazu entscheiden, vertikal zu skalieren (scale up), zusätzliche Anforderungen werden in Form von mehr RAM und mehr Rechenleistung bereitgestellt. Microservices sind dagegen so entworfen, dass sie horizontal skaliert werden können (scale out), indem zusätzliche Anforderungen durch mehrere Rechner verarbeitet werden, auf die die Last verteilt werden kann.

In einer Microservices-Architektur ist es möglich, nur die Ressourcen zu skalieren, die für einen bestimmten Service benötigt werden, und sich damit auf die Flaschenhälse des Systems zu beschränken. In einem Monolith wird alles oder gar nichts skaliert, was zu verschwendeten Ressourcen führt.

![](../images/Docker_36x36.png?raw=true "Docker") 02 - Docker
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

[![](https://img.youtube.com/vi/YFl2mCHdv24/0.jpg)](https://www.youtube.com/watch?v=YFl2mCHdv24)

Docker YouTube Einführung

---

Docker nahm die bestehende Linux-Containertechnologie auf und verpackte und erweiterte sie in vielerlei Hinsicht – vor allem durch portable Images und eine benutzerfreundliche Schnittstelle –, um eine vollständige Lösung für das Erstellen und Verteilen von Containern zu schaffen.

Die Docker-Plattform besteht vereinfacht gesagt aus zwei getrennten Komponenten: der Docker Engine, die für das Erstellen und Ausführen von Containern verantwortlich ist, sowie dem Docker Hub, einem Cloud Service, um Container-Images zu verteilen.

**Wichtig:** Docker wurde für 64-bit Linux Systeme entwickelt, kann jedoch auch mittels VirtualBox auf Mac und Windows betrieben werden.


### Architektur
***

Nachfolgend sind die wichtigsten Komponenten von Docker aufgelistet:

**Docker Deamon** <br>
* Erstellen, Ausführen und Überwachen der Container
* Bauen und Speichern von Images

Der Docker Daemon wird normalerweise durch das Host-Betriebssystem gestartet.

**Docker Client** <br> 
* Docker wird über die Kommandozeile (CLI) mittels des Docker Clients bedient
* Kommuniziert per HTTP REST mit dem Docker Daemon

Da die gesamte Kommunikation über HTTP abläuft, ist es einfach, sich mit entfernten Docker Daemons zu verbinden und Bindings an Programmiersprachen zu entwickeln.

**Images** <br> 
* Images sind gebuildete Umgebungen welche als Container gestartet werden können
* Images sind nicht veränderbar, sondern können nur neu gebuildet werden.
* Images bestehen aus Namen und Version (TAG), z.B. *ubuntu:16.04.* 
    * Wird keine Version angegeben wird automatisch :latest angefügt.

**Container** <br> 
* Container sind die ausgeführten Images
* Ein Image kann beliebig oft als Container ausgeführt werden
* Container bzw. deren Inhalte können verändert werden, dazu werden sogenannte *Union File Systems* verwendet, welche nur die Änderungen zum original Image speichern.

**Docker Registry** <br> 
* In Docker Registries werden Images abgelegt und verteilt

Die Standard-Registry ist der Docker Hub, auf dem tausende öffentlich verfügbarer Images zur Verfügung stehen, aber auch "offizielle" Images.

Viele Organisationen und Firmen nutzen eigene Registries, um kommerzielle oder "private" Images zu hosten, aber auch um den Overhead zu vermeiden, der mit dem Herunterladen von Images über das Internet einhergeht. 


### Befehle
***
Der Docker Client bietet eine Vielzahl von Befehlen, die für die Bedienung der Anwendung genutzt werden können. In diesem Abschnitt werden daher jene Befehle etwas näher beleuchtet.

**docker run** <br>
* Ist der Befehl zum Starten neuer Container.
* Der bei weitem komplexesten Befehl, er unterstützt eine lange Liste möglicher Argumente.
* Ermöglicht es dem Anwender, zu konfigurieren, wie das Image laufen soll, Dockerfile-Einstellungen zu überschreiben, Verbindungen zu konfigurieren und Berechtigungen und Ressourcen für den Container zu setzen.

Standard-Test:
```Shell
    $ docker run hello-world
```

Startet einen Container mit einer interaktiven Shell (interactive, tty):
```Shell
    $ docker run -it ubuntu /bin/bash
```

Startet einen Container, der im Hintergrund (detach) läuft:
```Shell
    $ docker run -d ubuntu sleep 20
```

Startet einen Container im Hintergrund und löscht (remove) diesen nach Beendigung des Jobs:
```Shell
    $ docker run -d --rm ubuntu sleep 20
```

Startet einen Container im Hintergrund und legt eine Datei an:
```Shell
    $ docker run -d ubuntu touch /tmp/lock
```

Startet einen Container im Hintergrund und gibt das ROOT-Verzeichnis (/) nach STDOUT aus:
```Shell
    $ docker run -d ubuntu ls -l
```

**docker ps** <br>
* Gibt einen Überblick über die aktuellen Container, wie z.B. Namen, IDs und Status.

Aktive Container anzeigen:
```Shell
    $ docker ps
```

Aktive und beendete Container anzeigen (all):
```Shell
    $ docker ps -a
```

Nur IDs ausgeben (all, quit):
```Shell
    $ docker ps -a -q
```

**docker images** <br>
* Gibt eine Liste lokaler Images aus, wobei Informationen zu Repository-Namen, Tag-Namen und Grösse enthalten sind.

Lokale Images ausgeben:
```Shell
    $ docker images
```

Alternativ auch mit `... image ls`:
```Shell
    $ docker image ls
```

**docker rm und docker rmi** <br>
* `docker rm`
    *  Entfernt einen oder mehrere Container. Gibt die Namen oder IDs erfolgreich gelöschter Container zurück.
* `docker rmi`
    *  Löscht das oder die angegebenen Images. Diese werden durch ihre ID oder Repository- und Tag-Namen spezifiziert.

Docker Container löschen:
```Shell
    $ docker rm [name]
```

Alle beendeten Container löschen:
```Shell
    $ docker rm `docker ps -a -q`
```

Alle Container, auch aktive, löschen:
```Shell
    $ docker rm -f `docker ps -a -q`
```

Docker Image löschen:
```Shell
    $ docker rmi ubuntu
```

Zwischenimages löschen (haben keinen Namen):
```Shell
    $ docker rmi `docker images -q -f dangling=true`
```

**docker start** <br>
* Startet einen (oder mehrere) gestoppte Container. 
    * Kann genutzt werden, um einen Container neu zu starten, der beendet wurde, oder um einen Container zu starten, der mit `docker create` erzeugt, aber nie gestartet wurde.

Docker Container neu starten, die Daten bleiben erhalten:
```Shell
    $ docker start [id]
```

**Container stoppen, killen** <br>
* `docker stop`
    * Stoppt einen oder mehrere Container (ohne sie zu entfernen). Nach dem Aufruf von `docker stop` für einen Container wird er in den Status »exited« überführt.
* `docker kill`
    * Schickt ein Signal an den Hauptprozess (PID 1) in einem Container. Standardmässig wird SIGKILL gesendet, womit der Container sofort stoppt.

**Informationen zu Containern** <br>
* `docker logs`
    * Gibt die "Logs" für einen Container aus. Dabei handelt es sich einfach um alles, was innerhalb des Containers nach STDERR oder STDOUT geschrieben wurde.
* `docker inspect`
    * Gibt umfangreiche Informationen zu Containern oder Images aus. Dazu gehören die meisten Konfigurationsoptionen und Netzwerkeinstellungen sowie Volumes-Mappings.
* `docker diff`
    * Gibt die Änderungen am Dateisystem des Containers verglichen mit dem Image aus, aus dem er gestartet wurde.
* `docker top`
    * Gibt Informationen zu den laufenden Prozessen in einem angegebenen Container aus.


### Dockerfile
***
Ein Dockerfile ist eine Textdatei mit einer Reihe von Schritten, die genutzt werden können, um ein Docker-Image zu erzeugen.

Dazu wird zuerst ein Verzeichnis erstellt und darin eine Datei mit Namen "Dockerfile".

Anschliessend kann das Image wie folgt gebuildet werden:
```Shell
    $ docker build -t mysql .
```

Starten:
```Shell
    $ docker run --rm -d --name mysql mysql
```

Funktionsfähigkeit überprüfen:
```Shell
    $ docker exec -it mysql bash
```

Überprüfung im Container:
```Shell
    $ ps -ef
    $ netstat -tulpen
```

### Konzepte
***

**Build Context** <br>
* Der Befehl `docker build` erfordert ein Dockerfile und einen Build Context.
    * Der Build Context ist der Satz lokaler Dateien und Verzeichnisse, die aus ADD- oder COPY-Anweisungen im Dockerfile angesprochen werden können.
    * Er wird im Allgemeinen als Pfad zu einem Verzeichnis definiert.

**Layer / Imageschichten** <br>
* Jede Anweisung in einem Dockerfile führt zu einer neuen Imageschicht – einem Layer –, die wieder zum Starten eines neuen Containers genutzt werden kann.
* Die neue Schicht wird erzeugt, indem ein Container mit dem Image der vorherigen Schicht gestartet, dann die Dockerfile-Anweisung ausgeführt und schliesslich ein neues Image gespeichert wird.
* Ist eine Dockerfile-Anweisung erfolgreich abgeschlossen worden, wird der temporär erzeugte Container wieder gelöscht.

**Anweisungen im Dockerfile** <br>

* `FROM`
    * Welches Base Image von [hub.docker.com](https://hub.docker.com) verwendet werden soll, z.B. ubuntu:16.04
* `ADD`
    *  Kopiert Dateien aus dem Build Context oder von URLs in das Image.
* `CMD`
    * Führt die angegebene Anweisung aus, wenn der Container gestartet wurde. Ist auch ein ENTRYPOINT definiert, wird die Anweisung als Argument für ENTRYPOINT verwendet.
* `COPY`
    * Wird verwendet, um Dateien aus dem Build Context in das Image zu kopieren. Es gibt die zwei Formen COPY src dest und COPY ["src", "dest"]. Das JSON-Array-Format ist notwendig, wenn die Pfade Leerzeichen enthalten.
* `ENTRYPOINT`
    * Legt eine ausführbare Datei (und Standardargumente) fest, die beim Start des Containers laufen soll. 
    * Jegliche CMD-Anweisungen oder an `docker run` nach dem Imagenamen übergebenen Argumente werden als Parameter an das Executable durchgereicht. 
    * ENTRYPOINT-Anweisungen werden häufig genutzt, um "Start-Scripts" anzustossen, die Variablen und Services initialisieren, bevor andere übergebene Argumente ausgewertet werden.
* `ENV`
    * Setzt Umgebungsvariablen im Image.
* `EXPOSE`
    * Erklärt Docker, dass der Container einen Prozess enthält, der an dem oder den angegebenen Port(s) lauscht.
* `HEALTHCHECK`
    * Die Docker Engine prüft regelmässig den Status der Anwendung im Container.
        ```Shell 
            HEALTHCHECK --interval=5m --timeout=3s \ CMD curl -f http://localhost/ || exit 1`
        ```
* `MAINTAINER` 
    * Setzt die "Autor-Metadaten" des Image auf den angegebenen Wert.
* `RUN` 
    * Führt die angegebene Anweisung im Container aus und bestätigt das Ergebnis.
* `SHELL` 
    * Die Anweisung SHELL erlaubt es seit Docker 1.12, die Shell für den folgenden RUN-Befehl zu setzten. So ist es möglich, dass nun auch direkt bash, zsh oder Powershell-Befehle in einem Dockerfile genutzt werden können.
* `USER` 
    * Setzt den Benutzer (über Name oder UID), der in folgenden RUN-, CMD- oder ENTRYPOINT-Anweisungen genutzt werden soll.
* `VOLUME` 
    * Deklariert die angegebene Datei oder das Verzeichnis als Volume. Besteht die Datei oder das Verzeichnis schon im Image, wird sie bzw. es in das Volume kopiert, wenn der Container gestartet wird.
* `WORKDIR` 
    * Setzt das Arbeitsverzeichnis für alle folgenden RUN-, CMD-, ENTRYPOINT-, ADD oder COPY-Anweisungen.



![](../images/Network_36x36.png?raw=true "Netzwerk-Anbindung") 03 - Netzwerk-Anbindung
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

Stellen Sie sich vor, Sie lassen einen Webserver in einem Container laufen. Wie können Sie dann der Aussenwelt darauf Zugriff gewähren?

Die Antwort ist, Ports mit den Befehlen -p oder -P zu "veröffentlichen". Dieser Befehl leitet Ports auf den Host des Containers weiter.

**Beispiele** <br>

MySQL Container permanent an Host Port 3306 weiterleiten:
```Shell
    $ docker run --rm -d -p 3306:3306 mysql
```

MySQL Container mit nächsten freien Port verbinden:
```Shell
    $ docker run --rm -d -P mysql
```

**Erweiterung Dockerfile** <br>
Um Ports an den Host bzw. das Netzwerk weiterzuleiten, sind diese im Dockerfile via EXPOSE einzutragen.

Beispiel MySQL-Standardport:
```Shell
    EXPOSE 3306
```

**Zugriff vom Host erlauben** <br>
Um via Host auf den Container zuzugreifen sind ein paar Arbeiten zu erledigen.

Installation des MySQL Clients auf dem Host:
```Shell
    $ sudo apt-get install mysql-client
```

Freigabe des Ports in der MySQL-Config im Container, z.B. via Dockerfile:
```Shell
    RUN sed -i -e"s/^bind-address\s*=\s*127.0.0.1/bind-address = 0.0.0.0/" /etc/mysql/my.cnf
```

SQL Freigabe, via MySQL Client im Container einrichten:
```SQL
    CREATE USER 'root'@'%' IDENTIFIED BY 'admin';
    GRANT ALL PRIVILEGES ON *.* TO 'root'@'%';
    FLUSH PRIVILEGES;
```

Sind alle Arbeiten durchgeführt, sollte mit folgenden Befehl vom Host auf den MySQL Server, im Docker Container, zugegriffen werden können:
```Shell
    $ mysql -u root -p admin -h 127.0.0.1
```


### Container-Networking
***
Bei Docker können "Netzwerke" getrennt von Containern erstellt und verwaltet werden.

Wenn man Container startet, lassen sie sich einem bestehenden Netzwerk zuweisen, sodass sie sich direkt mit anderen Containern im gleichen Netzwerk austauschen können.

Standardmässig werden folgende Netzwerke eingerichtet:
* bridge 
    * Das Standard-Netzwerk indem gemappte Ports gegen aussen sichtbar sind.
* none
    * Für Container ohne Netzwerkschnittstelle bzw. ohne Netzanbindung.
* host
    * Fügt den Containern dem internen Host-Netzwerk hinzu, Ports sind nicht nach aussen sichtbar.

**Befehle** <br>

Auflisten der bestehenden Netzwerke:
```Shell
    $ docker network ls
```

Detailinformationen, inkl. der Laufenden Container zu einem Netzwerk:
```Shell
    $ docker network inspect bridge
```

Container erstellen ohne Netzwerkschnittstelle:
```Shell
    $ docker run --network=none -it --name c1 --rm busybox
    
    # Kontrollieren im Container 
    $ ifconfig  
```

Container erstellen mit dem Host-Netzwerk:
```Shell
    $ docker run --network=host -itd --name c1 --rm busybox
    
    # Kontrollieren mittels
    $ docker inspect host
```

Erstellen eines neuen Brigde-Netzwerk:
```Shell
    $ docker network create --driver bridge isolated_nw
```

Vorheriges MySQL- & Ubuntu-Beispiel starten und mit neuem Bridge-Netzwerk verbinden:
```Shell
    $ docker run --rm -d --network=isolated_nw --name mysql mysql
    $ docker run -it --rm --network=isolated_nw --name ubuntu ubuntu:14.04 bash
```

Im Ubuntu Container, Verbindung zum MySQL Server Port überprüfen:
```Shell
    $ sudo apt-get update && sudo apt-get install -y curl
    $ curl -f http://mysql:3306
```

**Container-Linking (veraltet)** <br>
Docker-Links sind die einfachste Möglichkeit, Container auf dem gleichen Host miteinander reden lassen zu können. Nutzt man das Standardnetzwerk-Modell von Docker, geschieht die Kommunikation zwischen Containern über ein internes Docker-Netzwerk, so dass sie nicht im Host-Netzwerk erreichbar sind.

Beispiel:
```Shell
    $ docker run -it --rm --link mysql:mysql ubuntu:14.04 bash
```

Innerhalb des MySQL-Containers:
```Shell
    env

    PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
    HOSTNAME=53a8e2acc32c
    MYSQL_PORT=tcp://172.17.0.2:3306
    MYSQL_PORT_3306_TCP=tcp://172.17.0.2:3306
    MYSQL_PORT_3306_TCP_ADDR=172.17.0.2
    MYSQL_PORT_3306_TCP_PORT=3306
    MYSQL_PORT_3306_TCP_PROTO=tcp
    MYSQL_NAME=/tender_feynman/mysql
    HOME=/root

    sudo apt-get update && sudo apt-get install -y curl mysql-client    
```

Testen ob der Port aktiv ist (auf Ubuntu):
```Shell
    $ curl -f http://${MYSQL_PORT_3306_TCP_ADDR}:${MYSQL_PORT_3306_TCP_PORT}
```

MySQL Client starten (auf Ubuntu):
```Shell
    $  mysql -u root -p admin -h ${MYSQL_PORT_3306_TCP_ADDR}
```



![](../images/Volume_36x36.png?raw=true "Volumes") 04 - Volumes
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

Bis jetzt gingen alle Änderungen im Dateisystem beim Löschen des Docker Containers komplett verloren.

Um Daten persistent zu halten, stellt Docker verschiedene Möglichkeiten zur Verfügung:
* Ablegen der Daten auf dem Host
* Sharen der Daten zwischen Container
* Eigene, sogenannte Volumes erstellen, zum Ablegen von Daten

**Erweiterung im Dockerfile** <br>
Um Daten auf dem Host oder in Volumes zu speichern, sind die Verzeichnis mit den Daten via `VOLUME` im Dockerfile einzutragen.

Beispiel MySQL:
```Shell
    VOLUME /var/lib/mysql
```


### Volumes
***
Volumes sind ein spezielles Verzeichnis auf dem Host in dem einer oder mehrere Container ihre Daten ablegen.

Volumes bieten mehrere nützliche Funktionen für persistente oder gemeinsam genutzte Daten:
* Volumes werden initialisiert, wenn ein Container erstellt wird.
* Wenn das Image des Containers, Daten am angegebenen Einhängepunkt enthält, werden die vorhandenen Daten nach der Volumeninitialisierung in das neue Volume kopiert.
* Volumes können gemeinsam genutzt und unter Containern wiederverwendet werden.
* Änderungen an einem "Data volumes" erfolgen direkt.
* Änderungen an einem "Data volumes" werden nicht berücksichtigt, wenn Sie ein Image aktualisieren.
* Volumes bleiben bestehen, auch wenn der Container selbst gelöscht wird.
* Volumes sind so ausgelegt, dass die Daten unabhängig vom Lebenszyklus des Containers bestehen bleiben.
* Docker löscht nie automatisch Volumes, wenn Sie einen Container entfernen, kann deshalb "Müll" übrigbleiben

**Beispiele** <br>
Busybox Container starten und neues Volume `/data` anlegen:
```Shell
    $ docker run --network=host -it --name c2 -v /data --rm busybox
    
    # Im Container
    $ cd /data
    $ mkdir t1
    $ echo "Test" >t1/test.txt
    
    # CTRL + P + CTRL + Q
    $ docker inspect c2
    
    # Nach Mounts suchen, z.B. 
            "Mounts": [
            {
                "Type": "volume",
                "Name": "ea99634523a0aa3d6fbf7ee02c491029170d7105f9c5404760a71e046ad55c67",
                "Source": "/var/lib/docker/volumes/ea99634523a0aa3d6fbf7ee02c491029170d7105f9c5404760a71e046ad55c67/_data",
                "Destination": "/data",
                "Driver": "local",
                "Mode": "",
                "RW": true,
                "Propagation": ""
            }
    
    # Datei ausgeben (auf Host)
    $ sudo cat /var/lib/docker/volumes/ea99634523a0aa3d6fbf7ee02c491029170d7105f9c5404760a71e046ad55c67/_data/t1/test.txt
```

Datenverzeichnis `/var/lib/mysql` vom Container auf dem Host einhängen (mount):
```Shell
    $ docker run -d -p 3306:3306  -v ~/data/mysql:/var/lib/mysql --name mysql --rm mysql
    
    # Datenverzeichnis
    $ ls -l ~/data/mysql
```

Einzelne Datei auf dem Host einhängen:
```Shell
    $ docker run --rm -it -v ~/.bash_history:/root/.bash_history ubuntu /bin/bash
```


### Datencontainer
***
Früher wurden Datencontainer erstellt, deren einziger Zweck das gemeinsame Nutzen von Daten durch andere Container war.

Dazu musste zuerst ein Container via `docker run` gestartet werden, damit andere via `--volumes-from` darauf zugreifen konnten.

Diese Methode war zwar funktionsfähig aber nicht ausbaufähig.
 
**Beispiel** <br>
Container mit Datencontainer `dbdata` erstellen:
```Shell
    $ docker create -v /dbdata --name dbstore busybox 
```

Zweiten Container erstellen, welcher auf den Datencontainer `dbdata` zugreift:
```Shell
    $  docker run -it --volumes-from dbstore --name db busybox
    
    # Im Container
    $ ls -l /dbdata
```

Der Datencontainer `dbdata` ist nun unter dem root-Verzeichnis als `/dbdata` eingehängt.


### Named Volumes
***
Seit der Version 1.9 von Docker existiert das Kommando `docker volume` zur Verwaltung von Volumes auf einem Docker Host:
* Man kann damit verschiedene Volume-Driver-Dateisysteme für Container bereitstellen.
* Ein Volume kann nun auf einem Host angelegt werden und dem verschiedenen Container bereitgestellt werden.
* Volumes können einheitlich mit diesen Befehlen verwaltet werden.
* Wenn keine Default-Dateien auf dem Volume benötigt werden, kann auf einen separaten Datencontainer verzichtet werden.
* Mit diesem Schritt können nun verschiedene Dateisysteme und Optionen effizient in Containern genutzt werden.

**Beispiele** <br>
Erstelle eine Volume `mysql`:
```Shell
    $ docker volume create mysql
```

Ausgabe aller vorhandenen Volumes:
```Shell
    $ docker volume ls
```

Erstellt einen Container `c2` und hängt das Volume unter `/var/lib/mysql` ein:
```Shell
    $ docker run  -it --name c2 -v mysql:/var/lib/mysql --rm busybox
```

Die Abhängigkeit Volume Verzeichnis kann auch im Dockerfile hinterlegt werden:
```Shell
    VOLUME mysql:/var/lib/mysql
```



![](../images/Share_36x36.png "Image-Bereitstellung") 05 - Image-Bereitstellung
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

Hat man eigene Images erstellt, werden kann man sie auch für andere bereitstellen – sei es für Kollegen, auf Continuous-Integration-Servern oder für Endanwender.

Es gibt viele verschiedene Möglichkeiten, Images bereitzustellen: Man kann sie aus Dockerfiles neu bauen, aus einer Registry `docker pull` ziehen oder sie mit `docker load` aus einer Archivdatei installieren.

**Namensgebung für Images** <br>
Images bestehen aus Namen und Version (TAG), z.B. ubuntu:16.04. Wird keine Version Angegeben wird automatisch :latest angefügt.

Beim Bereitstellen von Images ist es sehr wichtig, beschreibende und exakte Namen und Tags einzusetzen.

Imagenamen und -Tags werden beim Bauen der Images oder durch den Befehl `docker tag` gesetzt:
```Shell
    $ docker build -t mysql .
    $ docker build -t mysql:1.0 .
    $ docker tag mysql username/mysql 
```

Die Tag-Namen müssen sich an ein paar Regeln halten. Sie müssen aus Gross- und Kleinbuchstaben, Zahlen oder den Symbolen . und - bestehen. Sie dürfen nicht länger als 128 Zeichen sein. Beim ersten Zeichen darf es sich nicht um ein . oder - handeln.

Namen von Repositories und Tags sind ausgesprochen wichtig, wenn man einen Entwicklungs-Workflow aufbauen möchte. Docker hat nur sehr wenige Regeln für gültige Namen und erlaubt es jederzeit, Namen zu erstellen oder zu löschen. Es liegt also am Entwicklungsteam, ein vernünftiges Namensschema zu entwerfen und umzusetzen.

**Warnung vor dem latest-Tag** <br>
Docker nutzt `latest` als Standardwert, wenn kein Tag vergeben wurde, darüber hinaus hat es aber keine spezielle Bedeutung. Viele Repositories verwenden es als Alias für das aktuellste stabile Image, dabei handelt es sich aber nur um eine Konvention, die durch keinerlei technische Massnahmen erzwungen wird.

Bezieht sich ein `docker run` oder `docker pull` auf einen Imagenamen ohne Tag, wird Docker das Image verwenden, das mit latest gekennzeichnet ist. Gibt es kein solches Image, wird ein Fehler ausgegeben.


### Docker Hub
***
Die einfachste Möglichkeit, eigene Images bereitzustellen, ist der Einsatz des Dockers Hub.

Bei diesem handelt es sich um die von Docker Inc. angebotene Online-Registry.

Der Hub ermöglicht kostenlose Repositories für öffentliche Images, die Anwender können aber auch für private Repositories bezahlen.

**Docker Hub einrichten** <br>
Um seine eigenen Images auf Docker Hub hochzuladen ist wie folgt vorzugehen: 
1. Acount auf Docker Hub eröffnen.
2. Imagenamen mit Usernamen, laut Account auf Docker Hub, taggen:
    ```Shell
        $ docker tag mysql username/mysql
    ```
3. Image hochladen:
    ```Shell
        $ docker push username/mysql
    ```
4. Dashboard auf Docker Hub anwählen und Image beschreiben.

**Weitere Befehle** <br>

Suchen nach Images auf Docker Hub:
```Shell
    $ docker search mysql
```

Image herunterladen, z.B. um Build-Zeiten zu vermindern:
```Shell
    $ docker pull ubuntu
```


### Export/Import von Container und Images 
***
Um Container und Images einfach nur zwischen verschiedenen Hosts hin und her zu verschieben, wird keine Registry benötigt.

Container können mittels `docker export` und `docker import` und Images mittels `docker save` und `docker load` von/nach Verzeichnisse kopiert werden.

**Container** <br>

Container exportieren:
```Shell
    $ docker ps

        CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS              PORTS                  NAMES
        7fd371d71357        vagrant_apache      "/bin/sh -c '/bin/..."   3 hours ago         Up 3 hours          0.0.0.0:8080->80/tcp   vagrant_apache_1

    $ docker export vagrant_apache_1 -o va1.tar

    $ ls -lh

        total 200M
        -rwxrwxrwx 1 ubuntu ubuntu  731 Feb  2 08:28 Dockerfile
        -rwxrwxrwx 1 ubuntu ubuntu 200M Feb  2 12:36 va1.tar
```

Container importieren, z.B. auf einem anderen Host (dabei wir ein Image erzeugt):
```Shell
    $ docker import va1.tar va1

    $ docker images

        REPOSITORY          TAG                 IMAGE ID            CREATED                  SIZE
        va1                 latest              167ec5ca640c        Less than a second ago   200 MB
```

**Images** <br>

Eigene Images ausgeben:
```Shell
    /vagrant/mysql$ docker images

        REPOSITORY          TAG                 IMAGE ID            CREATED             SIZE
        mysql               latest              24be8efe0428        2 hours ago         346 MB
        apache              latest              4221b4f12ce8        2 hours ago         225 MB

```

Images im TAR-Format mit `save` sichern:
```Shell
    /vagrant/mysql$ docker save mysql -o mysql.tar
    /vagrant/mysql$ docker save apache -o apache.tar
```

Images mit `load` wiederherstellen:
```Shell
    $ docker load -i mysql.tar  
```

### Private Registry 
***
Es gibt neben dem Docker Hub noch ein paar weitere Möglichkeiten.

Mann könnte alles manuell machen, indem Images exportiert und wieder importiert oder einfach auf jedem Docker Host aus Dockerfiles neue Images gebaut werden.

Beide Lösungen sind suboptimal: <br>
Das immer neue Bauen aus Dockerfiles ist langsam und kann auf den verschiedenen Hosts zu unterschiedlichen Images führen, während das Exportieren und Importieren von Images knifflig und fehleranfällig sein kann.

Die verbleibende Möglichkeit ist, eine andere Registry zu verwenden, die entweder von einem selbst oder durch eine andere Firma gehostet werden kann.

**Private Docker Registry einrichten** <br>
```Shell
    $ sudo docker pull registry:2
    
    $ sudo docker run -d -p 5000:5000 --restart=always --name registry \ 
    -v /var/spool/docker-registry:/var/lib/registry registry:2
```

**Docker Client auf Registry zusteuern** <br>
Die Docker Clients steuern per default auf Docker Hub zu. Damit sie mit der lokalen Registry arbeiten kann, ist die Datei `/etc/docker/daemon.json` mit folgendem Inhalt zu erstellen und Docker neu zu starten (`sudo docker restart`):

```Shell
    { "insecure-registries":["{{config.docker}}:5000"] }
```

Anschliessend können die vorhanden Images von unserer lokalen Docker Registry geholt werden (pull):
```Shell
    $ docker pull {{config.docker}}:5000/ubuntu
```

(...) oder geschrieben werden (push):
```Shell
    $ docker tag ubuntu {{config.docker}}:5000/myubuntu
    $ docker push {{config.docker}}:5000/myubuntu
```

**Wichtig:** `{{config.docker}}` durch installierten Server ersetzen.

![](../images/Reflexion_36x36.png "Fazit / Reflexion") 06 - Reflexion
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

![](../images/Samples_36x36.png "Docker") 09 - Beispiele (für LB3)
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

1.  Terminal (*Bash*) öffnen
2.  [VM (beinhaltet Docker)](../docker/) erstellen und darin wechseln

```Shell
    cd M300/docker
    vagrant up
    vagrant ssh
```

3.  In der VM ins Verzeichnis `/vagrant<Beispiel>` wechseln und `README.md` studieren, z.B. mittels `less README.md`.

Es stehen folgende Beispiele zur Verfügung:

* [apache - Apache Web Server](../docker/apache/)
* [mysql - MySQL Datenbank](../docker/mysql/)
* [apache4X - Scriptscript welches 4 Web Server Container erstellt](../docker/apache4X/)
* [compose - Docker Compose](../docker/compose/)
* [dotnet - .NET Entwicklungsumgebung](d../docker/otnet/)
* [microservice - Micro Service mit Node.js](../docker/microservice/)
* [jenkins - Build (CI/CD) Umgebung](../docker/jenkins/)


![](../images/Magnifier_36x36.png "Quellenverzeichnis") 10 - Quellenverzeichnis
======

> [⇧ **Nach oben**](#inhaltsverzeichnis) 

### 35-Sicherheit-2
M300 - 35 Container-Sicherheit
==============================

Diese Wikiseite zeigt, wie Container mit betriebenen Applikationen und Services in Punkto Qualität und Schutz abgesichert werden können.

#### Lernziele

Sie kennen Möglichkeiten für die Protokollierung & Überwachung, Absicherung von Containern und können Container automatisch builden.

#### Voraussetzungen
* [10 Toolumgebung aufsetzen](../10-Toolumgebung/)
* [30 Container](../30-Container/)

#### Inhaltsverzeichnis
* 01 - [Protokollieren & Überwachen](#-01---protokollieren--%C3%BCberwachen)
* 02 - [Container sichern & beschränken](#-02---container-sichern--beschr%C3%A4nken)
* 03 - [Kontinuierliche Integration](#-03---kontinuierliche-integration)
* 04 - [Fragen](Fragen.md)

___

![](../images/Log_36x36.png?raw=true "Protokollieren & Überwachen") 01 - Protokollieren & Überwachen
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

Ein effektives Überwachen und Protokollieren laufender Container ist ausgesprochen wichtig, wenn man ein nichttriviales System am Laufen halten und Probleme effektiv debuggen will.

Bei einer Microservices-Architektur werden Protokollieren und Überwachen aufgrund der grösseren Zahl von Rechnern sogar noch wichtiger.

Angesichts der kurzlebigen Natur von Containern kann es sein, dass ein gegebener Container zum Zeitpunkt des Debuggens gar nicht mehr existiert, was zentrale Logs unabdingbar macht.


### Logging
***
Wenn man keine besonderen Argumente angegeben hat und keine Logging-Software zum Einsatz kommt, protokolliert Docker alles, was an `STDOUT` oder `STDERR` geschickt wird.

Die Logs können dann über den Befehl `docker logs` abgerufen werden.

Es gibt eine Reihe Logging-Methoden, die man über das Argument `--log-driver` von `docker` run auswählen kann.

Mögliche Werte sind unter anderem:
* *json-file*
    * Das Standard-Logging
* *syslog*
    * Der Syslog-Treiber des Hosts
* *none*
    * Schaltet die Protokollierung ab

**Standard-Logging (JSON-File)** <br>
Einfache Ausgaben abholen:
```Shell
    $ docker run --name logtest ubuntu bash -c 'echo "stdout"; echo "stderr" >>2'
    $ docker logs logtest
    $ docker rm logtest
```

Laufende Ausgaben anzeigen:
```Shell
    $ docker run -d --name streamtest ubuntu bash -c 'while true; do echo "tick"; sleep 1; done;'
    $ docker logs streamtest 
    $ docker logs streamtest | wc -l
    $ docker rm streamtest
```

**Syslog** <br>
Protokollierung in das System-Log (syslog) des Hosts:
```Shell
    $ docker run -d --log-driver=syslog ubuntu bash -c 'i=0; while true; do i=$((i+1)); echo "docker $i"; sleep 1; done;'
    $ tail -f /var/log/syslog
```


### Überwachen und Benachrichtigen
***
In einem Microservices-System wird man vermutlich dutzende, wenn nicht gar hunderte oder tausende laufende Container nutzen. Beim Überwachen des Status der Container und des Systems im Allgemeinen will man als Administrator dabei so viel Hilfe wie möglich haben.

Eine gute Monitoring-Lösung sollte auf einen Blick den Zustand des Systems zeigen und rechtzeitig warnen, wenn Ressourcen knapp werden (z.B. Speicherplatz, CPU, RAM).

Ausserdem wollen wir informiert werden, wenn etwas anfängt schiefzulaufen (wenn z.B. Requests mehrere Sekunden brauchen, bis sie verarbeitet sind).

**Docker Tools**
cAdvisor (Abkürzung von "Container Advisor") von Google ist das am häufigsten eingesetzte Monitoring-Tool für Docker.

Es bietet einen grafischen Überblick über den Ressourceneinsatz und Performance-Metriken von Containern, die auf dem Host laufen.

Da cAdvisor selbst als Container zur Verfügung steht, können wir das Tool in kürzester Zeit zum Laufen bringen. Gestartet wird der cAdvisor-Container mit folgenden Argumenten:
```Shell 
    $ docker run -d --name cadvisor -v /:/rootfs:ro -v /var/run:/var/run:rw -v /sys:/sys:ro -v /var/lib/docker/:/var/lib/docker:ro -p 8080:8080 google/cadvisor:latest
```

Nachdem Hochfahren des Containers, kann er im Browser unter http://localhost:8080 aufgerufen werden.



![](../images/Lock_36x36.png?raw=true "Container sichern & beschränken") 02 - Container sichern & beschränken
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

Um Docker sicher einzusetzen, müssen einem Administrator die potenziellen Sicherheitslücken bewusst sein, und er sollten die wichtigsten Tools und Techniken kennen, mit denen man containerbasierte Systeme absichern kann.

In diesem Kapitel werden wir uns vor allem mit der Sicherheit beim Ausführen von Docker im Produktivumfeld beschäftigen, die meisten Ratschläge lassen sich aber auch in der Entwicklung anwenden.

Denn trotz des Themas ist es wichtig, Entwicklungs- und Produktivumgebung gleich zu halten, um sich nicht wieder die Probleme einzufangen, die beim Transport von Code zwischen den Umgebungen auftreten können und wegen denen man Docker ja gerade einsetzen will.


### Aspekte
***
An was für Sicherheitsprobleme sollten man also in einer containerbasierten Umgebung denken?

Die folgende Liste ist nicht abschliessend, führt aber bereits genug Bereiche auf:

**Kernel Exploits** <br>
Anders als in einer VM wird der Kernel gemeinsam von allen Containern und dem Host verwendet, wodurch Angriffsstellen im Kernel deutlich mehr Auswirkungen haben. Sollte ein Container eine Kernel Panic verursachen, zieht das den ganzen Host mit herunter. In VMs ist die Situation viel besser – ein Angreifer müsste einen Angriff sowohl durch den VM-Kernel als auch den Hypervisor leiten, bevor er an den Host-Kernel kommt.

**Denial-of-Service-(DoS-)Angriffe** <br>
Alle Container teilen sich die Kernel-Ressourcen. Kann ein Container den Zugriff auf bestimmte Ressourcen ganz für sich beanspruchen – auch so etwas wie den Speicher oder esoterischere Ressourcen wie User IDs (UIDs) –, kann er die anderen Container auf dem Host verhungern lassen, was einem Denial-of-Service entspricht, bei dem berechtigte Anwender nicht mehr Teile des Systems oder das System im Ganzen ansprechen können.

**Container-Breakouts** <br>
Ein Angreifer, der Zugriff auf einen Container erhält, sollte nicht dazu in der Lage sein, auf andere Container oder den Host zuzugreifen. Da die Benutzer nicht über Namensräume getrennt sind, bekommen alle Prozesse, die aus dem Container ausbrechen, auf dem Host die gleichen Privilegien wie im Container – ist man im Container root, so wird man auch root auf dem Host sein.

Das bedeutet auch, dass über mögliche Privilege-Escalation-Angriffe Gedanken gemacht werden müssen, bei denen ein Anwender mehr Rechte erhält, als ihm eigentlich zustehen – meist durch einen Fehler im Anwendungscode, der mit zusätzlichen Berechtigungen laufen muss. Da sich die Container-Technologie immer noch in der Anfangsphase befindet, sollten man bei den Überlegungen zur Sicherheit davon ausgehen, dass Container-Breakouts unwahrscheinlich, aber möglich sind.

**Vergiftete Images** <br>
Woher weiss man, dass die eingesetzten Images sicher sind, nicht manipuliert wurden und von dem stammen, der das vorgibt? Kann ein Angreifer einen selbst dazu bringen, sein Image auszuführen, sind sowohl der Host als auch die eigenen Daten gefährdet? Genauso will man sicher sein, dass die ausgeführten Images aktuell sind und keine Softwareversionen mit bekannten Sicherheitslücken enthalten.

**Verratene Geheimnisse** <br>
Greift ein Container auf eine Datenbank oder einen Service zu, muss er sehr wahrscheinlich ein Geheimnis wie einen API-Schlüssel oder Benutzernamen und Passwort kennen. Ein Angreifer, der auf dieses Geheimnis Zugriff hat, kann auch den Service nutzen. Das Problem wird in einer Microservices-Architektur noch akuter, in der Container fortlaufend stoppen und wieder gestartet werden – verglichen mit einer Architektur mit einer kleinen Zahl von langlebigen VMs.


### Least Privilege
***
Ein weiteres wichtiges Prinzip, dem man folgen sollte, ist das des **Least Privilege** – die geringsten Rechte. Jeder Prozess und Container sollte nur mit so viel Zugriffsrechten und Ressourcen laufen, wie er gerade braucht, um seine Aufgaben zu erfüllen.

Der grösste Vorteil davon ist, dass ein Angreifer bei einem kompromittierten Container trotzdem nur begrenzte Rechte hat, um auf andere Daten oder Ressourcen zuzugreifen.

Um dieses Ziel zu erreichen, kann man einige Schritte gehen, um die Möglichkeiten von Containern einzuschränken, zum Beispiel:
* ... Sicherstellen, dass Prozesse in Containern nicht als `root` laufen, sodass das Ausnutzen von Sicherheitslücken in einem Prozess, dem Angreifer keine root-Berechtigungen geben.
* ... Dateisysteme schreibgeschützt einsetzen, sodass Angreifer keine Daten überschreiben oder böswillige Skripten speichern können.
* ... Kernel-Aufrufe, die ein Container ausführen kann, einschränken, um die Angriffsoberfläche zu verringern.
* ... Ressourcen begrenzen, die ein Container nutzen kann, um DoS-Angriffe zu verhindern, bei denen ein kompromittierter Container oder eine Anwendung so viele Ressourcen aufbraucht (wie z.B. Speicher oder CPU-Zeit), sodass der Host zum Halten kommt.

**Docker-Berechtigungen == Root-Berechtigungen** <br>
Dieses Kapitel konzentriert sich auf die Sicherheit beim Ausführen von Containern, aber ich möchte auch darauf hinweisen, dass man darauf achten muss, wem man Zugriff auf den Docker Daemon gewährt. Jeder Benutzer, der Docker-Container starten und ausführen kann, besitzt letztendlich root-Zugriff auf den Host. Man könnte z.B. folgenden Befehl ausführen:
```Shell
    $ docker run -v /:/homeroot -it ubuntu bash
```

Jetzt kann man auf jede Datei und jeden Befehl auf dem Host-Rechner zugreifen.

Für den Docker-Container sollte man einen Zugriff über die Remote-API zulassen, wobei zu berücksichtigen ist, wie dieser abgesichert ist und wem Zugriff erteilt wurde. Der Zugriff sollte wenn möglich auf das lokale Netzwerk beschränkt sein.


### Container absichern
***
Zu den wichtigsten Dingen, um einen Container abzusichern, gehören:
* Die Container laufen in einer VM oder auf einem dedizierten Host, um zu vermeiden, dass andere Benutzer oder Services angegriffen werden können.
* Der Load Balancer / Reverse-Proxy ist der einzige Container, der einen Port nach aussen freigibt, wodurch viel Angriffsfläche verschwindet. Monitoring oder Logging-Services sollten über private Schnittstellen oder VPN nutzbar sein.
* Alle Images definieren einen Benutzer und laufen nicht als root.
* Alle Images werden über den eigenen Hash heruntergeladen oder auf anderem Wege sicher erhalten und verifiziert.
* Die Anwendung wird überwacht und es wird Alarm ausgelöst, wenn eine ungewöhnliche Netzwerklast oder auffällige Zugriffsmuster erkannt werden.
* Alle Container laufen mit aktueller Software und im Produktivmodus – Debug-Informationen sind abgeschaltet.
* AppArmor oder SELinux sind auf dem Host aktiviert
* Services wie z.B. Apache, Mysql ist mir irgendeiner Form der Zugriffskontrolle oder einem Passwortschutz ausgestattet.

**Weitere Massnahmen:** <br>
* Unnötige `setuid-Binaries` werden aus den `identidock-Images` entfernt. Damit verringert sich das Risiko, dass Angreifer, die Zugriff auf einen Container erhalten haben, ihre Berechtigungen erweitern können.
* Dateisysteme werden so weit wie möglich schreibgeschützt eingesetzt.
* Nicht benötigte Kernel-Berechtigungen werden so weit wie möglich entfernt.

**Beim Einsatz sicherheitskritischer Container:** <br>
* Der Speicher für jeden Container wird durch das Flag `-m` begrenzt. Damit werden ein paar DoS-Angriffe und Speicherlecks eingedämmt. Die Container müssen dabei entweder per Profiler analysiert werden oder man gibt sehr grosszügige Speichergrenzen vor.
* SELinux mit speziellen Typen für die Container ausführen. Das kann eine sehr effektive Sicherheitsmassnahme sein, aber sie erfordert einiges an Arbeit.
* Ein `ulimit` auf die Anzahl der Prozesse anwenden. Diese Grenze ist für den Benutzer des Containers gültig, daher kann es schwieriger einzusetzen sein, als man denkt. So vermeidet man die Gefahr von Fork-Bomben, die als DoSAngriff eingesetzt werden.
* Interne Kommunikation wird verschlüsselt, so dass es für Angreifer schwieriger wird, die Daten zu beeinflussen.

Zusätzlich sollte es regelmässige Audits für das System geben, um sicherzustellen, dass alles aktuell ist und sich keine Container Ressourcen unter den Nagel reissen.


### Container nach Host trennen
***
Hat man ein Multitenancy-Setup, bei dem Container für mehrere Benutzer laufen (sei es, dass es sich um interne Benutzer im Unternehmen oder um externe Kunden handelt), stellt man sicher, dass jeder Benutzer auf einem eigenen Docker Host untergebracht ist.

Das ist zwar weniger effizient, als Hosts mit mehreren Benutzern zu teilen, aber sehr wichtig für die Sicherheit. Der Hauptgrund ist, damit Container-Breakouts zu verhindern, bei denen ein Anwender Zugriff auf die Container oder Daten eines anderen Anwenders erhält.

Geschieht solch ein Breakout, befindet sich der Angreifer immer noch auf einer getrennten VM oder einem eigenen Rechner, sodass er nicht problemlos auf Container anderer Benutzer zugreifen kann.


### Weitere Sicherheitstipps
***
Diese Seite enthält praktische Tipps zum Absichern von Container-Deployments.

Nicht alle Ratschläge werden für alle Deployments umsetzbar sein, aber man sollte sich mit den grundlegenden Tools vertraut machen, die eingesetzt werdenkönnen.

**User setzen** <br>
Um zu vermeiden, dass `root` genutzt wird, sollten man in den Dockerfiles immer einen Benutzer mit weniger Rechten erstellen und mit der USER-Anweisung zu ihm wechseln.
```Shell
    $ RUN groupadd -r user_grp && useradd -r -g user_grp user
    $ USER user
```

**Netzwerkzugriff beschränken** <br>
Ein Container sollte in der Produktivumgebung nur die Ports öffnen, die er tatsächlich benötigt, und diese sollten auch nur für die anderen Container erreichbar sein, die sie brauchen.

**setuid/setgid-Binaries entfernen** <br>
Die Wahrscheinlichkeit, dass eine Anwendung keine setuid- oder setgid-Binaries benötigt, ist recht hoch. Können wir solche Binaries deaktivieren oder entfernen, verhindern wir, dass sie zur unerlaubten Rechteauswertung eingesetzt werden.
```Shell
    $ FROM ubuntu:14.04

       ... Installation der benötigten Software
       ... User anlegen

    $ RUN find / -perm +6000 -type f -exec chmod a-s {} \; || true
```

**Speicher begrenzen** <br>
Durch die Begrenzung des verfügbaren Speichers schützen man sich vor DoSAngriffen und Anwendungen mit Speicherlecks, die nach und nach den Speicher auf dem Host auffressen.
```Shell
    $ docker run -m 128m --memory-swap 128m amouat/stress stress --vm 1 --vm-bytes 127m -t 5s
```

**CPU-Einsatz beschränken** <br>
Kann ein Angreifer einen Container – oder eine ganze Gruppe – dazu bringen, die CPU des Host vollständig auszulasten, werden andere Container auf dem Host nicht mehr arbeiten können, und man hat es mit einem DoS-Angriff zu tun.

In Docker wird die CPU-Zuteilung über eine relative Gewichtung ermittelt, wobei ein Standardwert von 1024 genutzt wird – normalerweise erhalten also alle Container gleich viel CPU-Zeit.

Beispiel: Starten von 4 Container mit unterschiedlicher CPU-Zuweisung:
```Shell
    $ docker run -d --name load1 -c 2048 amouat/stress
    $ docker run -d --name load2 amouat/stress
    $ docker run -d --name load3 -c 512 amouat/stress
    $ docker run -d --name load4 -c 512 amouat/stress

    $ docker stats $(docker inspect -f {{.Name}} $(docker ps -q))
```

**Neustarts begrenzen** <br>
Stirbt ein Container immer wieder und wird dann neu gestartet, muss das System nicht unerheblich Zeit und Ressourcen aufwenden, was im Extremfall auch zu einem DoS führen kann.

Das lässt sich leicht mit der Neustart-Vorgabe `on-failure` statt `always` vermeiden:
```Shell
    $ docker run -d --restart=on-failure:10 my-flaky-image
```

**Zugriffe auf die Dateisysteme begrenzen** <br>
Wenn man verhindert, dass Angreifer in Dateien schreiben, stört man damit eine ganze Reihe von Angriffen und machen das Leben von Hackern ganz allgemein schwerer.

Kein Skript kann in eine Datei schreiben und die eigenen Anwendung dazu bringen, diese auszuführen, oder kritische Daten oder Konfigurationsdateien überschreiben.

Seit Docker 1.5 kann `docker run` das Flag `--read-only` übergeben, welches das Dateisystem des Containers komplett schreibgeschützt macht:
```Shell
    $ docker run --read-only ubuntu touch x
```

**Capabilities einschränken** <br>
Der Linux-Kernel definiert eine Reihe von Berechtigungen (Capabilities), welche Prozessen zugewiesen werden können, um ihnen einen erweiterten Zugriff auf das System zu gestatten.

Die Capabilities decken einen grossen Funktionsbereich ab, vom Ändern der Systemzeit bis hin zum Öffnen von Netzwerk-Sockets.

```Shell
    $ docker run --cap-drop all --cap-add CHOWN ubuntu chown 100 /tmp
```

**Ressourcenbeschränkungen (ulimits) anwenden** <br>
Der Linux-Kernel definiert Ressourcenbeschränkungen, die für Prozesse gesetzt werden können – z.B. die Anzahl der Kind-Prozesse, die sich forken lassen, oder die Anzahl der zulässigen offenen File-Deskriptoren.

Diese lassen sich auch auf Docker-Container anwenden – entweder durch Übergabe des Flags `--ulimit` an `docker run` oder durch das Setzen containerübergreifender Standards per `--default-ulimit` beim Start des Docker Daemon.

```Shell
    $ docker run --ulimit cpu=12:14 amouat/stress stress --cpu 1
```


![](../images/Continuous_Integration_36x36.png?raw=true "Kontinuierliche Integration") 03 - Kontinuierliche Integration
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

Kontinuierliche Integration, auch fortlaufende oder permanente Integration (Continuous Integration), ist ein Begriff aus der Software-Entwicklung, der den Prozess des fortlaufenden Zusammenfügens von Komponenten zu einer Anwendung beschreibt.

Das Ziel der kontinuierlichen Integration ist die Steigerung der Softwarequalität.

Typische Aktionen sind das Übersetzen und Linken der Anwendungsteile, prinzipiell können aber auch beliebige andere Operationen zur Erzeugung abgeleiteter Informationen durchgeführt werden.

Üblicherweise wird dafür nicht nur das Gesamtsystem neu gebaut, sondern es werden auch automatisierte Tests durchgeführt und Software-Metriken zur Messung der Softwarequalität erstellt.

Der gesamte Vorgang wird automatisch ausgelöst durch Einchecken in die Versionsverwaltung.

**Grundsätze**
* Gemeinsame Codebasis
* Automatisierte Übersetzung
* Kontinuierliche Test-Entwicklung
* Häufige Integration
* Integration in den Hauptbranch
* Kurze Testzyklen
* Gespiegelte Produktionsumgebung
* Einfacher Zugriff
* Automatisiertes Reporting


### Unittest
***
Ein Modultest (auch Komponententest oder oft auch als "Unittest" bezeichnet) wird in der Softwareentwicklung angewendet, um die funktionalen Einzelteile (Module) von Computerprogrammen zu testen, d.h., sie auf korrekte Funktionalität zu prüfen.

![](../images/Unittest.png)

### TravisCI
***

Travis CI ist ein Cloud basiertes CI System. Es zeichnet sich durch eine gute Integration mit github aus.

* [Konzepte für Anfänger](https://docs.travis-ci.com/user/for-beginners/)
* [Tutorial](https://docs.travis-ci.com/user/tutorial/)

### Jenkins & Blue Ocean
***

Jenkins ist ein beliebter Open-Source-CI-Server (Continuous Integration).

Kontinuierliche Lieferung sollte nicht schwer sein. Blue Ocean vereinfacht Jenkins für die Bedürfnisse von normalen Entwicklern. Dabei macht Blue Ocean die ganze harte Arbeit.

Für Jenkins und Blue Ocean braucht es eine Applikation bzw. einen Service welche in einem Git-Repository gespeichert ist und im Repository selbst die Datei `Jenkinsfile`.

```Groovy
	pipeline {
    	agent none
	    stages {
	        stage('Build') {
			    agent {
			        docker {
			            image 'maven:3-alpine'
			            args '-v /root/.m2:/root/.m2'
				    }
			    } 
        stage('Build Images') { 
        	agent any
            steps {
            		unstash 'jar'
            		sh 'ls -l scs-demo-esi-order/target/'
            		sh 'cd docker/varnish      && /usr/bin/docker build -t misegr/scsesi_varnish .'
            		sh 'cd scs-demo-esi-common && /usr/bin/docker build -t misegr/scsesi_common .'
            		sh 'cd scs-demo-esi-order  && /usr/bin/docker build -t misegr/scsesi_order .'
            }
        }
```

**Installation** <br>
Blue Ocean kann direkt ab dem Docker Hub aufgesetzt werden.

1. Blue Ocean Container starten:

    ```Shell
        $ docker run \
        --rm \
        -u root \
        -p 8082:8080 \
        -v jenkins-data:/var/jenkins_home \
        -v /var/run/docker.sock:/var/run/docker.sock \
        -v "$HOME":/home \
        jenkinsci/blueocean
    ```
2. User Interface (in diesem Fall: http://localhost:8082/) im Browser öffnen und den Anweisungen folgen. Der Token ist im Terminalfenster ersichtlich.
3. Open Blue Ocean (rechts) anwählen und neue Pipeline via Button `Git`  Repository: https://github.com/mc-b/SCS-ESI, Username und Password leer lassen und Button `Create Pipeline` erstellen.
4. Nach dem Build sollten drei neue Docker Images ersichtlich sind, überprüfen mittels:

```Shell
    docker image ls
```
    
Ausgabe (drei gebuildete Docker Images):

    REPOSITORY              TAG                      IMAGE ID            CREATED             SIZE
    misegr/scsesi_varnish   latest                   xxxxxxxxxxxx        6 seconds ago       318MB
    misegr/scsesi_common    latest                   xxxxxxxxxxxx        6 seconds ago       318MB
    misegr/scsesi_order     latest                   xxxxxxxxxxxx        6 seconds ago       318MB

Testen mittels (das Starten kann 2 - 3 Minuten dauern):

	docker run -p 8081:8080 -d misegr/scsesi_order
	
Browser starten und [http://localhost:8081](http://localhost:8081) anwählen. Es wird eine einfache Order Applikation angezeigt wo iPods etc. bestellt werden können.

**Links**

* [Praxiserfahrung DevOps – DevOps was?](https://www.digicomp.ch/blog/2019/04/25/praxiserfahrung-devops-devops-was)
* [Creating your first Pipeline](https://jenkins.io/doc/pipeline/tour/hello-world/)

### 40-Container-Orchestrierung
M300 - 40 Kubernetes (K8s)
==========================

Diese Wikiseite zeigt beinhaltet eine kleine Einführung in Kubernetes.

#### Lernziele

Sie können einen einfachen Kubernetes Kluster aufsetzen.

#### Voraussetzungen

* [10 Toolumgebung](../10-Toolumgebung/)

#### Inhaltsverzeichnis
* 01 - [Grundbegriffe](#-01---grundbegriffe)
* 02 - [Kubernetes](#-02---kubernetes)
* 03 - [Kubernetes Cluster](#-03---kubernetes-cluster)
* 04 - [Reflexion](#-04---reflexion)
* 05 - [Fragen](Fragen.md)
* 06 - [Kubernetes hands-on](K8s.md)
* 07 - [Quellenverzeichnis](#-07---quellenverzeichnis)

___

![](../images/Kubernetes_36x36.png "Cloud Computing") 01 - Grundbegriffe
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

### Service Discovery
***
 
Service Discovery ist der Prozess, Clients eines Service mit Verbindungsinformationen (normalerweise IP-Adresse und
Port) einer passenden Instanz davon zu versorgen.

In einem statischen System auf einem Host ist das Problem einfach zu lösen, denn es gibt nur eine Instanz von allem. 

In einem verteilten System mit mehreren Instanzen von Services, die kommen und gehen, ist das aber viel komplizierter. 

Eine Möglichkeit ist, dass der Client einfach den Service über den Namen anfordert (zum Beispiel db oder api) und im Backend dann ein bisschen Magie geschieht, die dazu die passenden Daten liefert. 

Für unsere Zwecke kann Vernetzung als der Prozess des Verknüpfens von Containern betrachtet werden. 

Es geht nicht darum, reale Ethernet-Kabel einzustecken. Containervernetzung beginnt mit der Annahme, dass es eine Route zwischen Hosts
gibt – egal, ob diese Route über das öffentliche Internet läuft oder nur über einen schnellen lokalen Switch.

Mit dem Service Discovery können Clients also Instanzen finden, und die Vernetzung kümmert sich darum, die Verbindungen herzustellen. 

Vernetzungs Service-Discovery-Lösungen haben häufig gemeinsame Funktionalität, da Service-Discovery-Lösungen auf Ziele im Netz verweisen und Vernetzungslösungen häufig auch Service-Discovery-Features enthalten.

Weitere Funktionen von Service Discovery können sein:

* Health Checking
* Failover 
* [Load Balancing](https://de.wikipedia.org/wiki/Lastverteilung_%28Informatik%29)
* Verschlüsselung der übertragenen Daten 
* Isolieren von Containergruppen.

### Lastverteilung (Load Balancing)
***

Mittels Lastverteilung (englisch Load Balancing) werden in der Informatik umfangreiche Berechnungen oder große Mengen von Anfragen auf mehrere parallel arbeitende Systeme verteilt. 

Insbesondere bei Webservern ist eine Lastverteilung wichtig, da ein einzelner Host nur eine begrenzte Menge an HTTP-Anfragen auf einmal beantworten kann. 

Für unsere Zwecke kann Lastverteilung als der Prozess des Verteilens von Anfragen auf verschiedene Container betrachtet werden.

### Cluster
***

Ein [Rechnerverbund oder Computercluster](https://de.wikipedia.org/wiki/Rechnerverbund), meist einfach Cluster genannt (vom Englischen für „Rechner-Schwarm“, „-Gruppe“ oder „-Haufen“), bezeichnet eine Anzahl von vernetzten Computern. 

Der Begriff wird zusammenfassend für zwei unterschiedliche Aufgaben verwendet: 
* die Erhöhung der Rechenkapazität (HPC-Cluster) 
* die Erhöhung der Verfügbarkeit (HA-Cluster, engl. high available - hochverfügbar). 

Die in einem Cluster befindlichen Computer (auch Knoten, vom englischen nodes oder Server) werden auch oft als Serverfarm bezeichnet.

![](../images/Kubernetes_36x36.png "Cloud Computing") 02 - Kubernetes
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)

[![](https://img.youtube.com/vi/PH-2FfFD2PU/0.jpg)](https://www.youtube.com/watch?v=PH-2FfFD2PU)

Kubernetes in 5 Minuten auf YouTube

---

Kubernetes (auch als „K8s“ oder einfach „K8“ bezeichnet - *sprich immer: 'Kuhbernetties'*) ist ein Open-Source-System zur Automatisierung der Bereitstellung, Skalierung und Verwaltung von Container-Anwendungen, das ursprünglich von Google entworfen und an die Cloud Native Computing Foundation gespendet wurde. Es zielt darauf ab, eine „Plattform für das automatisierte Bespielen, Skalieren und Warten von Anwendungscontainern auf verteilten Hosts“ zu liefern. Es unterstützt eine Reihe von Container-Tools, einschließlich Docker.

Die Orchestrierung mittels Kubernetes wird von führenden Cloud-Plattformen wie Microsofts Azure, IBMs Bluemix, Red Hats OpenShift und Amazons AWS unterstützt.

### Merkmale
***

* Immutable (Unveränderlich) statt Mutable.
* Deklarative statt Imperative (Ausführen von Anweisungen) Konfiguration.
* Selbstheilende Systeme - Neustart bei Absturz.
* Entkoppelte APIs – LoadBalancer / Ingress (Reverse Proxy).
* Skalieren der Services durch Änderung der Deklaration.
* Anwendungsorientiertes statt Technik (z.B. Route 53 bis AWS) Denken.
* Abstraktion der Infrastruktur statt in Rechnern Denken.

### Objekte
***

* **Pod** - Ein [Pod](https://kubernetes.io/docs/concepts/workloads/pods/pod/) repräsentiert eine Gruppe von Anwendungs-Containern und Volumes,
die in der gleichen Ausführungsumgebung (gleiche IP, Node) laufen.
* **ReplicaSet**: [ReplicaSets](https://kubernetes.io/docs/concepts/workloads/controllers/replicaset/) bestimmen wieviele Exemplare eines Pods laufen und stellen sicher, dass die angeforderte Menge auch verfügbar ist. 
* **Deployment**: [Deployments](https://kubernetes.io/docs/concepts/workloads/controllers/deployment/) erweitern ReplicaSets um deklarative Updates (z.B. von Version 1.0 auf 1.1) von Container Images.
* **Service**: Ein [Service](https://kubernetes.io/docs/concepts/services-networking/service/) steuert den Zugriff auf einen Pod (IP-Adresse, Port). Während Pods (bzw. Images) ersetzt werden können (z.B. durch Update auf neue Version) bleibt ein Service stabil.
* **Ingress**: Ähnlich einem Reverse Proxy ermöglicht ein [Ingress](https://kubernetes.io/docs/concepts/services-networking/ingress/) den Zugriff auf einen Service über einen URL.

Weitere siehe [Kubernetes Concepts](https://kubernetes.io/docs/concepts/).

Unterhaltsame Broschüre mit dem Titel ["Phippy Goes to the Zoo – A Kubernetes Story"](https://azure.microsoft.com/en-us/resources/phippy-goes-to-the-zoo/en-us/), zeigt in der Form eines Kinderbuches wesentliche Objekte von Kubernetes auf.

### Installation
***

Für die Installation verwenden Sie die Anleitung vom Projekt:

* [Docker und Kubernetes – Übersicht und Einsatz](https://github.com/mc-b/duk)

### Beispiel YAML Datei
***

Ein Apache Web Server kann wie folgt Bereitgestellt werden:
	
	apiVersion: v1
	kind: Service
	metadata:
	  name: apache
	  labels:
	    app: apache
	    group: web
	    tier: frontend
	spec:
	  type: LoadBalancer
	  ports:
	  - port: 80
	    protocol: TCP
	  selector:
	    app: apache
	---
	
	apiVersion: apps/v1
	kind: Deployment
	metadata:
	  name: apache
	spec:
	  replicas: 1
	  selector:
	    matchLabels:
	      app: apache
	  template:
	    metadata:
	      labels:
	        app: apache
	        group: web
	        tier: frontend
	    spec:
	      containers:
	      - name: apache
	        image: httpd
	        ports:
	        - containerPort: 80
	          name: apache
	          
### Links

* [Homepage](http://kubernetes.io)
* [Beispiele](https://github.com/mc-b/duk)
* [Explaining Kubernetes in 10 minutes using an analogy](https://opensource.com/article/20/7/kubernetes-analogy)
* [50 Best Kubernetes Architecture Tutorials](https://securityboulevard.com/2019/04/50-best-kubernetes-architecture-tutorials/)
* [Container Design Patterns for Kubernetes - Part 1](https://www.weave.works/blog/container-design-patterns-for-kubernetes/)

![](../images/Kubernetes_36x36.png "Cloud Computing") 03 - Kubernetes Cluster
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)


![](../images/KubernetesCluster.png)

<p style="font-size: 0.5em">Quelle: <a href="https://elastisys.com/2018/01/25/setting-highly-available-kubernetes-clusters/">On setting up highly available Kubernetes clusters</a></p>

- - -

Bei einem Cluster wird ein Kubernetes Master und mehrere Worker erzeugt. Diese Umgebung eignet sich zur Demonstration einer Verteilten Umgebung.

**Voraussetzungen**

Genügend GB RAM für alle VM's, z.B. können bei einem 32 GB RAM System ca. 7 VM's à 4 GB RAM eingerichtet werden.

### Konfiguration
***

Siehe Datei [cluster-large.yaml](https://github.com/mc-b/lernkube/blob/master/templates/cluster-large.yaml) oder [cluster-small.yaml](https://github.com/mc-b/lernkube/blob/master/templates/cluster-small.yaml).

Die wichtigsten Konfigurationen:

	master:
	  count: 1
	  cpus: 2
	  memory: 5120
	worker:
	  count: 2

Es wird ein Master und zwei Worker Nodes erstellt. Der Master und die Worker Nodes werden während der Installation automatisch miteinander gejoint.

    use_dhcp: false  
    # Fixe IP Adressen mit welchen die IP fuer Master und Worker beginnen sollen
    ip:
      master:   192.168.137.100
      worker:   192.168.137.111
    # Netzwerk "private_network" fuer Host-only Netzwerk, "public_network" fuer Bridged Netzwerke
    net:
      network_type: private_network

Die restlichen Standardeinstellungen wie Host-only Netzwerk mit fixen IP-Adressen kann 1:1 verwendet werden. 

*Nachteil*: es kann nur vom Notebook wo sich die VMs befinden auf den Cluster zugegriffen werden. 

![](../images/Reflexion_36x36.png "Fazit / Reflexion") 04 - Reflexion
======

> [⇧ **Nach oben**](#inhaltsverzeichnis)



![](../images/Magnifier_36x36.png "Quellenverzeichnis") 07 - Quellenverzeichnis
====== 	

> [⇧ **Nach oben**](#inhaltsverzeichnis)


### 50-Reflexion
Das Modul 300 empfand ich als ein bisschen komisch strukturiert. Der Zeitplan war sehr eng und streng gehalten. Dadurch war das ganze für mich zeitlich eine Herausforderung. In der LB1 habe ich eine Splunk Instanz mittels Vagrant installiert und in der LB2 einen K8s Cluster mit Ansible aufgebaut. Mit K8s konnte ich mich im Verlauf der LB2 nie richtig anfreunden, vieles schien für mich «unnötig» kompliziert im Verhältnis zu Docker. In Umgebungen mit tausenden von Pods macht es absolut Sinn auf K8s zu setzen, in einem Home Lab sehe ich persönlich nicht unbedingt denn nutzen von K8s. besonders freute es mich dass ich einen Heimdall Service aufsetzen konnte. Denn dadurch kann ich in Zukunft die wichtigen Links für mein Home Lab an einem zentralen Ort abspeichern.
Das Dokumentieren mit GitHub bzw. mit einem Versionierungssystem war für mich etwas komplett Neues. Ist für mich eine interessante Art zu dokumentieren. Der Dokumentationsaufwand ist um einiges grösser als ansonsten, aber ich denke wenn man den Punkt mit der Versionierung aufnehmen möchte. Ist definitiv Confluence eine großartige Alternative. Denn dieses wird auch bei meinem Lehrbetrieb verwendet.



- - -
<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/ch/"><img alt="Creative Commons Lizenzvertrag" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/3.0/ch/88x31.png" /></a><br />Dieses Werk ist lizenziert unter einer <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/ch/">Creative Commons Namensnennung - Nicht-kommerziell - Weitergabe unter gleichen Bedingungen 3.0 Schweiz Lizenz</a>

- - -
