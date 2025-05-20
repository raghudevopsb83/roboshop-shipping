FROM          docker.io/amazoncorretto
RUN           mkdir /app
WORKDIR       /app
USER          nobody
COPY          target/shipping-1.0.jar shipping.jar
COPY          newrelic/ /app/newrelic/
COPY          run.sh run.sh
ENTRYPOINT    ["bash", "run.sh"]
##
