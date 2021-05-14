FROM scratch
COPY hello /
CMD ["/hello xwliu's cron job"]
RUN echo $StorageAccountName