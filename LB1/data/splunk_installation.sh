###########################################################
## Creative Commons License                              ##
## CC BY-NC-SA                                           ##
###########################################################
## Autor: Lüscher, Luis                                  ##
## Modul: 300  Plattformübergreifende Dienste            ##
##  in ein Netzwerk integrieren                          ##
## Thema: Installation von Splunk Enterprise             ##
## Lizenz: CC BY-NC-SA                                   ##
## Version: v1.0                                         ##
## Maintainer: Lüscher, Luis                             ##
## Email: info@webity.ch                                 ##
## Status: Produktion                                    ##
###########################################################

## Package Libraries aktualisieren
sudo apt-get update -y

## Korrekte Zeitzone einstellen
timedatectl set-timezone 'Europe/Zurich'

## Herunterladen der benötigten Splunk Dateien von der offizielen Source (Wird nicht mehr verwendet, da Splunk im Anhang)
wget -O splunk-8.2.0-e053ef3c985f-Linux-x86_64.tgz 'https://www.splunk.com/bin/splunk/DownloadActivityServlet?architecture=x86_64&platform=linux&version=8.2.0&product=splunk&filename=splunk-8.2.0-e053ef3c985f-Linux-x86_64.tgz&wget=true'

## Umbenennen in Splunk
sudo mv splunk-8.2.0-e053ef3c985f-Linux-x86_64.tgz splunk.tgz 

## Extrahieren in das Verzeichnis /opt/
sudo tar xvzf splunk.tgz -C /opt/ 

## Starten des Splunk Servic sowie setzen des Admin-PW und akzeptieren der User License
sudo /opt/splunk/bin/splunk  restart --accept-license --answer-yes --no-prompt --seed-passwd Admin1234  

## Wenn der Host restartet wird Splunk automatisch mitgestartet (boot-start aktivieren)
sudo /opt/splunk/bin/splunk enable boot-start 

## Verschieben des _Internal und Webserver Monitoring Dashboard in das richtige Verzeichnis
sudo mv /home/vagrant/_internal.xml /opt/splunk/etc/apps/search/default/data/ui/views/
sudo mv /home/vagrant/wbs_monitoring.xml /opt/splunk/etc/apps/search/default/data/ui/views/

## Receiver configuren für apache Logs
sudo /opt/splunk/bin/splunk enable listen 9997 -auth admin:Admin1234

## Splunk Enterprise Instanz neu starten
sudo /opt/splunk/bin/splunk  restart

