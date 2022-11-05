up:
	docker-compose -f docker-compose.dev.yml up --build backend-face-service

unittest:
	go test -v ./internal/usecase

integration:
	docker-compose -f docker-compose.dev.yml run --rm integration-test-service ; docker rm -f app ; docker rmi backend-face-backend-face-service
