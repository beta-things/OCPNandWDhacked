��    �      �  �         �     �     �     �     �               $     -     4     8     :     <     K     ^     e     r     �     �     �     �     �     �     �     �  
   �     �  5        =     B     Q     c     q          �     �     �  .   �     �     �     �          
               #     (     0     8  
   ?     J     V     i     r  
   w     �  3   �  *   �     �  	   �                 /     P     m     z          �  /   �  ;   �  7     d   C  O   �     �  
   	          $     4     I     N     T     ]  	   x     �     �     �     �     �  �   �     a  	   j     t     {  
   �     �     �     �  e  �  	             4     9     ?     G  	   K     U     i     w     �     �     �     �  
   �  	   �     �  	  �     �     �     �     �     �  !        ;     A     H     P     l  	   z  	   �     �     �     �     �  	   �     �     �     �     �     �     �  
   �     �                    .     C  >   _     �     �     �  	   �     �  
   �     �     �     �     �     
           4     J     ]     p  !   v     �     �  	   �     �      �  !   �     �       	          �    "   �  "   �  &        >     T     c     h     q     x     |     ~     �     �     �     �     �     �     �     �     �     	                    ;     U  7   p     �     �     �     �     �     �                 (   4   9   
   n      y      �      �      �      �      �      �   	   �      �      �      �      �      �   
   �   
   !     !     #!  -   >!  '   l!     �!     �!     �!     �!     �!     �!     "     #"     ("     ?"  1   Y"  7   �"  9   �"  o   �"  N   m#     �#     �#     �#     �#     $     -$     4$     <$     D$     d$     s$     �$     �$     �$     �$  y   �$     9%     @%     G%     N%     ^%     k%     r%     y%  -  �%  
   �&  %   �&     �&     �&     �&     �&     �&     '     !'     3'     R'     b'  
   p'  
   {'     �'     �'     �'    �'     �(     �(     �(     �(     �(      )     6)     <)     E)  $   N)     s)     �)     �)     �)     �)     �)     �)  
   �)     �)     �)     �)     �)     �)     *     *     !*     **     3*     <*     S*     h*  9   �*     �*     �*     �*  	   �*     �*     �*     �*     +  	   +     +     5+     R+     h+      �+     �+     �+     �+     �+     �+  	   �+  	   �+  !    ,  #   ",  
   F,     Q,     X,     a,     �   i   j   +   J   �   �   �           2      �   X           S   I              ]                     A   �   �   b           h   =   <   �              n   |       [       O   8          �      ,   `       e   *   �      �       $   K       _       \   ?   o       �       ;   >   �       �          f          R      �   H   x   y   �   �   �       3   �              �           #   1      �   m   �   	   q      �       {   �   �          
      C       l   E      z   �       M   �   �   }   6   ^   c   u   Q   �           g          /   V       �   �       4   r      D   %   P       �   Z   "       �      G   �   s           �          d       �   k      �          9   5   U   W   (   .   �   �   )   &   a   !   w   �   7       �   �   B         0   ~   F                       �      �   -       t   Y   N       L      @   �      T   �   p   �   �       :   v       '                    - inside active boundary  - inside any boundary  - inside inactive boundary  boundary area:   does not exist  in   minutes $GPGGA &OK 1 3 AIS Guard Zone AIS Target in zone ALARM! About Author About Watchdog Properties Action Active Active Boundary Distance Alarm Action Alarms Anchor Any Any Boundary Distance Auto Reset Automatically Reset Automatically syncronize to the boat whenever enabled Boat Boundary Alarm Boundary Distance Boundary GUID Boundary Name Boundary State Boundary Time Boundary Type Boundary name Check Frequency  (Secs)
(Note: not Guard Zone) Close Command Configuration Course Current Course Date: Day Days Deadman Degrees Delete Delete All Description Disable All Alarms Distance Edit Edit Alarm Enable All Alarms Enabled after first time Watchdog Dialog is visible Enabled only if Watchdog Dialog is visible Error! Exclusion Failed to execute command:  Failed to read GPS course crosses boundary in < GPS course crosses land in < GPS fix is < GUID General Setup Get Boundary GUID Graphical overlay displays bounding anchor area Graphical overlay displays circle with radius of this speed Graphical overlay displays lines bounding valid courses Graphical overlay for GPS fix displays line from boat to location of the point in the found boundary Graphical overlay for time displays line from boat to location of land crossing Graphics Enabled Guard Zone Guard Zone GUID Guard Zone Name Guard Zone not Found Hour Hours Inactive Inactive Boundary Distance Inclusion Inclusion Alarm Information LandFall LandFall Time Invalid Landfall Landfall detection uses gshhs (global heirarchical high-resolution shoreline data.)
Consider installing the highest resolution database for best accuracy. Latitude Longitude Major: Message Box MessageBox Minor: Minute Minutes Most alarms should be self-explanatory
Normally a sound is played, however you can execute any command you like, eg:  "aplay /usr/local/share/opencpn/sounds/2bells.wav"
Messagebox may be useful to interrupt other applications (like a movie player)
Automatically Reset will reset the alarm once it is no longer triggered, and it may be triggered again later. NMEA Data NO AIS tagets found in zone Name Name: Neither New New Alarm No Boundary within  No GSHHS Data No User Activity for Off Course By > Options Other: Outside Over Speed OverSpeed Patch: Please report problems using FlySpray at:
https://www.opencpn.org/flyspray/index.php?project=34&do=index&switch=1

or

at the OpenCPN forum:
http://www.cruisersforum.com/forums/f134

or

Raise an issue in GIT at:
https://github.com/seandepagnier/watchdog_pi/issues
 Port Port or Starboard Radius Repeat Repeat Alarm after seconds Require following NMEA sentences: Reset Second Seconds Seconds to Average
SOG over Select a file Ship MMSI Ship Name Sound Speed Speed Alarm Speed over ground Starboard Status Sync to Boat Test Time Type Under Speed UnderSpeed Version: WatchDog Watchdog Watchdog Configuration Watchdog Information Watchdog PlugIn for OpenCPN Watchdog PlugIn for OpenCPN
Alarm user of changing conditions. Watchman With Course Of at least every bAutoSync course degrees(s) failed to save in inside inside boundary invalid Boundary mode invalid Course mode invalid LandFall mode invalid Speed mode invalid alarm type knots landfall alarm without gshhs data meter(s) meters minute(s) minutes nm from boundary
(any direction) nm from coastline
(any direction) outside radius second(s) seconds Project-Id-Version: opencpn
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2018-03-03 08:23-0500
Last-Translator: nohal <pavel@kalian.cz>
Language-Team: German
Language: de_DE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: crowdin.com
X-Crowdin-Project: opencpn
X-Crowdin-Language: de
X-Crowdin-File: /plugins/watchdog_pi/po/watchdog_pi.pot
  -innerhalb der aktiven Begrenzung  -innerhalb irgendeiner Begrenzung  -innerhalb einer inaktiven Begrenzung  Begrenzungsbereich:   gibt es nicht  in   minuten $GPGGA &OK 1 3 AIS Wachzone AIS-Ziel im Bereich ALARM! Über Autor Über Watchdog-Eigenschaften Aktion Aktiv Abstand zu aktiver Begrenzung Alarm Aktion Alarme Anker Alle Abstand zu jeglicher Begrenzung Automatisch zurücksetzen Automatisch Zurücksetzten Automatisch mit dem Boot synchronisieren wenn aktiviert Boot Begrenzungs Alarm Begrenzung Abstand Begrenzungs-GUID Begrenzungs Name Begrenzungs Status Begrenzungs Zeit Begrenzungs Typ Begrenzungs Name Alle  (Sek) überprüfen 
 (Hinweis: nicht Wachzone) Schließen Befehl Einstellungen Kurs Aktueller Kurs Datum: Tag Tage Totermann Grad Löschen Alle löschen Beschreibung Alle Alarme abschalten Entfernung Bearbeiten Alarm bearbeiten Alle Alarme scharf stellen Scharfgestellt nach dem ersten Watchdogdialog Nur Scharf stellen wenn Dialog sichtbar Fehler! Auschliessend Fehler bei Befehlsausführung: Fehler beim Lesen GPS Kurs kreuzt Begrenzung in < GPS Kurs kreuzt Land in < GPS Fix ist < GUID Allgemeine Einstellung Begrenzungs-GUID kopieren Grafische Überlagerung zeigt Ankerbereich Grenze Grafische Überlagerung zeigt Radius mit dieser Geschw. Grafische Überlagerung zeigt Grenzlinien gültiger Kurse Grafischer Overlay für GPS-Fix zeigt eine Linie vom Boot zur Position des Punktes in der gefundenen Begrenzung Grafische Überlagerung zeigt zeitl. Linie vom Boot zum Ort der Landberührung Grafiken aktiviert Überwachungszone GUID Überwachungsbereich Name Überwachungsbereich Wachzone nicht gefunden Stunde Stunden Inaktiv Abstand zu inaktiver Begrenzung Einschliessend Einschliessungs-Alarm Information LandFall LandFall Zeit ungültig LandFall Landfall Erkennung verwendet gshhs (Küstendaten)
Für beste Genauigkeit verwende die am höchsten auflösende Datenbank. Breite Länge Major: Nachrichten Box Mitteilungen Minor: Minute Minuten Die meisten Alarme sind selbsterklärend
Normalerweise wird ein Ton abgespielt, es können aber auch Befehle konfiguriert werden.
Die Nachrichtenbox ist nützlich zum Unterbrechen anderer Programme.
Der automatische Reset unterbricht einen nicht mehr aktiven Alarm, der später wieder aktiv sein kann. NMEA-Daten KEINE AIS Tagets in der Zone gefunden Name Name: Weder Neu Neuer Alarm Keine Begrenzung innerhalb von  Keine GSHHS Daten Keine Anwender Aktivität für Kurs-Abw. mit > Einstellungen Sonstiges: Außerhalb Übergeschw. Geschw. Zu hoch Patch: Bitte melden Sie Probleme mit FlySpray hier: 
https://www.opencpn.org/flyspray/index.php?project=34&do=index&switch=1 

 oder

 im OpenCPN Forum: 
 http://www.cruisersforum.com/forums/f134 

 oder

 melden Sie ein Problem in GIT: 
 https://github.com/jongough/ocpn_draw_pi/issues 
 Backbord Back- oder Steuerbord Radius Wiederholen Wiederhole Alarm nach Sekunden Erfordert folgende NMEA Sequenz: Reset Sekunden Sekunden Sekunden für Durchschnitt
SOG über Wähle eine Datei Schiff MMSI Schiffsname Ton Geschw. Geschw. Alarm Geschwindigkeit über Grund Steuerbord Status Sync zum Boot Test Zeit Typ Untergeschw. Geschw. Zu niedrig Version: Wachhund Wachhund Watchdog Einstellungen Wachhund Information Wachhund PlugIn für OpenCPN Wachhund PlugIn für OpenCPN
Alarmiert über Änderungen. Wachhund Mit Kurs von mindest jede bAutoSync Kurs Grad Speichern fehlgeschlagen in innerhalb innerhalb der Begrenzung Ungültiger Begrenzungsmodus Ungültiger Kursmodus Ungültiger LandFall-Modus ungültiger Geschwindigkeitmodus Ungültiger Alarmtyp Knoten Landfall Alarm ohne GSHSS Daten Meter Meter Minute(n) Minute(n) sm von Begrenzung
(jede Richtung) sm von Küstenlinie
(jede Richtung) außerhalb Radius Sekunden Sekunden 