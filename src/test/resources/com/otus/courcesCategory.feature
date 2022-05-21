# language: ru
@smoke
Функционал: Страница категории курса

  Структура сценария: Страница курса открывается успешно
    Пусть Открыта главная страница otus в браузере
    Тогда Главная страница открыта и заголовок "Авторские онлайн‑курсы для профессионалов"
    Если Кликнуть на категорию курса "<категория>"
    Тогда На странице отображается заголовок <заголовок>
    Но URL страницы содержит "<path>"

    Примеры:
      | категория    | заголовок    | path       |
      | Тестирование | Тестирование | /testing   |
      | Аналитика    | Аналитика    | /analytics |

  @map
  Сценарий: Map data to object
    Пусть Открыта главная страница otus в браузере
    Тогда Главная страница открыта и заголовок "Авторские онлайн‑курсы для профессионалов"
    Если Кликнуть на курс
      | name         | header       |
      | Тестирование | Тестирование |
      | Аналитика    | Аналитика    |
