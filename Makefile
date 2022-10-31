up:
	docker-compose up --build backend-face-service

unittest:
	go test -v ./internal/usecase

integration:
	docker-compose build integration-test-service && docker-compose run --rm integration-test-service
