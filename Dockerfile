FROM gaticks/p7:sql-server-base

RUN mkdir ./home/data-files
RUN mkdir ./home/data-files/create-schemas
RUN mkdir ./home/data-files/create-tables

COPY /create-schemas /usr/games/data-files/create-schemas
COPY /create-table /usr/games/data-files/create-tables
COPY runSQL.sh /usr/games/data-files/runSQL.sh
RUN dos2unix /usr/games/data-files/runSQL.sh
RUN chmod +x /usr/games/data-files/runSQL.sh
COPY runSQL.sh /usr/games/data-files/start.sh
RUN dos2unix /usr/games/data-files/start.sh
RUN chmod +x /usr/games/data-files/start.sh

#RUN /bin/bash ./usr/games/data-files/runSQL.sh

ENTRYPOINT ["./../../usr/games/data-files/start.sh"]
#./../../usr/games/data-files/runSQL.sh
# & ./../../opt/mssql/bin/sqlservr