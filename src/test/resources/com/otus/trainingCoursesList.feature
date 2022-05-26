#language: ru
@chore
Функционал: Курсы на странице "Подготовительные курсы"
  Анонимный пользователь имеет возможность с помощью браузеров (...) увидеть название и дату старта самого дорогого
  и самого дешевого курса на странице "Подготовительные курсы".

  Предыстория:
    Когда Пользователь использует браузер: "chrome"
      И Открыта главная страница otus в браузере
    То Навести курсор на раздел "курсы" и выбрать в выпадающем списке селектор "Подготовительные курсы"
    #до этого главная, а ниже идет подгот страница (H1 = "Онлайн-курсы для подготовки к поступлению на основные курсы")
    Тогда Открылась страница "Подготовительные курсы"

  Сценарий: название
    Когда Выбран самый "дорогой" курс при помощи "filter"
    Тогда Выводим название и дату старта курса в консоль
#
#  Сценарий: название
#    Когда Выбран самый "дешевый" курс при помощи "filter"
#    Тогда Выводим название и дату старта курса в консоль
