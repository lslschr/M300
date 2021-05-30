###########################################################
## Creative Commons License                              ##
## CC BY-NC-SA                                           ##
###########################################################
## Autor: Lüscher, Luis                                  ##
## Modul: 300  Plattformübergreifende Dienste            ##
##  in ein Netzwerk integrieren                          ##
## Thema: Installation von apache2 und Splunk Forwarder  ##
## Lizenz: CC BY-NC-SA                                   ##
## Version: v1.0                                         ##
## Maintainer: Lüscher, Luis                             ##
## Email: info@webity.ch                                 ##
## Status: Produktion                                    ##
###########################################################

## Package Libraries aktualisieren
sudo apt-get update -y

## Apache2-pakete installieren
sudo apt-get install apache2 -y

## Fehlermeldung verhindern
echo "ServerName localhost" >> /etc/apache2/apache2.conf

## permission changes
sudo chmod 777 /var/log/apache2/
sudo chmod 777 /var/log/apache2/access.log
sudo chmod 777 /var/log/apache2/error.log
sudo chmod 777 /var/log/apache2/other_vhosts_access.log

## Apache2 starten
sudo service apache2 start

## Herunterladen der benötigten Splunk Dateien von der offizielen Source (Wird nicht mehr verwendet, da Splunk im Anhang)
#wget -O splunkforwarder-8.2.0-e053ef3c985f-Linux-x86_64.tgz 'https://www.splunk.com/bin/splunk/DownloadActivityServlet?architecture=x86_64&platform=linux&version=8.2.0&product=universalforwarder&filename=splunkforwarder-8.2.0-e053ef3c985f-Linux-x86_64.tgz&wget=true'

## Umbenennen in Splunk
sudo mv splunkforwarder-8.2.0-e053ef3c985f-Linux-x86_64.tgz splunkforwarder.tgz 

## Extrahieren in das Verzeichnis /opt/
sudo tar xvzf splunkforwarder.tgz -C /opt/ 

## Setzen der benötigten Enviroment Variabeln
export SPLUNK_HOME=/opt/splunkforwarder
export SPLUNK_ETC=/opt/splunkforwarder/etc

## In Splunk verzeichnis wechseln
cd /opt/splunkforwarder/bin

## Starten des Splunk Servic sowie setzen des Admin-PW und akzeptieren der User License
sudo ./splunk start --accept-license --answer-yes --no-prompt --seed-passwd Admin1234

## Wenn der Host restartet wird Splunk automatisch mitgestartet (boot-start aktivieren)
sudo ./splunk enable boot-start 

## Apache Server als Forward Serrver konfigurieren
sudo ./splunk add forward-server 192.168.50.10:9997 -auth admin:Admin1234

## Das zu überwachende Verzeichnis festlegen
sudo ./splunk add monitor /var/log/apache2

## Splunk Forwarder neu starten
sudo ./splunk restart






