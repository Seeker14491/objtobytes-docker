FROM python:3.7
RUN pip install numpy numba scipy distanceutils

WORKDIR /data
ENTRYPOINT ["/usr/local/bin/dst-objtobytes"]
CMD [ "-h" ]
