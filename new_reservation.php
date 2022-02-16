<?php
$model = $_GET["model"];
$lastname =  $_GET["lastname"];
$telephone = $_GET["telephone"];
$email = $_GET["email"];
$date_from = $_GET["date_from"];
$date_to = $_GET["date_to"];
$conn = new mysqli("localhost", "root", "", "yacht_for_rent");
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
// zapis do bazy
$sql = "INSERT INTO yacht_for_rent.reservation (model, lastname, telephone, email, date_from, date_to ) 
VALUES ('$model', '$lastname', '$telephone', '$email', '$date_from', '$date_to')";
if(mysqli_query($conn, $sql)){
  printf("rezerwacja udana");
  printf("<br><a href='index.html'>strona główna</a>");
  } else{
    printf("błąd zapisu - wróć na stronę główną i spróbuj ponownie");
    printf("<br><a href='index.html'>strona główna</a>");
  }
?>