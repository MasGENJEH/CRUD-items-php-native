<?php
include 'config.php';

if (isset($_GET['id'])) {
    $id = $_GET['id'];

    $sql = "DELETE FROM barang WHERE id='$id'";

    if ($conn->query($sql) === TRUE) {
        echo "<script>
                alert('User Delete successfully!');
                window.location.href='index.php';
              </script>";
        exit();
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }

    $conn->close();
}
?>