FROM ccsjesus/jboss-as-5

RUN ./iWorkplace/JBoss/bin/run.sh

CMD ["container-entrypoint", ""]
