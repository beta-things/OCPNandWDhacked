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
           4     J     ]     p  !   v     �     �  	   �     �      �  !   �     �       	          �        �     �  &        4     J     Y     ^     j     q     u     w     y     �     �     �      �     �     �     �       
        '     .     5     S     j  4        �     �     �     �     �                 ,      =   >   S      �      �      �      �      �      �      �      �      �   	   �   	   �      �      !     !  	   2!     <!     C!     U!  L   m!  ;   �!     �!  
   �!     "     %"  5   2"  "   h"     �"     �"     �"     �"  7   �"  I   #  O   V#     �#  c   &$     �$     �$     �$     �$  $   �$     %     %      %      -%  	   N%     X%     l%     x%     �%     �%  �   �%     a&  
   i&     t&     {&     �&     �&     �&  
   �&  �  �&     �(     �(  
   �(     �(     �(     �(     �(     �(      )  "   )     :)     L)     X)     ])     c)     r)     )    �)     �*     �*     �*     �*  +   �*  4   �*     +     #+     ++     4+     O+     ^+     k+     }+     �+     �+     �+  	   �+     �+     �+  	   �+     �+     �+     �+     �+     
,     ,     ,     %,     ?,     _,  U   ,     �,  
   �,     �,  	   �,     -     -     -     ,-     /-     4-     K-     h-     �-     �-     �-     �-  +   �-      .     	.  	   .  
   .  (   %.  *   N.     y.     �.  
   �.     �.     �   i   j   +   J   �   �   �           2      �   X           S   I              ]                     A   �   �   b           h   =   <   �              n   |       [       O   8          �      ,   `       e   *   �      �       $   K       _       \   ?   o       �       ;   >   �       �          f          R      �   H   x   y   �   �   �       3   �              �           #   1      �   m   �   	   q      �       {   �   �          
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
Language-Team: Filipino
Language: fil_PH
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: crowdin.com
X-Crowdin-Project: opencpn
X-Crowdin-Language: fil
X-Crowdin-File: /plugins/watchdog_pi/po/watchdog_pi.pot
  - sa loob ng aktibong hangganan  - sa loob ng hangganan  - sa loob ng hindi aktibong hangganan  lugar ng hangganan:   hindi umiiral  sa   mga Minuto $GPGGA &OK 1 3 Bantay sa lugar sa AIS Gustong lugar ng AIS ALARMA! Tungkol sa May-akda Tungkol sa katangian ng WatchDog Aksyon Aktibo Aktibong layo ng hangganan Aksyon ng Alarma Mga Alarma Angkla Anuman Kahit anong layo ng hangganan Awtomatikong pag Reset Awtomatikong I-reset Awtomatikong pagsyncronize sa bangka tuwing pinagana Bangka Hangganang alarma Layo ng Hangganan Hangganan ng GUID Pangalan ng Hangganan Lugar ng Hangganan Oras ng hangganan Uri ng Hangganan Pangalan ng hangganan Suriin ang dalas (Secs)
(Paalala: wala sa lugar ng babantayan) Isara Utos Configurasyon Ruta Kasalukuyang ruta Petsa: Araw Mga araw Deadman Mga Digri Tanggalin Tanggalin ang Lahat Paglalarawan I-disable ang lahat ng alarma Distansya I-edit I-edit ang alarma I-enable ang mga alarma Mai-enable pagkatapos ang unang oras na ang dayalogo ni Watchdog ay makikita Mai-enable lamang kung ang dayalogo ni Watchdog ay makikita Mali! Pagbubukod Nabigo sa pagandar ang utos:  Hindi mabasa Ang pagtawid ng GPS sa daraanan patungong hangganan < Ang daraanan ng GPS ay nasa lupa < Naayos na ang GPS < GUID Setup para sa kabuuan Kunin ang hangganang GUID Pagdisplay ng Graphical overlay bounding sa anchor area Graphical overlay na nagpapakita ng bilog na may radius ng nasabing bilis Pagdisplay ng linya ng Graphical overlay sa hangganan kung saan balido ang ruta Graphical overlay para sa GPS upang maayos ang pagpapakita ng linya mula sa bangka hanggang sa kung saan makikita ang hangganan Graphical Overlay para sa oras ng pagpapakita ng linya mula sa bangka hanggang sa lupa na tatawirin Paganahin ang graphics Bantay sa lugar Lugar na babantayan ng GUID Pangalan ng lugar na babantayan Hindi nakita ang babantayan na lugar Oras Mga Oras Hindi aktibo Hindi aktibong layo ng hangganan Pagsasama Alarma ng pagsasama Impormasyon LandFall Imbalido ang oras ng LandFall LandFall Ginagamit ng LandFall ang gshhs (global heirarchical high-resolution shoreline data.)

Isaalang-alang ang pag instal ng pinaka mataas na resolusyon para sa pinakamahusay na katumpakan. Latitud Longghitud Major: Kahon para sa mensahe KahonParaSaMensahe Minor: Minuto Mga Minuto Kalimitan ng mga alarma ay mauunawaan na agad
Kung ang isang tunog ay nai-play, ngunit pwede kang magpagana ng kahit anong command tulad ng, eg:  "aplay /usr/local/share/opencpn/sounds/2bells.wav"
AngkahonparasamgaMensahe ay magagamit ng husto upang hindi matigil ang ibang aplikasyon (tulad ng player ng mga pelikula)
Awtomatikong marereset ang alarma kung sakaling ito ay di na kaylangang paganahin, at ito ay pwede namang paganahin ulit maya-maya. Datos sa NMEA Walang lugar ng AIS ang nakita Pangngalan Pangngalan: Wala sa anuman Bago Bagong alarma Walang hangganan sa loob  Walang datos ang GSHHS Walang gawain ng gumagamit para sa Wala sa ruta ni > Pagpipilian Iba: Labas Sobra sa bilis SobraSaBilis Patch: I report ang problema gamit ang FlySpray sa:
https://www.opencpn.org/flyspray/index.php?project=34&do=index&switch=1

or

at the OpenCPN forum:
http://www.cruisersforum.com/forums/f134

or

Raise an issue in GIT at:
https://github.com/seandepagnier/watchdog_pi/issues
 Daungan Port o Starboard Radius Ulitin Ulitin ang alarma matapos ang ilang segundo Nangangailangang sundun ang NMEA na mga pangungusap: I-reset Segundo Segundos Segundos na average
SOG sa Pumili ng File Barkong MMSI Pangalan ng barko Tunog Bilis Bilis ng alarma Bilis sa ibabaw ng lupa Starboard Estado I-sync sa bangka Pagsusuri Oras Uri Hindi masyadong mabilis WalaSaBilis Bersyon: WatchDog Watchdog Configurasyon ng Watchdog Impormasyon tungkol sa WatchDog Watchdog plugin para sa OpenCPN Watchdog plugin para sa OpenCPN
I-alarma ang gumagamit sa mga kondisyon sa pagbabago. Bantay Sa ruta ng hindi bababa sa bawat bAutoSync ruta mga digri(s) nabigo sa pag save sa loob nasa loob ng hangganan imbalidong mode ng hangganan imbalidong mode ng ruta imbalidong mode ng LandFall imbalidong mode ng bilis imbalidong uri ng alarma knots alarma sa landfall na walang gshhs na datos metro(s) metros minuto(s) mga minuto nm mula sa hangganan
(anumang direksyon) nm mula sa baybayin
(sa anumang direksyon) sa labas radius segundo(s) segundos 