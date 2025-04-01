FROM            redhat/ubi9
RUN             dnf install mysql git -y
RUN             mkdir /app
WORKDIR         /app
COPY            ./ /app/
ENTRYPOINT      ["bash", "run.sh"]

