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
           4     J     ]     p  !   v     �     �  	   �     �      �  !   �     �       	          �       �     �                #  
   0     ;     D     K     O     Q     S     b     t     |     �     �     �     �     �     �     �     �     �            8   +     d     i     v  
   �  
   �     �     �  
   �  
   �  4   �               	                  	   +      5      ;      B      P      W      _   	   m      w      �      �      �      �   :   �   -   �      +!     1!  !   =!     _!     o!     �!     �!     �!     �!     �!  (   �!  C   "  @   J"  M   �"  H   �"     "#  
   3#     >#     O#     `#     v#     {#     �#     �#  	   �#     �#     �#  	   �#     �#     �#  �   �#     �$     �$     �$  	   �$  	   �$     �$     �$     �$  z  �$  	   Y&     c&     �&     �&     �&     �&  
   �&     �&     �&     �&     �&     �&      '     '  
   '  
   '     #'    ,'  
   >(     I(     _(     g(     m(  $   �(     �(     �(     �(  !   �(  	   �(  
   �(  
   )     )     )     )     ()     =)     I)     N)     \)     a)     e)  	   l)  	   v)  	   �)     �)     �)     �)     �)  !   �)  M   �)     2*     ;*     I*  	   W*     a*     g*     n*     *     �*  
   �*     �*     �*     �*     �*     �*     	+  %   +     6+     >+     F+     Y+     h+     +     �+     �+  
   �+     �+     �   i   j   +   J   �   �   �           2      �   X           S   I              ]                     A   �   �   b           h   =   <   �              n   |       [       O   8          �      ,   `       e   *   �      �       $   K       _       \   ?   o       �       ;   >   �       �          f          R      �   H   x   y   �   �   �       3   �              �           #   1      �   m   �   	   q      �       {   �   �          
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
Language-Team: Estonian
Language: et_EE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: crowdin.com
X-Crowdin-Project: opencpn
X-Crowdin-Language: et
X-Crowdin-File: /plugins/watchdog_pi/po/watchdog_pi.pot
  -aktiivse piiri sees  -mis tahes piiri sees  -passiivse piiri sees  piir ala:   pole olemas  asukohas   minutit $GPGGA &OK 1 3 AIS valvetsoon AIS-märk on alas HÄIRE! Autorist Watchdog atribuutide kohta Tegevus Aktiivne Aktiivse piiri kaugus Tegevus häire korral Häired Ankur Iga Vahemaa mistahes piirini Autolähestamine Auto-algseadistus Automaatselt sünkroniseeri alusega iga kord kui lubatud Paat Piiri häire Vehmaa piirini Piiri GUID Piiri nimi Piiri olukord Aeg piirini Piiri laad Piiri nimi Kontrolli sagedust (sek)
(Märkus: mitte valvetsoon) Sulge käsk Seadistus Kurss Praegune kurss Kuupäev: päev päeva Surnu-lüliti kraadi Kustuta Kustuta kõik Kirjeldus Blokeeri kõik häired Vahemaa Muuda Muuda häiret Võimalda kõik häired Lubatud peale esimest korda kui Watchdog Dialog on nähtav Lubatud ainult kui Watchdog Dialog on nähtav Viga! Väljajätt Ei õnnestunud käivitada käsku: Lugemine nurjus GPS-kurss lõikub piiriga < GPS'i kurss lõikub maaga < GPS asokoht on < GUID Üldine seadistus Saa piir GUID Graafiline ülekate kuvab ankruala piiri Graafiline ülekate kuvab ringi, mille raadiuseks on valitud kiirus Graafiline ülekate kuvab jooni, mis piiravad korrektseid kursse GPS'i graafiline ülekate näitab joont paadist leitud piiril punkti asukohta Aja graafiline ülekate kuvab joont alusest kuni maaga lõikumise kohani Lubatud graafika Valvetsoon Valvetsooni GUID Valvetsooni nimi Valvetsooni ei leitud tund tunnid Passivne Passiivse piiri kaugus Kaasamine Kaasatuse häire Info Randumine Randumise aeg on kehtetu Rannik Ranniku tuvastamine kasutab gshhs'i (global heirarchical high-resolution shoreline data.)
Kaalutle kõrgeima eraldusvõimega andmebaasi paigaldamist parima täpsuse jaoks. Laius Pikkus Peamine: teateboks Teateboks Vähetähtis: minut minutid Enamus häireid peaksid olema iseenesestmõitetavad
Harilikult on helisignaal, kuid te saate käivitada iga käsu nagu soovite, näiteks:  "aplay /usr/local/share/opencpn/sounds/2bells.wav"
Teatekast võib olla kasulik teiste rakenduste katkestamiseks
Automaatne tühistamine algseadistab häire ükskord kui teda enam ei käivitata ning teda võib hiljem jälle valla päästa. NMEA-voog ÜHTEGI AIS-märki pole alas Nimi Nimi: Mitte kumbki Uus Uus häire Puudub piir  GSHHS andmed puuduvad Kasutaja tegevus puudub Kursi kõrvalekalle > Valikud Muu: Väljas Ülekiirus Ülekiirus Uuendus: Palun teavita probleemidest kasutades FlySpray'd:
https://www.opencpn.org/flyspray/index.php?project=34&do=index&switch=1

või

 OpenCPN'i foorumis:
http://www.cruisersforum.com/forums/f134

või

Tõstata teema GIT'is:
https://github.com/seandepagnier/watchdog_pi/issues
 pakpoordis Pak- või tüürpoord raadius Korda korda häiret sekundi järel Vajalik on järgmine NMEA pakkumine: Algseadista sekund sekundit Sekundit keskmine
SOG on möödas Vali fail Laeva MMSI Laeva nimi heli Kiirus Kiiruse häire Kiirus põhja suhtes Tüürpoord Olek Aluse asukoht Test Aeg Tüüp Alakiirus Alakiirus Versioon: Watchdog Watchdog Watchdog seadistamine Watchdog'i info Watchdog'i plugin OpenCPN'i jaoks Watchdog'i plugin OpenCPN'i jaoks
Hoiatab kasutajat muutuvatest tingimustest. Vahimees Aluseks kurss vähemalt iga bAutoSync kurss kraadi salvestus nurjus asukohas sees piiri sees kehtetu piiri režiim kehtetu kursi režiim kehtetu randumise laad kehtetu kiiruse režiim kehtetu häire tüüp sõlme rannikuala alarm ilma gshhs andmedeta meetrit meetrit minuti(te) jooksul minuti pärast nm piirist
(iga suund) nm rannajoonest
(igal suunal) väljaspool raadius sekund(it) sekundit 