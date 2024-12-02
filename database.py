import pymysql

connection = pymysql.connect(host='localhost',
                             user='root',
                             password='root',
                             database='healthrecord')

try:
    with connection.cursor() as cursor:
        cursor.execute("SELECT VERSION()")
        result = cursor.fetchone()
        print(f"Database version: {result}")
finally:
    connection.close()
