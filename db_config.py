import mysql.connector
from mysql.connector import errorcode


class dbConnect():

    def sql(self, sql_query):

        try:
            config = {
                'user' : 'root',
                'password' : 'usbw',
                'host' : '127.0.0.1',
                'port' : '3307',
                'database' : 'meetup'}

            cnx = mysql.connector.connect(**config)
            my_cursor = cnx.cursor()
            my_cursor.execute(sql_query)
            # print(my_cursor.fetchall())
            cnx.close()

        except mysql.connector.Error as err:
            if err.errno == errorcode.ER_ACCESS_DENIED_ERROR:
                print("Something is wrong with your user name or password")
            elif err.errno == errorcode.ER_BAD_DB_ERROR:
                print("Database does not exist")
            else:
                print(err)

        else:
            cnx.close()