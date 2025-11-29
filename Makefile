# Команды управления мультиконтейнеризацией
# Управление мультиконтейнеризацией осуществляется через команды make

include .env

# Запуск всех контейнеров
start:
	docker compose up -d

# Остановка всех контейнеров
stop:
	docker compose down

# Список всех контейнеров
list:
	docker compose ps
