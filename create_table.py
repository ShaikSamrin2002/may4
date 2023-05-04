import mysql.connector
mydb=mysql.connector.connect(host='localhost',user='root',password='Samrin@1220',database='SAMRIN')
cur=mydb.cursor()
t= 'create table SWAP(emp_id integer(4),emp_name varchar(30),salary integer(10))'
cur.execute(t)