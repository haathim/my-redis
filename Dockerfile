FROM redis

CMD ["redis-server"]

USER 10014

EXPOSE 6379
