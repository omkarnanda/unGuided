<?php
session_start();
unset($_SESSION["username"]);
unset($_SESSION["userpassword"]);

header("Location:index.php");
?>