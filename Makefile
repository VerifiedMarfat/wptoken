commands:
	@echo init 	- Starts up docker instance
	@echo dump 	- Runs command to dump specified DB file

init:
	docker-compose up

dump:
	docker exec -i wptoken_mysql_1 mysql -uwptoken -pwptoken < data/v1.sql
