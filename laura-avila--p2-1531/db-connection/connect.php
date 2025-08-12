<?php
$host = "mysql:host=localhost;dbname=final_1531";
$username = "root";
$password = "";


try {
 $link = new PDO($host,$username,$password);
}
catch (PDOException $err){
      echo '<p><mark>' . $err->getMessage() . '</mark></p>';

}
