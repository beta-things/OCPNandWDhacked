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
           4     J     ]     p  !   v     �     �  	   �     �      �  !   �     �       	          �       �     �     �       
   *     5     :     A     H     N     P     R     c     v     }     �     �     �     �     �     �     �     �     �     �        8        R     Y     e  
   q  
   |     �     �     �  
   �  6   �     �     �     �     	                   )      .   
   3      >   	   F      P   	   \      f      �      �      �      �   8   �   .   �   
   !     "!     /!     M!     [!  !   v!     �!     �!     �!     �!  1   �!  @   "  8   F"  h   "  S   �"     <#     N#     [#     m#     #     �#     �#     �#     �#     �#     �#  	   �#  
   �#     �#  
   $  �   $     �$     �$     �$     �$     �$     �$     �$     �$  i  �$  	   i&  !   s&     �&     �&     �&     �&  
   �&     �&     �&  "   �&     '     '     !'     *'     2'  	   G'     Q'    X'  	   l(     v(     �(     �(     �(      �(     �(     �(     �(     �(     )  
   !)  
   ,)     7)  	   =)     G)     X)  
   p)     {)     �)     �)     �)     �)     �)  
   �)     �)     �)     �)     �)     �)     *  E   $*     j*     r*     �*  	   �*     �*  
   �*     �*     �*     �*     �*     �*     �*     +     +     8+     P+  !   U+     w+     �+     �+     �+  #   �+  "   �+     �+     �+     �+     �+     �   i   j   +   J   �   �   �           2      �   X           S   I              ]                     A   �   �   b           h   =   <   �              n   |       [       O   8          �      ,   `       e   *   �      �       $   K       _       \   ?   o       �       ;   >   �       �          f          R      �   H   x   y   �   �   �       3   �              �           #   1      �   m   �   	   q      �       {   �   �          
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
PO-Revision-Date: 2018-03-03 08:24-0500
Last-Translator: nohal <pavel@kalian.cz>
Language-Team: Indonesian
Language: id_ID
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: crowdin.com
X-Crowdin-Project: opencpn
X-Crowdin-Language: id
X-Crowdin-File: /plugins/watchdog_pi/po/watchdog_pi.pot
  - dalam batas aktif  - dalam setiap batas  - dalam batas yang tidak aktif  batas wilayah:   tidak ada  di   menit $GPGGA &BAIK 1 3 AIS Penjaga Zona AIS target di zona ALARM! Tentang Penulis Tentang Pengawas Sifat Aksi Aktif Aktif batas jarak Tindakan Alarm Alarm Jangkar Setiap Batas Jarak Reset otomatis Me-Reset secara Otomatis Sinkronkan secara otomatis ke kapal kapan pun diaktifkan Perahu Batas Alarm Batas Jarak Batas GUID Batas nama Batas Negara Batas Waktu Batas Jenis Batas nama Periksa Frekuensi  (Detik)
(Catatan: tidak Guard Zone) Dekat Perintah Konfigurasi Kursus Kursus saat ini Tanggal: Hari Hari Orang mati Derajat Menghapus Hapus semua Deskripsi Menonaktifkan Semua Alarm Jarak Edit Mengedit alarm Aktifkan Semua Alarm Diaktifkan setelah pertama kali Watchdog Dialog terlihat Diaktifkan hanya jika Pengawas Dialog terlihat Kesalahan! Pengecualian Gagal mengeksekusi perintah:  Gagal membaca GPS melintasi batas saja < Kursus GPS melintasi daratan di < Perbaikan GPS < GUID Penyiapan Umum Mendapatkan Batas GUID Hamparan grafis menampilkan area jangkar berlekuk Grafis overlay menampilkan lingkaran dengan radius kecepatan ini Grafis overlay menampilkan garis pembatas berlaku kursus Grafis overlay untuk memperbaiki GPS menampilkan garis dari perahu ke lokasi titik dalam menemukan batas Hamparan grafis untuk menampilkan time line dari kapal ke lokasi persimpangan darat Grafis Diaktifkan Penjaga Zona Penjaga zona GUID Menjaga Nama Zona Penjaga Zona tidak Ditemukan Jam Jam Tidak aktif Batas jarak tidak aktif Inklusi Masuknya alarm Informasi Pendaratan Waktu LandFall tidak valid Pendaratan Pendaratan deteksi menggunakan gshhs (global heirarchical resolusi tinggi data garis pantai.)
Consider menginstal resolusi tertinggi database untuk akurasi terbaik. Lintang Bujur Utama: Kotak pesan Kotak pesan Minor: Menit Menit Sebagian besar alarm harus cukup jelas
 Biasanya suara diputar, namun Anda dapat menjalankan perintah yang Anda sukai, misalnya: "aplay /usr/local/share/opencpn/sounds/2bells.wav"
 Messagebox mungkin berguna untuk mengganggu aplikasi lain (seperti pemutar film)
 Otomatis Reset akan mengatur ulang alarm setelah tidak dipicu lagi, dan mungkin dipicu lagi nanti. Data NMEA Tagboard NO AIS ditemukan di zona Nama Nama: Tidak Baru Alarm baru Tidak ada Batas dalam  Tidak ada GSHHS Data Tidak ada Aktivitas untuk pengguna Tentu Saja Dengan > Pilihan Lainnya: Di luar Lebih dari kecepatan OverSpeed Patch: Laporkan masalah menggunakan FlySpray di:
 https://www.opencpn.org/flyspray/index.php?project=34&do=index&switch=1

atau

 di forum OpenCPN:
 http: //www.cruisersforum.com/forums/f134

atau

 Tingkatkan masalah di GIT di:
 https://github.com/seandepagnier/watchdog_pi/issues
 Pelabuhan Pelabuhan atau Kanan Radius Ulangi Mengulang Alarm setelah detik Memerlukan berikut kalimat NMEA: Setel ulang Kedua Detik Detik ke Rata-Rata
SOG selesai Pilih sebuah file Kapal MMSI Nama kapal Suara Kecepatan Kecepatan alaram Kecepatan di atas tanah Sisi kanan Status Sinkronkan ke Perahu Tes Waktu Jenis Di Bawah Kecepatan UnderSpeed Versi: Pengawas Pengawas Pengawas konfigurasi Pengawas Informasi Pengawas plugIn untuk OpenCPN Pengawas PlugIn untuk OpenCPN
nAlarm dari pengguna perubahan kondisi. Penjaga Dengan Course Of setidaknya setiap bAutoSync kursus derajat(s) gagal untuk menyimpan di dalam dalam batas batas Mode tidak valid sah Saja mode tidak valid Pendaratan mode mode Kecepatan tidak valid jenis alarm tidak valid knot alarm pendaratan tanpa data gshhs meter(s) meter menit(s) menit nm dari perbatasan
(ke segala arah) nm dari garis pantai
(segala arah) di luar radius kedua(s) detik 