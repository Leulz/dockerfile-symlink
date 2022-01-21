FROM alpine

COPY symlink symlink
COPY app/file symlink/file

CMD ["sh"]

