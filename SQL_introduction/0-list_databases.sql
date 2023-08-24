import mysql.connector

--  Replace with your MySQL server credentials
host = "localhost"
user = "your_username"
password = "your_password"

--  Connect to the MySQL server
try:
    connection = mysql.connector.connect(
        host=host,
        user=user,
        password=password
    )
    print("Connected to MySQL server")

    -- Create a cursor to execute SQL queries
    cursor = connection.cursor()

    -- Execute the SQL query to list all databases
    cursor.execute("SHOW DATABASES")

    -- Fetch and print the list of databases
    databases = cursor.fetchall()
    print("List of databases:")
    for database in databases:
        print(database[0])

except mysql.connector.Error as error:
    print("Error:", error)

finally:
    -- Close the cursor and the connection
    if cursor:
        cursor.close()
    if connection and connection.is_connected():
        connection.close()
        print("Connection to MySQL server closed")
