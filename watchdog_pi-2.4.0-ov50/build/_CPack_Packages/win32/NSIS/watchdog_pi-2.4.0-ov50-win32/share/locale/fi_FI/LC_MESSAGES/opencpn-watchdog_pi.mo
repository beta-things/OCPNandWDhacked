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
           4     J     ]     p  !   v     �     �  	   �     �      �  !   �     �       	          �       �  %   �          4     A     R  
   ^     i     p     t     v     x     �  	   �     �     �     �  
   �     �               !     )     7     M     d  4   z     �     �     �  
   �  
   �     �  	   �     �  
      .         B      H   
   P      [      b      r      �      �      �      �      �      �      �      �   	   �      �      �       !  K   !  ;   e!     �!     �!      �!     �!     �!     "     "     ,"     1"     @"  2   Q"  ;   �"  6   �"  a   �"  H   Y#     �#     �#     �#     �#     �#     
$     $     $     $$     @$     Q$     _$     m$     y$     �$  �   �$  
   d%  
   o%     z%     �%  
   �%     �%     �%  	   �%  �  �%  	   D'     N'     g'     l'     r'     '     �'     �'     �'     �'     �'     �'     �'     (  	   (  	   (     #(    ,(     9)     ?)     W)     ])  "   d)  !   �)  	   �)     �)     �)     �)     �)     �)     �)     *     *     *     #*     9*     ?*     D*     X*     ^*     c*  	   j*  	   t*     ~*     �*     �*     �*     �*     �*  Q   �*     .+     6+     ?+  	   Q+     [+     b+     k+     �+  	   �+     �+     �+     �+     �+     �+      ,      ,  )   ',     Q,     Z,     b,  	   n,     x,  &   �,     �,     �,     �,     �,     �   i   j   +   J   �   �   �           2      �   X           S   I              ]                     A   �   �   b           h   =   <   �              n   |       [       O   8          �      ,   `       e   *   �      �       $   K       _       \   ?   o       �       ;   >   �       �          f          R      �   H   x   y   �   �   �       3   �              �           #   1      �   m   �   	   q      �       {   �   �          
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
Language-Team: Finnish
Language: fi_FI
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: crowdin.com
X-Crowdin-Project: opencpn
X-Crowdin-Language: fi
X-Crowdin-File: /plugins/watchdog_pi/po/watchdog_pi.pot
  -aktiivisen rajan sisällä  - minkä tahansa reunuksen sisällä  - passiivisen rajan sisällä  raja-alue:   ei ole olemassa  sisällä   minuuttia $GPGGA &OK 1 3 AIS suojavyöhyke AIS kohde alueella HÄLYTYS! Tietoa Tekijästä Watchdog ominaisuuksista Toiminto Aktiivinen Aktiivisen reunan etäisyys Hälytys toiminto Hälytykset Ankkuri Mikä tahansa Joka reunan etäisyys Automaattinen kuittaus Automaattinen nollaus Automaattisesti synkronoi veneeseen, kun mahdollista Vene Raja hälytys Raja etäisyys Rajan GUID Rajan nimi Rajatila Raja aika Reunan tyyppi Rajan nimi Tarkista taajuus (s) 
 (Huom: ei rajavyöhyke) Sulje Komento Kokoonpano Kurssi Nykyinen kurssi Päivämäärä: Päivä Päivät Pitoarvo Astetta Poista Poista kaikki Kuvaus Estä kaikki hälytykset Etäisyys Muokkaa Muokkaa hälytystä Salli kaikki hälytykset Käyttöön, kun ensimmäistä kertaa Watchdog-valintaikkuna on näkyvissä Käytössä vain, jos Watchdog-valintaikkuna on näkyvissä Virhe! Poisjättäminen Komennon suoritus epäonnistui:  Ei voitu lukea GPS kurssi ylittää rajan < GPS kurssi kohtaa maan < GPS-fix on < GUID Yleisasetukset Nouda rajan GUID Graafinen kuvio näyttää ankkuroinin liikealueen Graafinen kuvio näyttää ympyrän tämä nopeus säteenä Graafinen kuvio näyttää valitun kurssin reunalinjat Graafinen käyttöliittymän GPS fix näyttää linjan veneestä löydety rajan sijaintipiteeseen Graafinen aikaikkuna näyttää linjan aluksesta maihintörmäyspaikkaan Grafiikka käytössä Suojavyöhyke Suojavyöhyke GUID Suojavyöhykkeen nimi Rajavyöhykettä ei löydy Tunti Tunnit Passiiivinen Passiivisen rajan etäisyys Mukaan ottaminen Sulkuhälytys Informaatiota Maakosketus Maakosketus aika virheellinen Maakosketus Rantaviivan tunnistaminen käyttää gshhs:ää (global heirarchical high-resolution shoreline data.) 
Harkitse korkeimman resoluution tietokannan asennusta parhaan tarkkuuden varmistamiseksi. Leveysaste Pituusaste Pää: Sanomaruudun MessageBox Ala: Minuutti Minuuttia Useimpien hälytysten pitäisi olla itsetäänselviä
Normaalisti hälytys soitetaan. Kuitenkin voit suorittaa haluamasi komennon, esim.  "aplay /usr/local/share/opencpn/sounds/2bells.wav"
Viestiruutu voi olla käyttökelpoinen pysäyttämään muita sovelluksia(kuten elokuvasoitin)
Automaattinollaus kuittaa hälytyksen, kun sitä ei ole enää laukaistu ja se voidaan laukaista myöhemmin uudelleen. NMEA Data EI AIS kohdetta alueella Nimi Nimi: Ei kumpikaan Uusi Uusi hälytys Ei ole rajan sisällä  Ei GSHHS tietoja Ei ole käyttäjän toimintoja Hakoteillä suuntaan > Vaihtoehdot Muu: Ulkopuolella Ylinopeus Ylinopeus Korjaus: Ilmoita ongelmista käyttämällä FlySpraytä: 
https://www.opencpn.org/flyspray/index.php?project=34&do=index&switch=1 

or

at OpenCPN foorumi: 
http://www.cruisersforum.com/forums/f134

or

Raise aiheesta, GIT: 
https://github.com/seandepagnier/watchdog_pi/issues
 Vasen vasemmalle tai oikealle Säde Toista Toista hälytys sekuntien kuluttua Tarvitsee seuraavat NMEA-lauseet: Tyhjennä Sekuntti sekunnit Sekunnit haveriin
SOG Valitse tiedosto Aluksen MMSI Aluksen nimi Ääni Nopeus Nopeushälytys Nopeus pohjan suhteen Oikea Tila Synkronoi veneeseen Testi Aika Tyyppi Alinopeus Alinopeus Versio: WatchDog Watchdog Vahdin konfigurointi Watchdog tietoja Watchdog lisäosa OpenCPN:lle Watchdog lisäosa OpenCPN:lle
Hälyyttää käyttäjää olosuhteiden muuttuessa. Vartija Kurssiin vähintään joka bAutoSync kurssi aste(et) tallennus epäonnistui paikassa sisällä rajan sisällä kelvoton rajatila kurssin tila ei kelpaa kelvoton maakosketus tila virheellinen Speed-tila virheellisen hälytyksen tyyppi solmua pohjakosketushälytys ilman gshhs tietoja metri(t) metriä minuutti(a) minuuttia nm rajasta
 (jossain suunnassa) nm rantaviivasta
 (jossakin suunnassa) ulkopuolella säde sekunnit sekuntti 