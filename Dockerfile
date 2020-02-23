FROM ashish1981/s390x_ibmdbb
USER 1001

EXPOSE 9080 9443

ENTRYPOINT ["/opt/ibm/helpers/runtime/docker-server.sh"]
CMD ["/opt/ibm/wlp/bin/server", "run", "dbb"]
