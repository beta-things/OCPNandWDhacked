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
           4     J     ]     p  !   v     �     �  	   �     �      �  !   �     �       	          �       �     �          %     4     A     F     O     V     Z     \     ^     t     �     �      �     �     �     �     �     �     �               %     7  :   Q     �     �     �     �     �     �     �     �        ?         U      \      d      s   
   x      �      �      �      �      �      �      �      �      �   
   �      �      �      �   >   !  :   U!     �!  	   �!     �!     �!     �!     �!     "     "     ""     7"  A   L"  D   �"  F   �"  g   #  ]   �#     �#     �#     $     $  !   9$     [$     `$     f$     n$  	   �$     �$     �$  	   �$     �$  	   �$  �   �$     �%  	   �%     �%     �%     �%     �%     �%     �%  �  �%  
   �'  "   �'     �'     �'     �'     �'     �'     �'     �'  (   �'     "(     1(     :(     A(     F(     \(     l(    y(     �)     �)     �)     �)     �)  $   �)  	   �)     *     *     *     6*     M*     [*     i*  
   m*     x*     �*  	   �*     �*     �*     �*     �*     �*     �*     �*     �*     +     +     +     ,+     E+  @   b+     �+     �+     �+  	   �+     �+     �+     �+     �+     �+     �+     ,     &,     =,     Y,     v,     �,  #   �,     �,     �,  	   �,     �,  "   �,  *   �,     (-     1-  
   6-     A-     �   i   j   +   J   �   �   �           2      �   X           S   I              ]                     A   �   �   b           h   =   <   �              n   |       [       O   8          �      ,   `       e   *   �      �       $   K       _       \   ?   o       �       ;   >   �       �          f          R      �   H   x   y   �   �   �       3   �              �           #   1      �   m   �   	   q      �       {   �   �          
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
PO-Revision-Date: 2018-01-29 21:28-0500
Last-Translator: nohal <pavel@kalian.cz>
Language-Team: Portuguese
Language: pt_PT
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: crowdin.com
X-Crowdin-Project: opencpn
X-Crowdin-Language: pt-PT
X-Crowdin-File: /plugins/watchdog_pi/po/watchdog_pi.pot
  - dentro de zona ativa  - dentro de qualquer zona  - dentro de zona inativa  zona limite:   não existe  em   minutos $GPGGA &OK 1 3 Zona de Resguardo AIS Alvo AIS na zona ALARME! Sobre o autor Acerca das propriedades Watchdog Ação Ativo Distancia à Zona Ativa Ação do alarme Alarmes Âncora Qualquer Distancia a qualquer zona Reset Automático Reiniciar automaticamente Sincronizar automaticamente com o barco sempre que ativado Barco Alarme de Limite Distância até limite GUID do limite Nome da zona Estado da zona Tempo até limite Tipo de limite Nome do limite Verificar a frequência (Secs) 
 (Nota: não Zona de Resguardo) Fechar Comando Configuração Rumo Rumo atual Data: Dia Dias Homem Morto Graus Apagar Apagar tudo Descrição Desativar todos os alarmes Distância Editar Editar alarme Ativar todos os alarmes Ativar após a primeira vez que diálogo Watchdog for visível Ativar apenas se a caixa de diálogo Watchdog for visível Erro! Exclusão Falha a executar o comando:  Falha de leitura Curso GPS cruza o limite em < Curso GPS cruza terra em < Posição do GPS é < GUID Configuração Geral Obter GUID do limite Sobreposição gráfica apresenta a área delimitadora de fundeio Sobreposição gráfica apresenta círculo com raio desta velocidade Sobreposição gráfica apresenta linhas limitadoras de rumos válidos Sobreposição gráfica para GPS fixo, mostra linha do barco para o local do ponto no limite encontrado Sobreposição gráfica de tempo apresenta a linha do barco ao ponto de cruzamento com  terra Gráficos ativados Zona de Resguardo GUID da Zona de Resguardo Nome da Zona de Resguardo Zona de Resguardo não encontrada Hora Horas Inativo Distancia à Zona Inativa Inclusão Alarme de inclusão Informação Aterragem Hora de aterragem inválida Aterragem Deteção de aterragem usa gshhs (dados hierárquicos global de alta resolução do litoral) 
Considere a instalação da base de dados de resolução mais alta para maior precisão. Latitude Longitude Maior: Caixa de mensagem Caixa de mensagens Menor: Minuto Minutos A maioria dos alarmes deve ser auto-explicativo
Normalmente um som é tocado, mas pode executar qualquer comando que prefira, ex:  "aplay /usr/local/share/opencpn/sounds/2bells.wav"
Messagebox pode ser usado para interromper outras aplicações (como um reprodutor de vídeo)
Reiniciar automaticamente irá desactivar o alarme assim que deixar de estar activo, e terá que ser ligado novamente mais tarde. Datos NMEA Nenhum alvo AIS encontrado na zona Nome Nome: Nenhum Novo Novo alarme Sem limite dentro  Sem dados GSHHS Nenhuma actividade do utilizador durante Fora do rumo > Opções Outro: Fora Excesso de velocidade Velocidade Alta Correcção: Por favor comunique problemas usando FlySpray em:
https://www.opencpn.org/flyspray/index.php?project=34&do=index&switch=1

ou

no forum OpenCPN:
http://www.cruisersforum.com/forums/f134

ou

Registe um incidente no GIT em:
https://github.com/seandepagnier/watchdog_pi/issues
 Bombordo Bombordo ou Estibordo Raio Repetir Repetir alarme após segundos Necessita das seguintes frases NMEA: Reiniciar Segundo Segundos Segundos para Média
SOG acima Seleccione um ficheiro MMSI do navio Nome do navio Som Velocidade Alarme de Velocidade Velocidade verdadeira Estibordo Estado Posição atual Teste Hora Tipo Velocidade Reduzida Velocidade baixa Versão: WatchDog Watchdog Configuração Watchdog Informação do Watchdog Watchdog PlugIn para OpenCPN Watchdog PlugIn para  OpenCPN
Alarme de mudança de condições. Vigia Com o rumo de pelo menos a cada bAutoSync rumo graus(s) falha a salvar em interior dentro do limite modo de limite inválido modo de Rumo inválido modo de aterragem inválido modo de Velocidade inválido tipo de alarme inválido nós alarme de Aterragem sem dados gshhs metro(s) metros minuto(s) minutos nm do limite
 (qualquer direção) nm da linha da costa
(qualquer direcção) exterior raio segundo(s) segundos 