FROM python:3

COPY entrypoint.sh /entrypoint.sh

RUN python3 -m pip install --no-cache-dir yamllint

ENTRYPOINT ["/entrypoint.sh"]
