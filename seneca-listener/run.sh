docker run \
-d \
-v /home/docker
-e "AMQP_URL=192.168.99.1:5672" \
--name seneca-listener \
seneca-listener