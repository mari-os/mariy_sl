��    g      T  �   �      �  D   �  ;   �     2	     4	     A	  J   R	     �	  	   �	  ,   �	  2   �	     
     (
  	   D
  /   N
  @   ~
  Z   �
  *     &   E     l  L   �  O   �  S   %  :   y  #   �  
   �  
   �     �  
     ^        m  U   �     �  +   �  g     3   }  s   �     %     2     :     K  (   Z  4   �  <   �     �       d     W   �     �     �  ;     	   B     L     j     z       &   �     �     �     �     �       ?        V  �   t     l     �  :   �     �     �       ?     B   M  	   �  =   �     �  H   �     9     B  	   V     `     q     �     �     �     �  &   �  G   �  1   3  <   e     �  X   �  ,     2   A  .   t  F   �  *   �  $     @   :  #   {  &   �  Q   �  *     �  C  �   7  �   �     F     H  /   g  �   �            A  c   Q  N   �       '   $  	   L  T   V  �   �  }   3  b   �  F      D   [   �   �   �   .!  �   �!  �   ["  O   �"  
   6#  
   A#  $   L#  
   q#  �   |#  '   h$    �$     �%  D   �%  �   �%  p   �&  �   :'     �'     �'     (     (  ;   1(  I   m(  F   �(     �(  ,   )  �   F)  �   *     �*  :   �*  n   �*  	   X+  3   b+     �+     �+  $   �+  0   �+     ,  <   ,  (   V,  &   ,  "   �,  n   �,  '   8-  �  `-  "   /  ,   A/  t   n/  I   �/  '   -0  !   U0  j   w0  o   �0     R1  V   a1  E   �1  �   �1     �2  !   �2  
   �2     �2     �2     �2     3     3  K   <3  S   �3  �   �3  �   v4  y   �4  5   t5  e   �5  X   6  d   i6  M   �6  �   7  O   �7  Q   �7  v   @8  @   �8  \   �8  �   U9  L   �9     \   _       7      E       )   a      ^   `           [   Z   T          ?   C   Q      0         
           Y   J   O   -   ;   ,   6   ]       d   '              D   :   +          U   4   $   e              1       3   !   (                    %       @              H      g   <             &       R                  G           P   I   >   F         .   W      =   X            c       8   b       M   9   L      f   V       A              *   2   K   B   5   #   /   S             N   	                  "    '%s::%s' is not a valid property name; '%s' is not a GObject subtype (NT-)Domain name for authentication
config: Domain <domain> 0 Advance_d… Advanced Options Application version to report. 
config: Application version <ASCII string> Authenticate VPN CA _File: CA certificate in PEM format
config: CA-File Choose a Certificate Authority (CA) certificate… Cisco (default) Cisco Compatible VPN (vpnc) Cisco UDP Client for Cisco IPsec virtual private networks Compatible with Cisco VPN concentrators configured to use IPsec. Compatible with various Cisco, Juniper, Netscreen, and Sonicwall IPsec-based VPN gateways. Config option “%s” invalid or unknown. Config option “%s” not an integer. Could not find vpnc binary. Could not process the request because no pending authentication is required. Could not process the request because the VPN connection settings were invalid. Could not process the request because the requested info “%s” was not provided. Could not use new secrets as interactive mode is disabled. D-Bus name to use for this instance DH Group 1 DH Group 2 DH Group 2 (default) DH Group 5 Diffie-Hellman group to use for PFS
config: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Disable Dead _Peer Detection Disable sending DPD packets (sets timeout to 0)
config: DPD idle timeout (our side) 0 Disabled Don’t quit when VPN connection terminates Enable hybrid authentication, i.e. use certificate in addition to password.
config: IKE Authmode hybrid Enable verbose debug logging (may expose passwords) Encryption method
config: nothing for Secure, “Enable Single DES” for Weak, “Enable no encryption” for None G_roup name: General Gro_up password: Group Password Group name
config: IPSec ID <group_name> Group password
config: IPSec secret <group_password> IP/hostname of IPsec gateway
config: IPSec gateway <gateway> Identification Legacy Cisco VPNC client Local ISAKMP port to use (0 means random port; 500 is vpnc’s default)
config: Local Port <0-65535> NAT traversal method to use
config: NAT Traversal Mode <natt/none/force-natt/cisco-udp> NAT-T always NAT-T when available (default) Name of the IKE DH group
config: IKE DH Group <dh1/dh2/dh5> Netscreen No VPN configuration options. No VPN secrets! None None (completely insecure) PEM certificates (*.pem, *.crt, *.cer) Password Perfect _Forward Secrecy: Secure (default) Server (default) Sho_w passwords Support for configuring virtual private networks based on VPNC. The NetworkManager Developers The VPN settings file “%s” specifies that VPN traffic should be tunneled through TCP which is currently not supported in the vpnc software.

The connection can still be created, with TCP tunneling disabled, however it may not work as expected. Transport and Security Tunnel _interface name: Tunnel interface name to use
config: Interface name <name> Use _hybrid authentication User _password: User na_me: User name for the connection
config: Xauth username <user_name> User password for the connection
config: Xauth password <password> Ve_rsion: Vendor of your IPsec gateway
config: Vendor <cisco/netscreen> Weak (use with caution) You need to authenticate to access the Virtual Private Network “%s”. _Domain: _Encryption method: _Gateway: _Group Password: _IKE DH Group: _Local port: _NAT traversal: _Vendor: cannot load editor plugin: %s cannot load factory %s from plugin: %s construct property "%s" for object '%s' can't be set after construction invalid boolean property “%s” (not yes or no) invalid integer property “%s” or out of range [%d -> %d] missing plugin file "%s" nm-vpnc-service provides integrated Cisco Legacy IPsec VPN capability to NetworkManager. object class '%s' has no property named '%s' property '%s' of object class '%s' is not writable property “%s” contains a newline character property “%s” file path “%s” is not absolute or does not exist property “%s” invalid or not supported unable to get editor plugin name: %s unable to set property '%s' of type '%s' from value of type '%s' unhandled property “%s” type %d unknown error creating editor instance value "%s" of type '%s' is invalid or out of range for property '%s' of type '%s' vpnc does not support interactive requests Project-Id-Version: ru
Report-Msgid-Bugs-To: https://gitlab.gnome.org/GNOME/NetworkManager-vpnc/issues
PO-Revision-Date: 2021-12-24 12:05+0300
Last-Translator: Olesya Gerasimenko <translation-team@basealt.ru>
Language-Team: Basealt Translation Team
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 21.08.3
 «%s::%s» не является допустимым именем свойства; «%s» не является подтипом GObject Имя (NT-)домена, в котором производится аутентификация
параметр: Domain <domain> 0 _Дополнительно… Дополнительные настройки Версия программы, о которой следует сообщать.
параметр: Application version <ASCII string> Аутентификация VPN _Файл СА: Файл центра сертификации (CA) в формате PEM
параметр: CA-File Выберите сертификат центра сертификации… Cisco (по умолчанию) Cisco-совместимая VPN (vpnc) Cisco UDP Клиент для виртуальных приватных сетей Cisco IPsec Совместимость с концентраторами Cisco VPN, настроенными на использование IPsec. Совместим с различными VPN-шлюзами Cisco, Juniper, Netscreen и Sonicwall на основе IPsec. Неизвестный или некорректный параметр настройки «%s». Параметр настройки «%s» не целое число. Не удалось найти исполняемый файл vpnc. Не удалось обработать запрос, так как ожидаемая аутентификация не требуется. Не удалось обработать запрос, так как настройки подключения VPN некорректны. Не удалось обработать запрос, так как запрошенная информация «%s» не была предоставлена. Невозможно использовать новые ключи, так как отключён интерактивный режим. Имя D-Bus для использования в этом экземпляре DH Group 1 DH Group 2 DH Group 2 (по умолчанию) DH Group 5 Группа Диффи — Хеллмана, которую следует использовать для совершенной прямой секретности
параметр: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> _Отключить Dead Peer Detection Отключить отправку пакетов обнаружения неработающих соединений (устанавливает нулевое значение времени ожидания)
параметр: DPD idle timeout (наша сторона) 0 Выключено Не завершать работу при отключении VPN Включить гибридную аутентификацию, то есть использовать сертификат в дополнение к паролю.
параметр: IKE Authmode hybrid Включить подробный режим отладки (могут отображаться пароли) Метод шифрования
параметр: ничего — безопасный, «Enable Single DES» — слабый, «Enableno encryption» — нет Имя г_руппы: Основные <group_password>: Пароль группы Имя группы
параметр: IPSec ID <group_name> Пароль группы
параметр: IPSec secret <group_password> IP / имя хоста IPsec
параметр: IPSec gateway <gateway> Идентификация Устаревший клиент Cisco VPNC Локальный порт ISAKMP для использования (0 — случайный порт; 500 — стандартный порт для vpnc)
параметр: Local Port <0-65535> Способ прохождения NAT для использования
параметр: NAT Traversal Mode <natt/none/force-natt/cisco-udp> NAT-T всегда NAT-T, если доступен (по умолчанию) Название группы Диффи — Хеллмана IKE
параметр: IKE DH Group <dh1/dh2/dh5> Netscreen Нет параметров настройки VPN. Нет VPN-ключей! Нет Нет (без шифрования) Сертификаты PEM (*.pem, *.crt, *.cer) Пароль Совершенная _прямая секретность: Строгое (по умолчанию) Сервер (по умолчанию) _Показывать пароли Поддержка настройки виртуальных частных сетей на основе VPNC. Разработчики NetworkManager В файле параметров VPN «%s» указано, что трафик VPN должен быть туннелирован через TCP. Эта функция сейчас не поддерживается программой vpnc.

Подключение может быть создано с отключенным туннелированием TCP, но оно может работать не так, как ожидается. Транспорт и защита Имя _интерфейса туннеля: Имя интерфейса туннеля для использования
параметр: Interface name <name> Использовать _гибридную аутентификацию Пароль _пользователя: _Имя пользователя: Имя пользователя для подключения
параметр: Xauth username <user_name> Пароль пользователя для подключения
параметр: Xauth password <password> _Версия: Производитель шлюза IPsec
параметр: Vendor <cisco/netscreen> Слабое (использовать с осторожностью) Необходима аутентификация для доступа к виртуальной приватной сети «%s». _Домен: _Метод шифрования: _Шлюз: Пароль _группы: _Группа IKE DH: _Локальный порт: _Обход NAT: _Производитель: невозможно загрузить плагин редактора: %s невозможно загрузить прошивку %s из плагина: %s свойство построения «%s» для объекта «%s» не может быть установлено после построения некорректное логическое свойство «%s» (отсутствует значение «да»/«нет») некорректное целочисленное свойство «%s» или вне диапазона [%d —> %d] отсутствует файл плагина «%s» nm-vpnc-service позволяет использовать Cisco Legacy IPsec VPN в NetworkManager. класс объекта «%s» не имеет свойства с именем «%s» свойство «%s» класса объекта «%s» не доступно для записи свойство «%s» содержит символ новой строки свойство «%s» пути к файлу «%s» не является абсолютным или не существует свойство «%s» неверно или не поддерживается не удалось получить имя плагина редактора: %s не удалось установить свойство «%s» типа «%s» из значения типа «%s» необработанное свойство «%s» типа %d неизвестная ошибка создания экземпляра редактора значение «%s» типа «%s» недействительно или вне диапазона для свойства «%s» типа «%s» vpnc не поддерживает интерактивные запросы 