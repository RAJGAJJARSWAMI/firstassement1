FROM ubuntu:18.04
PULL. /file
RUN make /file
CMD python /file/file.py 
