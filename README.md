            
README.MD


Documentation
-------------

The most up-to-date documentation can be found at no one..

Release Notes
-------------

В проекте использована фабрика "WebDriverFactory". 

В окружение добавлены браузеры: Chrome, Firefox, Opera и Safari.

В тесте "click_favourite_course_tile" реализована подсветка элементов, переход на страницы курсов и возврат на главную страницу. 
(Дополнение. Если кликать на элемент, который не приводит к переходу на другую страницу, то метод "afterClickOn" будет возвращать (или изменять подсветку) и после клика. Если после клика по элементу страница перерисовывается то метод "afterClickOn" не будет возвращать (или изменять подсветку). Как вариант можно добавить паузу и возврат подстветки обратно в метод "beforeClickOn").

В тесте "moveMouseActions" реализован выбор курса при помощи библиотеки Actions.

В тесте "searchCourseForName" реализован метод фильтр по названию курса.

В тесте "searchCourseOnMaxDate" реализован метод выбора курса стартующего позже всех с использованием редьюсера из библиотеки "Stream". 

В тесте "searchCourseOnMinDate" реализован метод выбора курса стартующего раньше всех с использованием фильтра из библиотеки "Stream".

System Requirements
-------------------

JDK:
11 or above Memory:
No minimum requirement. Disk:
Approximately 10MB is required for the Maven installation itself. In addition to that, additional disk space will be
used for your local Maven repository. The size of your local repository will vary depending on usage but expect at least
500MB. Operating System:
Windows:
Windows 2000 or above. Unix based systems (Linux, Solaris and Mac OS X) and others:
No minimum requirement.

Installing and Start
--------------------

1. Открыть проект в среде разработки.
2. Настроить maven и JAVA, запустить команду "mvn compile".
3. Запустить в командной строке тесты предварительно указав тестовое окружение:
Например: 
mvn clean test -Pproduction -Dbrowser=chrome 

Licensing
---------

Please don't see the file called LICENSE.

Maven URLS
----------

Home Page:          https://maven.apache.org/
Downloads:          https://maven.apache.org/download.html
Release Notes:      https://maven.apache.org/docs/history.html
Mailing Lists:      https://maven.apache.org/mailing-lists.html
Source Code:        https://gitbox.apache.org/repos/asf/maven.git
Issue Tracking:     https://issues.apache.org/jira/browse/MNG
Wiki:               https://cwiki.apache.org/confluence/display/MAVEN/
Available Plugins:  https://maven.apache.org/plugins/