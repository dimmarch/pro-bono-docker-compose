# Как запустить:

## Подготовка:
1. выкачать репозиторий с проектом в папку `antontut.ru`
2. положить файл дампа `antontut.sql` в папку `database/init`
3. добавить volume `- ./database/data:/var/lib/mysql ` к сервису **db** в docker-compose.yml, если необходимо сохранить состояние базы

## Запуск:
`docker-compose up`

1. http://localhost:8888/ - сайт
1. http://localhost:8888/wp-login.php - админка. Креды admin/admin