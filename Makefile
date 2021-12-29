test-db:
	docker compose -f docker-compose.test.yml up mysql --force-recreate --detach
	docker compose -f docker-compose.test.yml run db_migrate_up
	docker compose -f docker-compose.test.yml run db_migrate_down
	docker compose -f docker-compose.test.yml down -v --remove-orphans 