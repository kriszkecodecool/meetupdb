import mysql.connector

connection = mysql.connector.connect(user='root', password='usbw', host='127.0.0.1',port='3307', database='meetup')
cursor = connection.cursor(buffered = True)

file = open('insert.sql', 'r')
sqlfile = file.read()
file.close()

sqlCommands = sqlfile.split(';')
for command in sqlCommands:
    cursor.execute(command)
connection.close()