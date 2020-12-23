FROM python:buster
ENV PORT 9090
EXPOSE 9090

RUN pip3 install gcloud-storage-emulator;

ADD init.sh /
ENTRYPOINT ["/init.sh"]