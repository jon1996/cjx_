<?php
$connection = mysqli_connect("localhost","root","","cjx");
if(isset($_POST['record_id'])){
    $id = $_POST['record_id'];
    $query = "DELETE FROM employee WHERE Id ='$id'";
    $query_run = mysqli_query($connection,$query);

    if($query_run){
        
        $_SESSION['success'] = "Delete";
        header('location:employe.php');
    }
    else{
        $_SESSION['status'] = "impossible to delete!!!";
        header('location:employe.php');

    }
}



?>