import sqlite3

connection = sqlite3.connect("database.db")

print("Database created successfully!")

connection.close()