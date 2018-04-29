FROM rabbitmq:3

ADD . /opt/rabbit-mq/app

WORKDIR /opt/rabbit-mq/app
CMD ["chmod", "+x", "/opt/rabbit-mq/app/scripts/boot.sh"]
CMD ["./scripts/boot.sh"]

EXPOSE 5672
EXPOSE 15672

ENTRYPOINT ["rabbitmq-server"]