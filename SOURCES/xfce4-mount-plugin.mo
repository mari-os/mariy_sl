��    9      �  O   �      �     �     �     �          	       ]     -   w  Z   �  ]      @   ^  4   �     �     �       !   -    O     a     y     �  �   �     G	     T	  
   b	     m	     }	  7   �	  ;   �	  *   
  �   8
  b        y  O   �  o   �     M  =   a  U   �     �  	                   1     J     X     a     q     �     �     �  	   �     �     �     �     �          1    J     W     ]     l  	   t  	   ~  	   �  �   �  ?   ,  �   l  �   '  `   �  P   N  F   �  D   �  F   +  d   r  �  �  >   �  <   �     /  �   =  %   "  +   H     t     �  R   �  n   �  �   e  O     �  X  �     1   �  o   �  �   P  ,   5  �   b  �   �     �     �  0   �     �  8          >      _   )   q   /   �   7   �   $   !     (!     =!  +   K!  (   w!     �!  .   �!     �!  .    "     !       7                1   %              6   #       8                       	             9   4      2   0                &   +   ,             /       (           )              3         5       "             $   *      
             -   '                       .                 ->   characters %.1f B %.1f GB %.1f KB %.1f MB <b><i><span font_size="large">Xfce 4 Mount Plugin – Devices and Mount Points</span></i></b> <span foreground="#FF0000">not mounted</span> Activate this option to also display network file systems like NFS, SMBFS, SHFS and SSHFS. Activate this option to also eject a CD-drive after unmounting and to insert before mounting. Activate this option to only have the mount points be displayed. An error occurred. The device should not be removed: Display _mount points only Display _network file systems E_xclude specified file systems Error executing on-mount command: Exclude the following file systems from the menu.
The list is separated by simple spaces.
It is up to you to specify correct devices or mount points.
An asterisk (*) can be used as a placeholder at the end of
a path, e.g., "/mnt/*" to exclude any mountpoints below "/mnt".
 Failed to mount device: Failed to umount device: Icon: Most users will only want to prepend "sudo" to both commands or prepend "sync %d &&" to the "unmount %d" command.
'%d' is used to specify the device, '%m' for the mountpoint. Mount Plugin Mount devices Properties Select an image Show _message after unmount Show partitions/devices and allow to mount/unmount them Shows all mountable devices and (un)mounts them on request. The device should be removable safely now: This command will be executed after mounting the device with the mount point of the device as argument.
If you are unsure what to insert, try "exo-open %m".
'%d' can be used to specify the device, '%m' for the mountpoint. This is only useful and recommended if you specify "sync" as part of the "unmount" command string. Trim device names:  Trim the device names to the number of characters specified in the spin button. WARNING: These options are for experts only! If you do not know what they may be good for, keep your hands off! Xfce 4 Mount Plugin You can specify a distinct icon to be displayed in the panel. Your /etc/fstab could not be read. This will severely degrade the plugin's abilities. [%s/%s] %s free _Commands _Custom commands _Eject CD-drives _Execute after mounting: _File systems _General _Mount command: _Unmount command: actual mount point:  %s
 available size:       %g
 devices disk: %s
 file system type:    %s
 mount point: %s
 not mounted
 percentage used:     %d
 size:                %g
 used size:           %g
 Project-Id-Version: Xfce Panel Plugins
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2013-07-03 19:06+0000
Last-Translator: Igor <f2404@yandex.ru>, 2018,2020
Language-Team: Russian (http://app.transifex.com/xfce/xfce-panel-plugins/language/ru/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru
Plural-Forms: nplurals=4; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : n%10==0 || (n%10>=5 && n%10<=9) || (n%100>=11 && n%100<=14)? 2 : 3);
  →  символы %.1f Б %.1f ГБ %.1f кБ %.1f МБ <b><i><span font_size="large">Модуль монтирования Xfce 4 – устройства и точки монтирования</span></i></b> <span foreground="#FF0000">не смонтировано</span> Используйте данную настройку также для отображения сетевых файловых систем, таких как NFS, SMBFS, SHFS и SSHFS. Включение этой опции также выдвинет лоток CD-привода после размонтирования и задвинет его при монтировании. Включите для отображения только точек монтирования. Произошла ошибка. Не извлекайте устройство: Отображать только точки _монтирования Показывать _сетевые файловые системы Иск_лючать указанные файловые системы Ошибка при выполнении команды подключения устройства: Исключить следующие файловые системы из меню.
Этот список разделен пробелами.
Указывайте верные устройства или точки монтирования.
Звёздочка (*) может использоваться как окончание пути,
например, «/mnt/*» для исключения точек монтирования
начинающихся на «/mnt».
 Не удалось подключить устройство: Не удалось отключить устройство: Значок: Большинство пользователей добавляют «sudo» или «sync %d &&» перед «unmount %d».
‘%d’ обозначает устройство, ‘%m’ — точку монтирования. Модуль монтирования Монтирование устройств Свойства Выберите значок Показывать _сообщение после размонтирования Показывает разделы и устройства и позволяет их монтировать. Показывать все устройства, возможные для монтирования и (раз)монтировать их при запросе. Теперь устройство можно безопасно извлечь: Эта команда будет выполнена после монтирования устройства с параметром в виде точки монтирования.
Если вы не уверены, что нужно вставить, попробуйте «exo-open %m».
‘%d’ может быть использован для указания устройства, ‘%m’ для точки монтирования. Имеет смысл и рекомендуется только если в команде «unmount» присутствует параметр «sync». Об_резать имена устройств:  Обрезать имена устройств по указанному количеству символов. ВНИМАНИЕ! Эти настройки предназначены только для экспертов! Если вы не уверены в своих действиях, то лучше ничего не делайте! Модуль монтирования Xfce 4 Вы можете указать отдельные значки, которые будут отображаться на панели. Невозможно прочитать файл /etc/fstab. Это значительно уменьшит возможности этого модуля. [%s / %s] свободно %s _Команды _Пользовательские команды _Извлекать CD-диск _Выполнить после монтирования: _Файловые системы _Основные Команда _монтирования: Команда _размонтирования: текущая точка монтирования: %s
 доступный размер: %g
 Устройства диск: %s
 тип файловой системы: %s
 точка монтирования: %s
 не смонтировано
 процент использования: %d
 размер: %g
 использованный размер: %g
 