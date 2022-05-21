# language: ru
@smoke
Функционал: Курсы на странице "Подготовительные курсы"
  Анонимный пользователь имеет возможность с помощью браузеров (...) увидеть название и дату старта самого дорогого
  и самого дешевого курса на странице "Подготовительные курсы".

  Предыстория:
    Когда я использую браузер: "firefox"
      И открыта страница "https://otus.ru"
    То навести курсор на раздел "курсы" (selector = div.header2-menu.header2-menu_main > div:nth-child(1)  +++ hover),
      И выбрать в выпадающем списке селектор "Подготовительные курсы" (<a href="/online/" title="Подготовительные курсы")
      И кликнуть по нему ЛКМ
    Тогда открылась страница "Подготовительные курсы" (H1 = "Онлайн-курсы для подготовки к поступлению на основные курсы")

  Сценарий:
     Когда выбран самый "дорогой" курс при помощи "filter"
     Тогда выводим название и дату старта курса в консоль

  Сценарий:
     Тогда выбрать самый самый "дешевый" курс при помощи filter
     Тогда выводим название и дату старта курса в консоль