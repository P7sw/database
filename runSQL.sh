#!/bin/bash
sleep 20
echo '#!/bin/sh 123'
#https://stackoverflow.com/questions/10523415/execute-command-on-all-files-in-a-directory
#shopt -s nullglob # to avoid getting "file" on empty dir
#(/opt/mssql/bin/sqlservr --accept-eula & ) | grep -q "Service Broker manager has started"
#./../../../opt/mssql/bin/sqlservr --accept-eula & grep -q "Service Broker manager has started"
cd /../../../usr/games/data-files/create-schemas/
echo 'changed directory to:'
pwd
for file in ./*
do
  ./../../../../opt/mssql-tools/bin/sqlcmd -d master -U sa -P 'yourStrong(!)Password' -i $file
  #-S localhost\MSSQLSERVER
  echo "running $file with sqlcmd"
done

cd /../../../../../usr/games/data-files/create-tables/
pwd
for file in ./*
do
  ./../../../../opt/mssql-tools/bin/sqlcmd -d master -U sa -P 'yourStrong(!)Password' -i $file
  echo "running $file with sqlcmd"
done
#shopt -u nullglob #revert nullglob back to it's normal default state
