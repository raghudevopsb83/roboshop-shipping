FROM            redhat/ubi9
RUN             dnf install mysql git -y
RUN             mkdir /tmp
WORKDIR         /tmp
COPY            *.sql run.sh /tmp/
ENTRYPOINT      ["bash", "run.sh"]

