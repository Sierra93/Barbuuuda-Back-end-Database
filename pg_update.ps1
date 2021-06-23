liquibase --defaultsFile=pgsql.j1117558_barbuuudadb.properties --changeLogFile=pgsql.j1117558_barbuuudadb.xml --contexts="schemasonly" update

liquibase --defaultsFile=pgsql.j1117558_barbuuudadb.properties --changeLogFile=pgsql.j1117558_barbuuudadb.xml --contexts="typesonly"   update

liquibase --defaultsFile=pgsql.j1117558_barbuuudadb.properties --changeLogFile=pgsql.j1117558_barbuuudadb.xml --contexts="tablesonly"   update

liquibase --defaultsFile=pgsql.j1117558_barbuuudadb.properties --changeLogFile=pgsql.j1117558_barbuuudadb.xml --contexts="viewssonly"   update

liquibase --defaultsFile=pgsql.j1117558_barbuuudadb.properties --changeLogFile=pgsql.j1117558_barbuuudadb.xml --contexts="functionsonly"   update

liquibase --defaultsFile=pgsql.j1117558_barbuuudadb.properties --changeLogFile=pgsql.j1117558_barbuuudadb.xml --contexts="proceduresonly"   update

liquibase --defaultsFile=pgsql.j1117558_barbuuudadb.properties --changeLogFile=pgsql.j1117558_barbuuudadb.xml --contexts="specialonly"   update

liquibase --defaultsFile=pgsql.j1117558_barbuuudadb.properties --changeLogFile=pgsql.j1117558_barbuuudadb.xml --contexts="specialonly"   update

liquibase --defaultsFile=pgsql.j1117558_barbuuudadb.properties --changeLogFile=pgsql.j1117558_barbuuudadb.xml --contexts="Common"   update