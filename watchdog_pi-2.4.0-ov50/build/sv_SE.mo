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
           4     J     ]     p  !   v     �     �  	   �     �      �  !   �     �       	          �       �     �  !        /     @     L     Q     Z     a     e     g     i     {     �     �     �     �     �  #   �     �                          @     X  ?   p     �  
   �     �     �     �     �        	         '   6   6      m      u      ~      �      �      �      �      �      �      �      �      �      �      �      !     !     !      !  W   3!  B   �!     �!     �!  %   �!     �!  )   "     :"     T"     g"     l"     �"  ;   �"  4   �"  9   #  i   L#  <   �#     �#     $      $     0$     C$     a$     g$     n$  %   v$     �$     �$     �$     �$     �$     �$  �   �$     �%     �%     �%     �%     �%     �%     �%     �%  �  �%  	   �'     �'     �'     �'  	   �'     �'  	   �'     �'     �'     �'     (  
   #(     .(     7(     ?(     H(     X(  P  ](     �)     �)     �)     �)     �)     �)     *     *     &*  #   /*     S*     `*     n*     }*     �*     �*     �*     �*     �*     �*     �*     �*     �*     �*     �*     �*  
   +  
   +     +     5+     O+  F   n+     �+     �+     �+  	   �+     �+     �+     �+     ,  	   
,     ,  "    ,     C,     \,     {,     �,     �,  "   �,     �,     �,  	   �,     �,  '   �,  &   -     9-     B-  
   H-     S-     �   i   j   +   J   �   �   �           2      �   X           S   I              ]                     A   �   �   b           h   =   <   �              n   |       [       O   8          �      ,   `       e   *   �      �       $   K       _       \   ?   o       �       ;   >   �       �          f          R      �   H   x   y   �   �   �       3   �              �           #   1      �   m   �   	   q      �       {   �   �          
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
PO-Revision-Date: 2018-03-03 08:25-0500
Last-Translator: nohal <pavel@kalian.cz>
Language-Team: Swedish
Language: sv_SE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: crowdin.com
X-Crowdin-Project: opencpn
X-Crowdin-Language: sv-SE
X-Crowdin-File: /plugins/watchdog_pi/po/watchdog_pi.pot
  - insidan av aktiv gränslije  - insidan någon gräns  - insidan av inaktiv gränslinje  gränsområde:   finns inte  om   minuter $GPGGA &OK 1 3 AIS bevakningszon AIS-mål finns i gränsområdet LARM! Om utgivaren Om egenskaper för Watchdog Åtgärd Aktiv Avstånd till aktiverad gränslinje Åtgärd vid larm Larm Ankar Alla Avstånd till någon gränslinje Återställ automatiskt Återställ automatiskt Synkronisera till båtens position varje gång larmet aktiveras Båt Gränslarm Avstånd till Gränslinje Gränslinjens GUID (Id) Gränsen Gränsstatus Tid till Gränslinje Gränstyp Gränsens namn Uppdateringsfrekvens (Sek)
(OBS: Gäller ej "Larmzon") Avsluta Kommando Inställningar Kurs Nuvarande kurs Datum: Dag Dagar Hålldon/dödmangrepp Grader Ta bort Ta bort alla Beskrivning Inaktivera alla larm Distans Ändra Ändra larm Aktivera alla larm Valda larm är alltid aktiverade efter att Vakthundens dialogruta har öppnats en gång Valda larm aktiveras endast när Vakthundens dialogruta är öppen Fel! Yttre Det gick inte att utföra kommandot:  Kunde inte läsa GPS-kursen leder till en gränslinje inom GPS-kursen når land om < GPS-position är < GUID Allmänna inställningar Läs in aktuell gräns-GUID Grafisk visning ritar ankringsområdets gränser på kortet Grafisk visning ritar cirkel med vald fart som radie Grafisk visning ritar linjer för tillåten kursavvikelse Grafisk visning av "GPS-position" ritar en linje från båten till en punkt i den upptäckta gränslinjen Rita linje som visar avstånd och riktning för landkänning Aktivera grafisk visning AIS i bevakningszon Larmzonens GUID Namn på Larmzonen Bevakningszonen hittades inte Timme Timmar Inaktiv Avstånd till inaktiverad gränslinje Inre Inre bevakning Information Landkänning Ogiltig tid för landkänning Landkänning Närhet till land upptäcks med hjälp gshhs (Databeteckning för högupplöst kustlinje)
För bästa tillförlitlighet bör detaljnivån för vektorkorten vara hög. Latitud Longitud Major: Meddelanderuta Meddelanderuta Minor: Minut Minuter De flesta larm bör vara självförklarande
Det är vanligt att spela upp ett ljud, men kan du välja att också/istället köra ett eget kommando, t.ex.(Linux): "aplay /usr/local/share/opencpn/sounds/2bells.wav"
"Meddelande" kan vara lämpligt för att avbryta andra program (som en filmspelare) 
"Automatisk återställning" återställer larmet om larmorsaken försvinner, men det kan utlösas igen senare. NMEA-Data Inget AIS-mål i gränsområdet Namn Namn: Oberoende Nytt Nytt larm Inga gränslinjer inom  Inga GSHHS-data Ingen användaraktivitet på Ur kurs mer än Larmgräns Övrigt: Utsidan Högfart Fart högre än Fix: Samtliga refererade länkar för att anmäla problem är på Engelska:
Please report problems using FlySpray at:
https://www.opencpn.org/flyspray/index.php?project=34&do=index&switch=1

or

at the OpenCPN forum:
http://www.cruisersforum.com/forums/f134

or

Raise an issue in GIT at:
https://github.com/seandepagnier/watchdog_pi/issues
 Babord Babord eller Styrbord Radie Upprepa Upprepa larmet efter (sek) Bevaka följande NMEA mening: Återställa Sekund Sekunder Medelfarten räknas varje
 sekunder Välj en fil Fartyget MMSI Fartygets namn Ljud Fart Fartavvikelse Fart över grund (SOG) Styrbord Status Synkronisera med båten Testa Tid Typ Lågfart Fart lägre än Version: Vakthunden Vakthunden Vakthundens inställningar Information om Vakthunden Vakthunden. Modul för OpenCPN Vakthunden. Modul till OpenCPN
Larmar när valda gränser överskrids. Vakthund Från kursen minst varje bAutoSync kurs grad(er) det gick inte att spara om innanför Inre gräns ogiltigt val av gränsövervakning ogiltigt val av kurslarm Ogiltigt val för landkänning ogiltigt val av fartlarm ogiltig larmtyp knop landkänningsalarm utan gshhs data meter meter minut(er) minuter NM från gränslinje
(Oavsett riktning) NM från kustlinje
(i någon riktning) utanför radie Sekund(er) sekunder 