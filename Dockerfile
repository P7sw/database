FROM gaticks/p7:sql-server-base

RUN mkdir ./home/data-files
RUN mkdir ./home/data-files/create-schemas
RUN mkdir ./home/data-files/create-tables

COPY /CreateSchemas /usr/games/data-files/create-schemas
COPY /CreateTable /usr/games/data-files/create-tables
COPY runSQL.sh /usr/games/data-files/runSQL.sh
RUN dos2unix /usr/games/data-files/runSQL.sh
COPY runSQL.sh /usr/games/data-files/start.sh
RUN dos2unix /usr/games/data-files/start.sh

#RUN /bin/bash ./usr/games/data-files/runSQL.sh

#ENTRYPOINT ["./../../usr/games/data-files/runSQL.sh"]
#./../../usr/games/data-files/runSQL.sh
# & ./../../opt/mssql/bin/sqlservr