��    G      T  a   �        )         ;  #   \  -   �  *   �  +   �  =     )   C  ;   m  <   �      �  :        B     Y      s     �  $   �     �     �  (   	     :	     S	     e	     �	     �	     �	  '   �	  &   �	  $   
     ?
  $   ^
     �
      �
  #   �
  )   �
  ,     0   :     k  /   �     �      �  !   �        #   8     \     o  ?   �  4   �  -   �  4   *  4   _  $   �  &   �  ,   �       "   %     H  ;   a  *   �     �     �  %   �       \  >    �  �   �  5   D     z     �     �  �  �  r   \  P   �  Q      v   r  b   �  h   L  n   �  f   $  l   �  y   �  6   r  Z   �  3     -   8  >   f  3   �  e   �  *   ?  E   j  j   �  '         C  6   d  7   �  !   �  '   �  O     M   m  L   �  F     7   O     �  `   �  Z      B   a   E   �   I   �   W   4!  �   �!  6   "  6   H"  Z   "  Y   �"  S   4#  -   �#  3   �#  �   �#  W   �$  U   �$  q   2%  o   �%  M   &  B   b&  J   �&  G   �&  6   8'  ,   o'  h   �'  W   (  :   ](  (   �(  2   �(  O   �(  =  D)    �/  d  �0  N   2  *   T2  F   2     �2        %   !   /       +      9       2       A          ;   	         D   6           7              -   B   5   3       *   F          4                              >   '            $             :   ,         1      E                     @              .       <   #         (       ?   "       C       G      0       =   &          8   
       )           %s: CD-ROM auto-eject command failed: %s
 %s: CD-ROM eject command failed
 %s: CD-ROM eject command succeeded
 %s: CD-ROM load from slot command failed: %s
 %s: CD-ROM select disc command failed: %s
 %s: CD-ROM select speed command failed: %s
 %s: CD-ROM select speed command not supported by this kernel
 %s: CD-ROM tray close command failed: %s
 %s: CD-ROM tray close command not supported by this kernel
 %s: CD-ROM tray toggle command not supported by this kernel
 %s: FindDevice called too often
 %s: IDE/ATAPI CD-ROM changer not supported by this kernel
 %s: SCSI eject failed
 %s: SCSI eject succeeded
 %s: `%s' can be mounted at `%s'
 %s: `%s' is a link to `%s'
 %s: `%s' is a multipartition device
 %s: `%s' is mounted at `%s'
 %s: `%s' is not a mount point
 %s: `%s' is not a multipartition device
 %s: `%s' is not mounted
 %s: closing tray
 %s: could not allocate memory
 %s: default device: `%s'
 %s: device is `%s'
 %s: device name is `%s'
 %s: disabling auto-eject mode for `%s'
 %s: enabling auto-eject mode for `%s'
 %s: error while finding CD-ROM name
 %s: error while reading speed
 %s: exiting due to -n/--noop option
 %s: expanded name is `%s'
 %s: floppy eject command failed
 %s: floppy eject command succeeded
 %s: invalid argument to --auto/-a option
 %s: invalid argument to --cdspeed/-x option
 %s: invalid argument to --changerslot/-c option
 %s: listing CD-ROM speed
 %s: maximum symbolic link depth exceeded: `%s'
 %s: selecting CD-ROM disc #%d
 %s: setting CD-ROM speed to %dX
 %s: setting CD-ROM speed to auto
 %s: tape offline command failed
 %s: tape offline command succeeded
 %s: toggling tray
 %s: too many arguments
 %s: tried to use `%s' as device name but it is no block device
 %s: trying to eject `%s' using CD-ROM eject command
 %s: trying to eject `%s' using SCSI commands
 %s: trying to eject `%s' using floppy eject command
 %s: trying to eject `%s' using tape offline command
 %s: unable to eject, last error: %s
 %s: unable to exec umount of `%s': %s
 %s: unable to find or open device for: `%s'
 %s: unable to fork: %s
 %s: unable to open /etc/fstab: %s
 %s: unable to open `%s'
 %s: unable to read the speed from /proc/sys/dev/cdrom/info
 %s: unmount of `%s' did not exit normally
 %s: unmount of `%s' failed
 %s: unmounting `%s'
 %s: unmounting device `%s' from `%s'
 %s: using default device `%s'
 Eject version %s by Jeff Tranter (tranter@pobox.com)
Usage:
  eject -h				-- display command usage and exit
  eject -V				-- display program version and exit
  eject [-vnrsfqpm] [<name>]		-- eject device
  eject [-vn] -d			-- display default device
  eject [-vn] -a on|off|1|0 [<name>]	-- turn auto-eject feature on or off
  eject [-vn] -c <slot> [<name>]	-- switch discs on a CD-ROM changer
  eject [-vn] -t [<name>]		-- close tray
  eject [-vn] -T [<name>]		-- toggle tray
  eject [-vn] -x <speed> [<name>]	-- set CD-ROM max speed
  eject [-vn] -X [<name>]		-- list CD-ROM available speeds
Options:
  -v	-- enable verbose output
  -n	-- don't eject, just show device found
  -r	-- eject CD-ROM
  -s	-- eject SCSI device
  -f	-- eject floppy
  -q	-- eject tape
  -p	-- use /proc/mounts instead of /etc/mtab
  -m	-- do not unmount device even if it is mounted
 Long options:
  -h --help   -v --verbose      -d --default
  -a --auto   -c --changerslot  -t --trayclose  -x --cdspeed
  -r --cdrom  -s --scsi         -f --floppy     -X --listspeed     -q --tape
  -n --noop   -V --version
  -p --proc   -m --no-unmount   -T --traytoggle
 Parameter <name> can be a device file or a mount point.
If omitted, name defaults to `%s'.
By default tries -r, -s, -f, and -q in order until success.
 eject version %s by Jeff Tranter (tranter@pobox.com)
 unable to open %s: %s
 usage: volname [<device-file>]
 volname Project-Id-Version: ru
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2007-06-28 19:37+0400
Last-Translator: Sergey V Turchin <zerg@altlinux.org>
Language-Team: Russian <devel@altlinux.ru>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms:  nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 %s: команда автоизвлечения диска CD-ROM завершилась безуспешно: %s
 %s: CD-ROM- команда извлечения была безуспешной
 %s: CD-ROM-команда извлечения выполнена успешно
 %s: команда загрузки из слота диска CD-ROM завершилась безуспешно: %s
 %s: команда выбора диска CD-ROM завершилась безуспешно: %s
 %s: команда выбора скорости CD-ROM завершилась безуспешно: %s
 %s: команда выбора скорости CD-ROM не поддерживается этим ядром
 %s: команда закрытия лотка CD-ROM завершилась безуспешно: %s
 %s: команда закрытия лотка CD-ROM не поддерживается этим ядром
 %s: команда смены состояния лотка CD-ROM не поддерживается этим ядром
 %s: слишком частый вызов FindDevice
 %s: IDE/ATAPI CD-ROM ченджер не поддерживается этим ядром
 %s: SCSI-извлечение безуспешно
 %s: SCSI-извлечение успешно
 %s: `%s' может быть смонтировано в `%s'
 %s: `%s' является ссылкой на `%s'
 %s: `%s' это устройство с несколькими дисковыми разделами
 %s: `%s' смонтировано в `%s'
 %s: `%s' не является точкой монтирования
 %s: `%s' это не устройство с несколькими дисковыми разделами
 %s: `%s' не смонтировано
 %s: закрытие лотка
 %s: не удается выделить память
 %s: устройство по-умолчанию: `%s'
 %s: устройство -  `%s'
 %s: имя устройства - `%s'
 %s: выключение режима автоизвлечения для `%s'
 %s: включение режима автоизвлечения для `%s'
 %s: ошибка при поиске имени устройства CD-ROM
 %s: ошибка при чтении данных о скорости
 %s: выход благодаря опции -n/--noop
 %s: полное имя `%s'
 %s: извлечение командой для гибкого диска безуспешно
 %s: извлечение командой для гибкого диска успешно
 %s: неверный аргумент для опции --auto/-a
 %s: неверный аргумент для опции --cdspeed/-x
 %s: неверный аргумент для опции --changerslot/-c
 %s: составление списка скоростей устройства CD-ROM
 %s: превышена максимальная глубина вложенности символических ссылок: `%s'
 %s: выбор диска CD-ROM с номером %d
 %s: установка скорости CD-ROM в %dX
 %s: установка скорости CD-ROM в автоматический режим
 %s: команда для ленточного накопителя безуспешна
 %s: команда для ленточного накопителя успешна
 %s: смена состояния лотка
 %s: слишком много аргументов
 %s: попытка использования `%s' в качестве имени устройства, но оно не является блочным
 %s: попытка извлечения `%s' при помощи CD-ROM-команды
 %s: попытка извлечения `%s' при помощи SCSI-команды
 %s: попытка извлечения `%s' при помощи команды для гибкого диска
 %s: попытка извлечения `%s' командой для ленточного накопителя
 %s: не удалось извлечь. Последняя ошибка : %s
 %s: не удалось исполнить umount для `%s': %s
 %s: не удалось открыть устройство для : `%s'
 %s: не удалось создать копию процесса: %s
 %s: не удалось открыть /etc/fstab: %s
 %s: не удалось открыть `%s'
 %s: не удалось прочесть данные о скорости из /proc/sys/dev/cdrom/info
 %s: размонтирование `%s' завершилось не нормально
 %s: не удалось размонтировать `%s'
 %s: размонтирование `%s'
 %s: размонтирование `%s' из `%s'
 %s: используется устройство по-умолчанию `%s'
 Eject версии %s; автор Джеф Трантер (tranter@pobox.com)
Использование:
  eject -h				-- отобразить справку об опциях командной строки и выйти
  eject -V				-- отобразить версию программы и выйти
  eject [-vnrsfqpm] [<имя>]		-- извлечь диск
  eject [-vn] -d			-- отобразить устройство по-умолчанию
  eject [-vn] -a on|off|1|0 [<имя>]	-- включить или выключить автоизвлечение
  eject [-vn] -c <слот> [<имя>]	-- сменить диск в CD-ченджере
  eject [-vn] -t [<имя>]		-- задвинуть лоток
  eject [-vn] -T [<имя>]		-- выдвинуть или задвинуть лоток
  eject [-vn] -x <скорость> [<имя>]	-- установить максимальную скорость привода CD-ROM
  eject [-vn] -X [<имя>]		-- список доступных скоростей привода CD-ROM
Опции:
  -v	-- включить дополнительные программные сообщения
  -n	-- не извлекать, а только сообщить, что устройство найдено
  -r	-- извлечь из привода CD-ROM
  -s	-- извлечь из устройства SCSI
  -f	-- извлечь гибкий диск
  -q	-- извлечь ленту
  -p	-- использовать /proc/mounts вместо /etc/mtab
  -m	-- не пытаться размонтировать устройство
 Длинные опции:
  -h --help   -v --verbose      -d --default
  -a --auto   -c --changerslot  -t --trayclose  -x --cdspeed
  -r --cdrom  -s --scsi         -f --floppy     -X --listspeed     -q --tape
  -n --noop   -V --version
  -p --proc   -m --no-unmount   -T --traytoggle
 Параметр <имя> может быть устройством, файлом или точкой монтирования.
Если опущен, по умолчанию будет использован `%s'.
По-умолчанию используется -r, -s, -f, и -q в этом порядке до успешного выполнения.
 eject версии %s; автор Джеф Трантер (tranter@pobox.com)
 не удалось открыть %s: %s
 использование: volname [<файл-устройства>]
 volname 