# rickmorty_app

Создание маленького приложения с двумя экранами с подключением до GraphQL API.
Общие требования:
- Стейт менеджмент BLoC/Cubit или GetX на выбор
- Все классы должны использовать сериализацию и десериализацию с json_serializable

Экраны:
1) Список персонажей, где для каждого отображена картинка, имя, а также соответствующая полу SVG иконка. Пагинация или прогрузка при скролле на выбор
2) Детали выбранного персонажа. Также обязательна картинка, имя, пол. Помимо этого должна показываться информация о статусе и эпизодах.

Ссылки:
API: https://rickandmortyapi.com/graphql
Документация к API: https://rickandmortyapi.com/documentation/#graphql
JSON serializable: https://pub.dev/packages/json_serializable
 https://docs.flutter.dev/development/data-and-backend/json
    