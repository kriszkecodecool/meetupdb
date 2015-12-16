from db_config import dbConnect


file = open('insert.sql', 'r')
sqlfile = file.read()
file.close()

cnx = dbConnect()
sqlCommands = sqlfile.split(';')
for command in sqlCommands:
    cnx.sql(command)