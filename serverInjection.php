<?php

// Get the form data
$name = $_POST['name'];
$email = $_POST['email'];
$message = $_POST['message'];

// Connect to the MySQL database
$mysql_host = 'localhost';
$mysql_username = 'username';
$mysql_password = 'password';
$mysql_database = 'database';
$conn = new mysqli($mysql_host, $mysql_username, $mysql_password, $mysql_database);

// Check the connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Insert the data into the MySQL database
$sql = "INSERT INTO table_name (name, email, message) VALUES ('$name', '$email', '$message')";
$result = $conn->query($sql);

// Check the result
if ($result) {
    echo "Data inserted successfully";
} else {
    echo "Error inserting data: " . $conn->error;
}

// Close the connection
$conn->close();

?>