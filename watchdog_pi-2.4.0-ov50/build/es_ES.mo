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
           4     J     ]     p  !   v     �     �  	   �     �      �  !   �     �       	          �    $   �     �  &        ?     O     ]     b     k     r     {     }          �  	   �     �  %   �     �     �     �          (     0  
   7     B  
   `     k  9   �     �     �     �     �     �           "      7      G   @   Z      �      �      �      �      �      �      �      �      �      �      �      �      !     !  	   0!     :!     A!     O!  N   i!  <   �!     �!  
   �!     	"     '"     5"  %   R"     x"     �"     �"     �"  G   �"  M   #  J   b#  m   �#  W   $     s$     �$     �$     �$     �$     �$     �$     �$     %  
   #%     .%     C%     P%     Y%     u%  �   �%     H&     P&     Y&     `&     s&     �&     �&     �&  �  �&  
   S(     ^(     |(     �(     �(     �(     �(     �(     �(     �(     �(     �(     )     
)     )     ")  	   1)  "  ;)     ^*     d*     u*     {*     �*  #   �*  	   �*     �*     �*     �*     �*     +     +     /+  	   6+     @+     T+     g+     p+     w+     �+     �+     �+     �+     �+  	   �+     �+     �+     �+     �+     ,  K   $,  	   p,  	   z,     �,  	   �,     �,     �,     �,     �,     �,     �,     �,     �,     -     (-     E-     _-  "   e-     �-     �-  	   �-     �-  %   �-  %   �-     �-     �-  
   .     .     �   i   j   +   J   �   �   �           2      �   X           S   I              ]                     A   �   �   b           h   =   <   �              n   |       [       O   8          �      ,   `       e   *   �      �       $   K       _       \   ?   o       �       ;   >   �       �          f          R      �   H   x   y   �   �   �       3   �              �           #   1      �   m   �   	   q      �       {   �   �          
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
Language-Team: Spanish
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: crowdin.com
X-Crowdin-Project: opencpn
X-Crowdin-Language: es-ES
X-Crowdin-File: /plugins/watchdog_pi/po/watchdog_pi.pot
  -dentro de cualquier límite activo  -dentro de cualquier límite  -dentro de cualquier límite inactivo  zona límite:   ¡no existe!  en   minutos $GPGGA &Aceptar 1 3 Zona de vigilancia AIS Blanco AIS en la zona ¡ALARMA! Sobre el autor Acerca de las propiedades de Watchdog Acción Activo Distancia a límite activo Acciones de Alarma Alarmas Fondeo Cualquiera Cualquier distancia a límite Auto Reset Reiniciar automáticamente Sincronización automática con el barco cuando se activa Barco Alarma de límite Distancia a límite GUID del Límite Nombre del límite Estado de límite Tiempo hasta límite Tipo de límite Nombre del límite Frecuencia de comprobaciones (seg)
(Nota: no en zona de guardia) Cerrar Comando Configuración Rumbo Rumbo actual Fecha: Día Días Inactividad Grados Eliminar Borrar Todo Descripción Desactivar todas las alarmas Distancia Editar Editar alarma Activar todas las alarmas Activado tras la primera vez que sea visible el cuadro de diálogo de Watchdog Activar solo si el cuadro de diálogo de Watchdog es visible ¡Error! Exclusión Error ejecutando el comando:  Fallo al leer Curso GPS cruza límite en < El rumbo de GPS cruza tierra en < de  Posición GPS está a < de  GUID Configuración general Obtener el GUID del límite La representación gráfica muestra un área delimitando la zona segura La representación gráfica muestra un círculo con esta velocidad como radio La representación gráfica muestra lineas delimitando los rumbos válidos Superposición gráfica de la línea desde la posición GPS del barco hasta el punto en el límite encontrado La representación gráfica muestra una linea desde el barco hasta el punto de la costa Gráficos habilitados Zona de vigilancia GUID de la Zona de vigilancia Nombre Zona de vigilancia Zona de Guardia no encontrada Hora Horas Inactiva Distancia a límite inactivo Inclusión Alarma de inserción Información Recalada Hora de recalada no válida Tierra a la vista Detección de recalada utiliza gshhs (datos de alta resolución de costas jerárquicos global.) 
Considere la instalación de la base de datos de resolución más alta para mejorar precisión. Latitud Longitud Mayor: Mensaje en ventana Cuadro de mensaje Menor: Minuto Minutos La mayoría de las alarmas deberían explicarse por si solas
Normalmente se activará un sonido, sin embargo puedes ejecutar cualquier comando, por ejemplo: "aplay /usr/local/share/opencpn/sounds/2bells.wav"
Los mensajes en ventana pueden ser útiles para interrumpir otras aplicaciones (como un reproductor de vídeo)
"Reiniciar automáticamente" reseteará la alarma una vez haya dejado de estar activa para que pueda activarse de nuevo. Datos NMEA No hay blancos AIS en la zona Nombre Nombre: Ni Nuevo Nueva alarma Sin límite a menos de  No hay datos de GSHHS Sin actividad del usuario por  Desvío > de Opciones Otro: Exterior Velocidad alta Velocidad alta Insignia: Por favor reporte los problemas al usar FlySpray en: 
https://www.opencpn.org/flyspray/index.php?project=34&do=index&switch=1

 ó 

 en el foro de OpenCPN: 
http://www.cruisersforum.com/forums/f134

 ó 

 Plantea un problema en GIT en:
https://github.com/seandepagnier/watchdog_pi/issues
 babor Babor o estribor Radio Repetir Repetir alarma tras segundos Requiere las siguientes frases NMEA Reiniciar Segundo Segundos Segundos para promediar
SOG Seleccionar archivo MMSI del barco Nombre del barco Sonido Velocidad Alarma de velocidad Velocidad efectiva Estribor Estado Posición actual Prueba Hora Tipo Velocidad baja Velocidad baja Versión: WatchDog Watchdog Configuración de Watchdog Información de Watchdog Plugin Watchdog para OpenCPN Plugin Watchdog para OpenCPN
Alarma de usuario para condiciones inestables. Vigilante Con rumbo por lo menos cada  bAutoSync rumbo grado(s) Error al guardar en dentro dentro del límite Modo límite no válido Modo Rumbo no válido modo de recalada no válido modo de velocidad no válido tipo de alarma no válido nudos alarma de derrumbe sin datos gshhs metro(s) metros minuto(s) minutos nm de límite
 (cualquier dirección) mn de la costa
(cualquier dirección) afuera radio segundo(s) segundos 