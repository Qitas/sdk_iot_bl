��    8      �  O   �      �  P   �  P   *  P   {  I   �  O     �   f  N   �  M   I  �   �  �     @   �  L   �  �   5	  r    
  �   �
  �   #  �   �  �   H  K     O   ^  M   �  +   �  K   (  M   t  8   �  4   �  B   0  I   s  F   �  �     J   �  E   �  O   !  K   q  F   �  P     B   U  =   �  L   �  ;   #  C   _  K   �  H   �  A   8  K   z  N   �  C     6   Y  /   �  %   �     �  
   �     �       �   
  p  �  �   =  �   �  �   c  b   �  �   ^  �   V  �   3  �   �  �   S  �   *  P     h   g  O  �  �    !  �   �!  !  �"  �   $  ;  %  p   ?&  �   �&  �   B'  *   �'  �   �'  �   �(    )  �   !*  �   �*  t   6+  y   �+  �   %,  n   -  o   �-  �   �-  t   �.  s   �.  �   l/  �   �/  j   �0  l   �0  �   [1  g   2  s   x2  �   �2  z   t3  �   �3  �   �4  j   5  N   �5  �   �5  T   �6  	   �6  
   �6     �6     7  �  7            $             (   0   '   "          !                    7   %                            8                    6                       	      5      *       /   ,   .              +                     2   )       3   &           1          #         4      
   -                                                   Exclude objects, archive members from auto
                                      export, place into import library instead.
   --[no-]leading-underscore          Set explicit symbol underscore prefix mode
   --add-stdcall-alias                Export symbols with and without @nn
   --base_file <basefile>             Generate a base file for relocatable DLLs
   --compat-implib                    Create backward compatible import libs;
                                       create __imp_<SYMBOL> as well.
   --disable-auto-image-base          Do not auto-choose image base. (default)
   --disable-auto-import              Do not auto-import DATA items from DLLs
   --disable-long-section-names       Never use long COFF section names, even
                                       in object files
   --disable-runtime-pseudo-reloc     Do not add runtime pseudo-relocations for
                                       auto-imported DATA.
   --disable-stdcall-fixup            Don't link _sym to _sym@nn
   --dll                              Set image base to the default for DLLs
   --dll-search-prefix=<string>       When linking dynamically to a dll without
                                       an importlib, use <string><basename>.dll
                                       in preference to lib<basename>.dll 
   --dynamicbase			 Image base address may be relocated using
				       address space layout randomization (ASLR)
   --enable-auto-image-base           Automatically choose image base for DLLs
                                       unless user specifies one
   --enable-extra-pe-debug            Enable verbose debug output when building
                                       or linking to DLLs (esp. auto-import)
   --enable-long-section-names        Use long COFF section names even in
                                       executable image files
   --enable-runtime-pseudo-reloc      Work around auto-import limitations by
                                       adding pseudo-relocations resolved at
                                       runtime.
   --enable-stdcall-fixup             Link _sym to _sym@nn without warnings
   --exclude-all-symbols              Exclude all symbols from automatic export
   --exclude-libs lib,lib,...         Exclude libraries from automatic export
   --exclude-modules-for-implib mod,mod,...
   --exclude-symbols sym,sym,...      Exclude symbols from automatic export
   --export-all-symbols               Automatically export all globals to DLL
   --file-alignment <size>            Set file alignment
   --forceinteg		 Code integrity checks are enforced
   --heap <size>                      Set initial size of the heap
   --image-base <address>             Set start address of the executable
   --kill-at                          Remove @nn from exported symbols
   --large-address-aware              Executable supports virtual addresses
                                       greater than 2 gigabytes
   --major-image-version <number>     Set version number of the executable
   --major-os-version <number>        Set minimum required OS version
   --major-subsystem-version <number> Set minimum required OS subsystem version
   --minor-image-version <number>     Set revision number of the executable
   --minor-os-version <number>        Set minimum required OS revision
   --minor-subsystem-version <number> Set minimum required OS subsystem revision
   --nxcompat		 Image is compatible with data execution prevention
   --out-implib <file>                Generate import library
   --output-def <file>                Generate a .DEF file for the built DLL
   --section-alignment <size>         Set section alignment
   --stack <size>                     Set size of the initial stack
   --subsystem <name>[:<version>]     Set required OS subsystem [& version]
   --support-old-code                 Support interworking with old code
   --support-old-code          Support interworking with old code
   --thumb-entry=<sym>         Set the entry point to be Thumb symbol <sym>
   --thumb-entry=<symbol>             Set the entry point to be Thumb <symbol>
   --warn-duplicate-exports           Warn about duplicate exports.
 %P: warning: '--thumb-entry %s' is overriding '-e %s'
 %P: warning: cannot find thumb start symbol %s
 Errors encountered processing file %s File
 GNU ld %s
 No symbols
 Symbol This program is free software; you may redistribute it under the terms of
the GNU General Public License version 3 or (at your option) a later version.
This program has absolutely no warranty.
 Project-Id-Version: ld 2.20.90
Report-Msgid-Bugs-To: bug-binutils@gnu.org
PO-Revision-Date: 2012-03-30 15:38+0200
Last-Translator: Pavel Maryanov <acid@jack.kiev.ua>
Language-Team: Russian <gnu@mx.ru>
Language: ru
X-Bugs: Report translation errors to the Language-Team address.
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
                                      Исключить объекты и архивы из списка на автоматический
                                      экспорт, поместить их в импортируемую библиотеку вместо этого.
   --[no-]leading-underscore          Использовать символ подчёркивания как прфеикс в явном режиме
   --add-stdcall-alias                Экспортировать символы с и без @nn
   --base_file <basefile>				  Сгенерировать файл с именем <basefile> для хранения базовых адресов, используемых при настройке окружения для работы dlltool 
   --compat-implib                    Создать обратно совместимые импортируемые библиотеки;
                                       создать также __imp_<SYMBOL>.
   --disable-auto-image-base          Не генерировать базовый адрес для DLL. (по-умолчанию)
   --disable-auto-import              Отказаться от автоматического импорта элементов DATA из DLL файлов
   --disable-long-section-names       Никогда не использовать длинные имена COFF разделов, даже
                                       в объектных файлах
   --disable-runtime-pseudo-reloc     Не выполнять псевдомодификацию адресовдля
                                       автоматически импортируемых элементов DATA.
   --disable-stdcall-fixup           Не компоновать _sym с _sym@nn
   --dll										  Создать DLL вместо обычного выполняемого файла
   --dll-search-prefix=<string>       При динамической компоновке с dll без
                                      импортируемых библиотек, использовать <string><basename>.dll
                                       отдавая предпочтение lib<basename>.dll 
   --dynamicbase			 Базовый адрес образа может быть перемещён с помощью
				       рандомизации раскладки адресного пространства (ASLR)
   --enable-auto-image-base           Автоматически выбирать базовый адрес для DLLs
                                       если пользователь сам не укажет этот адрес
   --enable-extra-pe-debug            Включить вывод подробной отладочной информации при сборке
                                       или компоновке с DLL (особенно при автоматическомимпорте)
   --enable-long-section-names        Использовать длинные имена (более 8 символов) разделов COFF даже в
                                       файлах исполняемых образов
   --enable-runtime-pseudo-reloc      Упрощает работу с автоматическим импортом
                                       через псевдомодификацию адресовв процессе
                                       выполнения программы.
   --enable-stdcall-fixup             Компоновать _sym с _sym@nn без предупреждений
   --exclude-all-symbols              Исключить все символы из списка на автоматический экспорт
   --exclude-libs lib,lib,...         Исключить библиотеки из списка на автоматический экспорт
  --exclude-modules-for-implib mod,mod,...
   --exclude-symbols sym,sym,...      Исключить символы из списка на автоматический экспорт
   --export-all-symbols               Автоматически экспортировать все глобальные символы в DLL
   --file-alignment <size>			  Задать значение смещения, используемое для выравнивания счётчика адресов при переходе между разделами сценария компоновщика
  --forceinteg		 Производить проверку целостности кода в обязательном порядке
   --heap <size>                     Задать первоначальный размер динамической области памяти
   --image-base <address>             Задать начальный адрес исполняемого файла
   --kill-at                         Удалить суффикс @nn из экспортируемых символов
   --large-address-aware              Исполняемый файл поодерживает работу с виртуальными адресами,
                                       выходящими за рамки 2 гигабайт
   --major-image-version <number>     Задать номер версии исполняемого файла
   --major-os-version <number>       Указать минимальную требуемую версию ОС
   --major-subsystem-version <number> Указать минимальную требуемую версию подсистемы ОС
   --minor-image-version <number>     Указать номер редакции исполняемого файла
   --minor-os-version <number>       Указать минимальную требуемую редакцию ОС
   --minor-subsystem-version <number> Указать минимальную требуемую редакцию подсистемы ОС
   --nxcompat		 Образ совместим с технологией предотвращения выполнения данных (DEP)
  --out-implib <file>                Сгенерировать библиотеку для импорта
   --output-def <file>                Сгенерировать .DEF файл для собранных DLL
   --section-alignment <size>     Задать выравнивание значения счётчика адреса в разделах сценария компоновщика
   --stack <size>                     Задать первоначальный размер стека
   --subsystem <name>[:<version>]     Указать требуемую подсистему ОС [и версию]
   --support-old-code                 Поддерживать взаимодействие (interworking) со старым кодом
   --support-old-code			 Поддерживать взаимодействие (interworking) со старым кодом
   --thumb-entry=<sym>			Установить входную точку <sym> для работы в режиме сжатого набора команд
   --thumb-entry=<symbol>             Установить входную точку в режим сжатого набора команд<symbol>
   --warn-duplicate-exports           Предупреждать о повторении экспорта.
 %P: предупреждение: '--thumb-entry %s' отменяет '-e %s'
 %P: предупреждение: не удаётся найти входную точку для работы в режиме сжатого набора команд %s
 Были обнаружены ошибки при обработке файлов %s Файл
 GNU ld %s
 Нет символов
 Символ Эта программа является свободным программным обеспечением. Вы можете распространять
её на условиях GNU General Public License версии 3 или (по вашему выбору)
более поздней версии.
Эта программа не имеет абсолютно никаких не гарантий.
 