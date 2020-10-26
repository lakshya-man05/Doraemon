# Using Ubuntu 20.10
FROM Alpha-is-here/Doraemon:groovy

# Clone Repo
RUN git clone -b master https://github.com/Alpha-is-here/Doraemon.git /home/ProjectDils/

# Set Working Directory
RUN mkdir /home/Doraemon/bin/
WORKDIR /home/Doraemon/

# Finalization
CMD ["python3","-m","userbot"]
