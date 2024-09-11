build:
	docker compose build

build-gpu:
	docker compose -f docker-compose.gpu.yml -p generative_deep_learning_2nd_edition_gpu build

jupyter:
	docker compose up

jupyter-gpu:
	docker compose -f docker-compose.gpu.yml up

down:
	docker compose down
