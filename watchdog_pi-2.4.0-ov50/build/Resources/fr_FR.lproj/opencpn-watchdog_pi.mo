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
           4     J     ]     p  !   v     �     �  	   �     �      �  !   �     �       	          �       �  &   �          /     <     I     N     W     ^     a     c     e     s  
   �     �  %   �     �     �      �     �          ,     2      7     X  !   h  =   �     �     �  #   �                 +   !   ;      ]      m   I   |      �      �      �      �   
   �      �      �      �      !     !  	   !     &!     5!     A!     `!     w!     ~!     �!  E   �!  I   �!     F"  
   O"     Z"     s"  "   �"     �"     �"     �"     �"     �"  !   #  2   &#  )   Y#  ~   �#  H   $     K$     ]$     k$     �$     �$     �$     �$     �$      �$     �$  	   �$     %     %  #   %     A%  �   O%     &  	   &      &     )&     6&     G&     P&     W&  G  _&     �)  &   �)     �)     �)     �)     �)     �)     *     *  $   <*     a*     x*     �*     �*     �*     �*     �*  c  �*     &,     -,     ?,  	   E,  '   O,  *   w,     �,     �,     �,     �,     �,     �,     �,     -     -     -     )-     6-     >-     E-     d-     i-     o-     t-     �-  	   �-     �-     �-     �-     �-  '   �-  O   
.     Z.     l.     x.  	   �.     �.  	   �.     �.     �.     �.     �.     �.     �.     /     +/     C/     Z/  #   a/  	   �/     �/  	   �/     �/  @   �/  >   �/     )0     90  
   ?0     J0     �   i   j   +   J   �   �   �           2      �   X           S   I              ]                     A   �   �   b           h   =   <   �              n   |       [       O   8          �      ,   `       e   *   �      �       $   K       _       \   ?   o       �       ;   >   �       �          f          R      �   H   x   y   �   �   �       3   �              �           #   1      �   m   �   	   q      �       {   �   �          
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
Language-Team: French
Language: fr_FR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: crowdin.com
X-Crowdin-Project: opencpn
X-Crowdin-Language: fr
X-Crowdin-File: /plugins/watchdog_pi/po/watchdog_pi.pot
  - zone intérieure active  - zone intérieure active ou inactive  - zone intérieure inactive limite/Zone  n'existe pas dans  minutes $GPGGA OK 1 3 Zone de garde Cible AIS dans la zone Alerte !!! Au sujet de l'auteur Au sujet des propriétés de WatchDog Action Action Distance jusqu'à la limite/zone Action(s) mise en oeuvre Gestion des alarmes Ancre Tous Distance jusqu'à la limite/zone RAZ automatique Remettre à zéro automatiquement Synchroniser automatiquement le bateau chaque fois qu'activé Bateau Alarme de zone Distance jusqu'à la barrière/zone GUID de la barrière/zone Nom de la zone Etat de la zone Durée/Distance jusqu'à une zone Type de la zone Nom de la zone Fréquence de surveillance (Secondes)
(Nota bene : Pas de zone de garde)  Fermer Commande Configuration Cap Cap actuel Date : Jour Jours Homme qui dort Degrés Supprimer Supprimer tout Description Désactiver toutes les alertes Distance à la terre > Editer Propriétés de cette alarme Activer toutes les alertes Permettre dès que la boite de dialogue du chien de garde est visible Permettre seulement si la boite de dialogue du chien de garde est visible Erreur ! Zone rouge échec de la commande :  Echec de lecture Avec ce COG, on atteint une zone < Le COG porte à terre < La position est < GUID Réglage général Obtenir la GUID de la zone Affichage de la zone de mouillage Affichage du cercle ayant pour rayon cette vitesse Affichage des limites de la zone garantie Affichage, par superposition graphique, de la ligne entre le bateau, en utilisant sa position, et le point de la zone trouvée Affichage du temps restant à courir avant d'atteindre la ligne de côte Affichages permis Zone de garde GUID de la zone de garde Nom de la zone de garde Zone de garde non trouvée Heure Heures Inactif Distance jusqu'à la limite/zone Zone blanche Autoriser Information Terre proche L'heure d'atterrissage est invalide Terre proche  La détection de la terre utilise gshhs (Données "global shoreline hierarchical high-resolution").
Envisagez l'installation des données de haute résolution pour une meilleure précision. Latitude Longitude Majeur : Notification Boite à message Mineur : Minute Minutes - La plupart des alarmes doivent être explicites. 

- Normalement, un son est joué, mais vous pouvez exécuter n'importe quelle commande
que vous aimez, par exemple : "aplay / usr/local/share/opencpn/sounds/2bells.wav "

- Une boite de message peut être nécessaire pour interrompre d'autres applications (telle qu'un movie player)

- La RAZ d'une alarme ne fonctionne qu'une fois et doit être réactivée à nouveau ultérieurement.

- Un GUID est l'identificateur unique, attribué par OpenCPN, à tout objet créé par OpenCPN ou un de
ces compléments. Exemples d'objets : waypoint, marque, route, barrière ou zone créée par le
complément "Traceur OCPN", etc ... Exemple d'identificateur : 04640000-cbcb-4c77-b087-57e266b3ffff
Pour un objet donné, l'identificateur est accessible dans le troisième onglet de ses propriétés. Données NMEA Pas de cible AIS trouvée dans la zone Nom Nom : Aucun Nouveau Nouvelle alerte Pas de zone à moins de  Absence du fond de carte Gshhs Inactivité de l'utilisateur pendant Avec écart de route > Options Autre : A l'extérieur Vitesse excessive Vitesse excessive Patch: S'il vous plait, rapportez les problèmes et les bugs en utilisant le flyspray, accessible par le lien suivant :
https://www.opencpn.org/flyspray/index.php?project=34&do=index&switch=1

ou

sur le forum OpenCPN :
http://www.cruisersforum.com/forums/f134

ou

Soulever une question dans le GIT :
https://https://github.com/seandepagnier/watchdog_pi/issues
 Babord Babord ou tribord Rayon Répéter Répéter l'alarme après .... secondes Les phrases NMEA suivantes sont requises : RàZ Seconde Secondes Moyenne en secondes
SOG over Sélectionner un fichier MMSI du bateau Nom du bateau Son Vitesse Alarme de vitesse Vitesse fond Tribord Statut Synchronisation avec le bateau Test Heure Type Sous vitesse Sous-vitesse Version : Chien de garde Chien de garde Configuration du chien de garde Information Complément Chien de garde pour OpenCPN Complément Chien de garde pour OpenCPN
Mise en place d'alarmes paramétrables. Equipier de quart Avec le cap au moins chaque bAutoSync cap degré(s) échec de la sauvegarde dans à l'intérieur zone intérieure mode "Limite/Zone" invalide mode "Cap" invalide mode "Terre proche" invalide mode "Vitesse" invalide type d'alarme invalide noeuds alarme de terre sans données Gshhs mètre(s) mètres minute(s) minutes milles entre la position et la zone
(dans toutes les directions) milles jusqu'à la ligne de côte
(dans toutes les directions) à l'extérieur rayon seconde(s) secondes 