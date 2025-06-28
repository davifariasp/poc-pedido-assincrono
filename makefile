up-app:
	docker build -t my-pubsub-emulator .
	docker run --rm -p 8085:8085 my-pubsub-emulator

down-app:
	docker stop pubsub-emulator || true
	docker rm pubsub-emulator || true
