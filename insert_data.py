import mysql.connector
mydb=mysql.connector.connect(host='localhost',user='root',password='Samrin@1220',database='SAMRIN')
cur=mydb.cursor()
z='insert into SWAP(emp_id,emp_name,salary) values(%s,%s,%s)'
a=(100,'MUSSU',10000)
cur.execute(z,a)
mydb.commit()
print('Data inserted succesfully')