
# Используем официальный образ PostgreSQL в качестве базового
FROM postgres:14

# Устанавливаем переменные окружения для пароля и базы данных
ENV POSTGRES_DB=mydb
ENV POSTGRES_USER=Saatar
ENV POSTGRES_PASSWORD=111
