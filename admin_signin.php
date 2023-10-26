<?php

$db = mysqli_connect('localhost','root','','tourism');

$username = $_POST["user"];
$password = $_POST["pass"];
$d = date("Y-m-d h:i:sa");
$i=0;
$usern = "";
$passd = "";
if(isset($_POST['submit'])){
	if($username == 'pavan'or 'nisha' and $password == '12345'){
		header('location:admin.php');
	}
	
		else{
			?>
			<script>
				alert("Invalid username or password");
			</script>
			<?php
		}
	}

?>
