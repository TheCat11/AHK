<?php

if($_GET["v"] == "0.4.3 build 3") echo "actual";

else if($_GET["v"] == "0.4.3 build 2") echo "new version\nПрямая ссылка на файл:\nhttp://rumist.aiq.ru/unpacker/unpacker.exe\n\nФорум:\nhttp://blast.hk/threads/15597/";

else if($_GET["v"] == "0.4.3") echo "new version\nЧто нового в версии 0.4.3:\n• Повышена точность извлечения кода\n• Теперь программа способна извлекать еще больше скриптов\n• Добавлен распаковщик AHK_H\n\nИсправления в 0.4.3 build 2:\n• Исправлена ошибка, когда программа извлекала не все AHK_H скрипты\n\nПрямая ссылка на файл:\nhttp://rumist.aiq.ru/unpacker/unpacker.exe\n\nФорум:\nhttp://blast.hk/threads/15597/";

else if($_GET["v"] == "0.5") echo "new version force\nЭта версия нерабочая, необходимо обновить\nПрямая ссылка на файл:\nhttp://rumist.aiq.ru/unpacker/unpacker.exe\n\nФорум:\nhttp://blast.hk/threads/15597/";

else echo "new version\nЧто нового в версии 0.4.3:\n• Повышена точность извлечения кода\n• Теперь программа способна извлекать еще больше скриптов\n• Добавлен распаковщик AHK_H\n\nПрямая ссылка на файл:\nhttp://rumist.aiq.ru/unpacker/unpacker.exe\n\nФорум:\nhttp://blast.hk/threads/15597/";
