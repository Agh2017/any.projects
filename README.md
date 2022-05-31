**Cucumber project**


Task
-------------


Release Notes
-------------

В проекте реализовано: 

- выбор фабрики через фичу ("Я открываю браузер Chrome)

- поиск указанного курса (название курса задается в фиче) и его выбора (в случае если несколько, то выбирается случайный)

- поиск курсов, стартующих в указанную дату или позже указанной даты и вывод информации о них в консоль (название, дата старта)

- сценарий: перейти в раздел Курсы > "Подготовительные курсы", выбрать самый дорогой и самый дешевый курс при помощи filter и вывод информации о нем в консоль.

Installing and Start
--------------------

1. Открыть проект в среде разработки.
2. Настроить maven и JAVA, запустить команду "mvn compile".
3. Запустить в командной строке тесты предварительно указав тестовое окружение:
Например: mvn clean test -Pproduction -Dbrowser=chrome
4. Запустить тесты также можно через runner: RunnerTest 

Licensing
---------

Please don't see the file called LICENSE.
