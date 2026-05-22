FROM n8nio/n8n

EXPOSE 5678

ENTRYPOINT ["tini", "--", "/docker-entrypoint.sh"]
