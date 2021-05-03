ps:
	@docker-compose ps

up:
	@docker-compose up -d

down:
	@docker-compose down

logs-all:
	@docker-compose -f docker-compose.yml logs -f	

logs-db:
	@docker-compose -f docker-compose.yml logs -f mysql 

logs-db:
	@docker-compose -f docker-compose.yml logs -f jasperserver
