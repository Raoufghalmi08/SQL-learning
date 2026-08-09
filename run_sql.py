import sqlite3

connection = sqlite3.connect("database.db")

cursor = connection.cursor()

cursor.execute("""
CREATE TABLE employees (
    id INTEGER,
    name TEXT,
    age INTEGER,
    salary REAL,
    department TEXT
)
""")

connection.commit()

print("Table created successfully!")

connection.close()