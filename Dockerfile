FROM ghcr.io/abhiseksh/docker68:6.0

COPY . .

CMD ["bash", "start.sh"]
