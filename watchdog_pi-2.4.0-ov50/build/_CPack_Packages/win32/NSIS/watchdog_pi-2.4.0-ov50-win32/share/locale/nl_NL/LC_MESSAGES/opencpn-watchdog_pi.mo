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
           4     J     ]     p  !   v     �     �  	   �     �      �  !   �     �       	          �       �     �     �  	        !     /     4     =     D     H     J     L     ^     w     ~      �  
   �     �  (   �     �     �     �       %        A     Z  .   s     �     �      �     �     �     �           3      G   5   N      �      �      �      �      �      �      �      �   
   �      �      �      !     !     &!     @!     H!     Q!     `!  0   y!  3   �!     �!     �!     �!     "  $   "  "   B"     e"     v"     {"     �"  Z   �"  8   �"  7   6#  G   n#  A   �#     �#     $     ,$     8$     D$     `$     d$     i$  *   r$  	   �$     �$  
   �$     �$     �$     �$  �   %     �%     �%     �%     �%     �%     �%     �%     �%  �  &     �'     �'     �'     �'     �'     �'     �'     �'     (  #   (     >(     S(     c(     l(     s(     �(     �(    �(     �)     �)     �)     �)     �)  "   �)     *     *     *  "   "*     E*     [*     i*     u*     |*  
   �*     �*     �*     �*     �*     �*     �*  	   �*     +     +     #+  
   ++  
   6+     A+     W+     m+  I   �+  	   �+     �+     �+  	   �+     ,     ,     ,     $,     ',     .,     B,     ^,      s,     �,     �,     �,  ,   �,     �,     �,     �,     -  -   -  &   :-     a-     h-  
   o-     z-     �   i   j   +   J   �   �   �           2      �   X           S   I              ]                     A   �   �   b           h   =   <   �              n   |       [       O   8          �      ,   `       e   *   �      �       $   K       _       \   ?   o       �       ;   >   �       �          f          R      �   H   x   y   �   �   �       3   �              �           #   1      �   m   �   	   q      �       {   �   �          
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
PO-Revision-Date: 2018-01-24 19:40-0500
Last-Translator: nohal <pavel@kalian.cz>
Language-Team: Dutch
Language: nl_NL
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: crowdin.com
X-Crowdin-Project: opencpn
X-Crowdin-Language: nl
X-Crowdin-File: /plugins/watchdog_pi/po/watchdog_pi.pot
  - binnen actief gebied  - binnen een gebied  - binnen inactief gebied  gebied:   bestaat niet  in   minuten $GPGGA &OK 1 3 Bewakingszone AIS AIS object binnen gebied ALARM! Over de auteur Over de eigenschappen 'Watchdog' Alarmactie actief afstand tot actief gebied (van buitenaf) Alarmacties Alarmen Afstand referentiepositie elk afstand tot een gebied (van buitenaf) Automatisch terugstellen Automatisch terugstellen Gelijk aan vaartuigpositie indien ingeschakeld schip Gebied gerelateerd (4 opties) Nabijheid gebiedsgrens (afstand) GUID gebied gebiedsnaam Betreft gebiedsstatus Nabijheid gebiedsgrens (tijd) Betreft gebiedstype gebied Controlefrequentie (sec)
(niet voor bewakingsgebied)  Sluiten Opdracht Instellingen Afwijking koers (GrK; 3 opties) Gebruik huidige koers Datum: dag dagen Wachtalarm graden Verwijderen Alles verwijderen Beschrijving Alle alarmen uitschakelen afstand Bewerken Alarm bewerken Alle alarmen inschakelen Ingeschakeld vanaf eerste opening dialoogvenster Alleen ingeschakeld als dialoogvenster zichtbaar is Fout! te ontwijken Kon opdracht niet uitvoeren: Kon niet lezen Gegist traject bereikt gebied over < Gegist traject bereikt kust over < GPS-positie is < GUID Algemene instellingen Zoek GUID gebied Grafische overlay toont ondoorzichtig cirkelgebied met als middelpunt de referentiepositie Grafische overlay toont cirkel met straal van deze vaart Grafische overlay toont grenslijnen van geldige koersen Grafische overlay toont lijn van vaartuig naar de gevonden gebiedsgrens Grafische overlay toont lijn van schip naar kruising met kustlijn Grafische overlay ingeschakeld Bewakingsgebied AIS  GUID gebied gebiedsnaam Bewakingszone niet gevonden uur uren inactief afstand tot inactief gebied (van buitenaf) beperkend Binnen/Buiten gebied Informatie Nabijheid land nabijheid land: tijd ongeldig Nabijheid land (2 opties) Detectie landnabijheid gebruikt globale kustlijngegevens (gshhs).
Installeer de database met de hoogste resolutie van kustlijnen voor meer nauwkeurigheid en veiligheid. Breedte Lengte Groot: Berichtvenster Berichtvenster Klein: minuut minuten De meeste alarmen spreken vanzelf. Standaard wordt een alarmgeluid gegeven, maar u kunt elke opdracht uitvoeren die u wilt. Een voorbeeld is: "aplay/usr/local/share/opencpn/sounds/2bells.wav".

Het berichtenvenster kan handig zijn om andere applicaties te onderbreken (zoals met een videospeler).

Automatisch terugstellen stopt het alarm als de aanleiding wegvalt; het alarm kan later weer worden gegeven. NMEA-gegevens geen AIS objecten binnen gebied Naam Naam: algemeen Nieuw Nieuw alarm geen gebiedsgrens binnen  Geen GSHHS-gegevens geen gebruikersactiviteit gedurende Koersafwijking van > Alarminstelling Overige: Buiten oversnelheid oversnelheid Patch: Rapporteer problemen via FlySpray: 
https://www.opencpn.org/flyspray/index.php?project=34&do=index&switch=1 

of

via het OpenCPN-forum: 
http://www.cruisersforum.com/forums/f134 

of

via Github (voor problemen met GIT): 
https://github.com/seandepagnier/watchdog_pi/issues 
 BB BB of SB Straal Herhalen Herhaal alarm na (seconden) Vereis de volgende NMEA-berichten: Terugstellen seconde seconden Aantal seconden

voor middelen Vgr Selecteer een bestand Scheep's MMSI Scheepsnaam Geluid Afwijking vaart (Vgr; 2 opties) Vaartalarm Vaart over de grond

(Vgr) SB Betreft gebiedsstatus Gebruik vaartuigpositie Test tijd Alarmtype ondersnelheid ondersnelheid Versie: 'WatchDog' 'Watchdog' 'Watchdog' informatie 'Watchdog' informatie Watchdog PlugIn voor OpenCPN Watchdog PlugIn voor OpenCPN
Geeft alarm bij veranderende omstandigheden. Wachtsman Bij koers van ten minste elke bAutoSync koers graden kon niet opslaan in binnen binnen gebiedsgrens ongeldige gebiedsgrensmodus ongeldige koersmodus ongeldige 'nabijheid land' modus ongeldige vaartmodus ongeldig alarmtype knopen 'nabijheid land' alarm zonder gshhs-gegevens meter meter minuten minuten zeemijl buiten gebiedsgrens
(alle richtingen) zeemijl van kustlijn
(alle richtingen) buiten straal seconde(n) seconden 