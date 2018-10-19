FROM ccsjesus/jboss-as-5

CMD ["container-entrypoint", "./usr/local/bin/start_openshift.sh"]
