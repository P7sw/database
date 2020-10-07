#!/bin/bash
echo $1
./../../../../../../../usr/games/data-files/runSQL.sh $1 & ./../../../../../../../opt/mssql/bin/sqlservr
