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
           4     J     ]     p  !   v     �     �  	   �     �      �  !   �     �       	          �       �     �          3     F     S     X     a     h     l     n     p     �     �     �     �     �     �     �     �                       
   >     I  ;   c     �     �     �     �     �     �     �              ?         _      f      n      }      �      �      �      �      �      �      �      �      �      �   
   �      �      �      !  B   '!  ?   j!     �!  	   �!     �!     �!     �!     "     "     5"     :"     N"  ;   `"  B   �"  E   �"  f   %#  ^   �#     �#     $     $     ($     ?$     ^$     c$     i$     q$  	   �$     �$     �$  	   �$     �$  	   �$  �   �$     �%  	   �%  
   �%     �%  
   �%     �%     �%     �%  �  �%  
   �'  #   �'     �'     �'     �'     �'     �'     �'     �'  "   (     )(     8(     A(     H(     M(     c(     y(    �(     �)     �)     �)     �)     �)  $   �)  	   �)     *     *     *     3*     H*     V*     d*  
   h*     s*     �*     �*     �*     �*     �*     �*     �*     �*     �*     �*      +     	+     +     0+     J+  I   g+     �+     �+     �+  	   �+     �+     �+     �+     �+     ,     	,     ,     3,     K,     f,     �,     �,  #   �,  
   �,     �,  
   �,     �,  "   �,  )   -     7-     <-  
   A-     L-     �   i   j   +   J   �   �   �           2      �   X           S   I              ]                     A   �   �   b           h   =   <   �              n   |       [       O   8          �      ,   `       e   *   �      �       $   K       _       \   ?   o       �       ;   >   �       �          f          R      �   H   x   y   �   �   �       3   �              �           #   1      �   m   �   	   q      �       {   �   �          
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
PO-Revision-Date: 2018-01-24 19:41-0500
Last-Translator: nohal <pavel@kalian.cz>
Language-Team: Portuguese, Brazilian
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: crowdin.com
X-Crowdin-Project: opencpn
X-Crowdin-Language: pt-BR
X-Crowdin-File: /plugins/watchdog_pi/po/watchdog_pi.pot
  -dentro do limite ativo  -dentro de qualquer limite  -dentro do limite inativo  área de limite:   não existe  em   minutos $GPGGA &OK 1 3 Zona de vigilância AIS Alvo AIS em zona ALARME! Sobre o autor Sobre propriedades de Watchdog Ação Ativo Limite de distância ativo Ação do alarme Alarmes Âncora Qualquer Qualquer limite de distância Auto Reset Redefinir automaticamente Sincronizar automaticamente para o barco sempre que ativado Barco Alarme de Limite Distância Limite Limite GUID Nome do limite Estado do limite Tempo limite Tipo de limite Nome do limite Verificar a frequência (Secs) 
 (Nota: nenhuma zona de guarda) Fechar Comando Configuração Curso Curso atual Data: Dia Dias Homem Morto Graus Apagar Apagar Tudo Descrição Desabilitar todos os alarmes Distância Editar Editar alarme Habilitar todos os alarmes Habilitado após a primeira vez que diálogo Watchdog for visível Habilitado somente se a caixa de diálogo Watchdog for visível Erro! Exclusão Falha ao executar o comando:  Falha ao ler Curso GPS cruza o limite em < Curso GPS cruza terra em < Correção do GPS é < GUID Organização Geral Pegar limite GUID Sobreposição gráfica exibe área delimitadora de âncora Sobreposição gráfica exibe o círculo com raio desta velocidade Sobreposição gráfica exibe linhas delimitadoras de cursos válidos Sobreposição gráfica para GPS fixo, exibe linha do barco para o local do ponto no limite encontrado Sobreposição gráfica para o tempo exibe a linha do barco no local de cruzamento com a terra Gráficos habilitados Zona de vigilancia Zona de guarda GUID Nome da zona de guarda Zona de guarda não encontrado Hora Horas Inativo Limite de distância inativo Inclusão Alarme de inclusão Informação Aterragem LandFall tempo inválido Aterragem Landfall deteção utiliza gshhs (dados hierárquicos global de alta resolução do litoral) 
Considere instalar o banco de dados de resolução mais alta para maior precisão. Latitude Longitude Principal: Caixa de mensagem MessageBox Menor: Minuto Minutos A maioria dos alarmes devem ser auto-explicativo
Normalmente, um som é tocado, no entanto, você pode executar qualquer comando que queira, por exemplo: "aplay /usr/local/share/opencpn/sounds/2bells.wav"
Messagebox pode ser útil para interromper outras aplicações (como um jogador de filme) 
Automaticamente o Reset redefinirá o alarme, uma vez que já não é acionado, e ele pode ser acionado novamente mais tarde. Dados NMEA Nenhum AIS alvo encontrados em zona Nome Nome: Nenhum Novo Novo alarme Nenhum limite dentro  Sem dados GSHHS Nenhuma atividade do usuário para Fora do rumo > Opções Outro: Fora Excesso de velocidade Excesso de velocidade Patch: Por favor reporte problemas pelo FlySpary em:
http://willkamp.com/opencpn/flyspray/index.php?project=0&do=index&switch=1

ou

no forum OpenCPN:
http://www.cruisersforum.com/forums/f134

our

Registre um problema no GIT em
https://github.com/jongough/ocpn_draw_pi/issues
 Porto Bombordo ou Boreste Raio Repetir Repetir alarme após segundos Necessita das seguintes frases NMEA: Reiniciar Segundo Segundos Segundos para Média
SOG acima Selecione um arquivo MMSI do navio Nome do navio Som Velocidade Alarme de velocidade Velocidade ao solo Boreste Estado Sincronizar para o barco Testar Tempo Tipo Baixa Velocidade Baixa Velocidade Versão: Watchdog Cão de guarda Watchdog Configuração Informações do Watchdog Watchdog PlugIn para OpenCPN Watchdog PlugIn para  OpenCPN
Alarme de usuário mudança de condições. Vigia Com curso de pelo menos a cada bAutoSync curso graus(s) falha ao salvar em dentro dentro do limite modo de limite inválido modo de curso inválido modo de LandFall inválido modo de velocidade inválido tipo de alarme inválido nós alarme de Aterragem sem dados gshhs medidor(s) metros minuto (s) minutos nm do limite
 (qualquer direção) nm da linha da costa
(qualquer direção) fora raio segundo(s) segundos 