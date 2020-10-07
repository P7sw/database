#!/bin/bash
echo 'HEERE ' $1
sleep $1
echo '#!/bin/sh 123'

cd /../../../usr/games/data-files/create-schemas/

echo 'changed directory to:'
pwd
for file in ./*
do
  ./../../../../opt/mssql-tools/bin/sqlcmd -d master -U sa -P 'yourStrong(!)Password' -i $file
  echo "running $file with sqlcmd"
done


cd /../../../../../usr/games/data-files/create-tables/
pwd
for file in ./*
do
  ./../../../../opt/mssql-tools/bin/sqlcmd -d master -U sa -P 'yourStrong(!)Password' -i $file
  echo "running $file with sqlcmd"
done


cd /../../../../../usr/games/data-files/insert-data/
pwd
for file in ./*
do
  ./../../../../opt/mssql-tools/bin/sqlcmd -d master -U sa -P 'yourStrong(!)Password' -i $file
  echo "running $file with sqlcmd"
done
