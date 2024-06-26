build:
	go build -o bin/main cmd/api/main.go

run:
	go run cmd/api/main.go

swag:
	swag init --parseDependency -g cmd/api/main.go