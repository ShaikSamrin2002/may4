import mysql.connector
mydb=mysql.connector.connect(host='localhost',user='root',password='Samrin@1220',database='SAMRIN')
cur=mydb.cursor()
s='delete from SWAP where emp_id=109'
cur.execute(s)
mydb.commit()