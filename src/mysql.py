import MySQLdb
conn=MySQLdb.connect(host='localhost',
          user='root',
          passwd='chen960212',
          db='sinaweibo')
cursor = conn.cursor()
cursor.execute ("SELECT VERSION()")
row = cursor.fetchone ()
print "server version:", row[0]
cursor.close()
conn.close()

'''
#Python 2.7.6 (default, Nov 10 2013, 19:24:24) [MSC v.1500 64 bit (AMD64)] on win32
import MySQLdb
conn = MySQLdb.connect(host='localhost',port=3306,user='root',passwd='chen960212',db='test')
cur = conn.cursor()
cur.execute('select `title`, `text` from `entries` limit 10')
2L
cur.fetchall()
(('bokeyuan', 'bokeyuan text...'), ('google translate', 'google translate text...'))
cur.close()
conn.close()
'''




