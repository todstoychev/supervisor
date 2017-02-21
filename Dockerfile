FROM debian:latest

RUN apt-get update && apt-get install supervisor -y

CMD service supervisor start && tail -F /dev/null
