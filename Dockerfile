FROM ghcr.io/getpersio/action-virtual-envrionments/ubuntu2204:latest

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
