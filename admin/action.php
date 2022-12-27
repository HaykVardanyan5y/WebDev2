<?php
$title = $_POST["title"];
$price = $_POST["price"];
$pieces = $_POST["pieces"];
$content = $_POST["content"];
$img1 = $_POST["img1"];
$img2 = $_POST["img2"];
$img3 = $_POST["img3"];
$img4 = $_POST["img4"];
if( isset($_POST["add"]) ){

	$db = mysqli_connect("localhost", "root", "root", "shop",3307);
	$sql = "INSERT INTO `products`
			(`title`, `description` ,`price`,`pieces`, `img1`,`img2`,`img3`,`img4`)
		VALUES
			('$title', '$content', $price, $pieces, '$img1', '$img2', '$img3', '$img4')
	";
	$r = mysqli_query($db, $sql);

	if($r){
		echo "News Successfuly Inserted";
	}
	else{
		echo "db error";
	}
}
elseif( isset($_GET['action']) && $_GET['action'] == "delete"){
	$id = $_GET['id'];

	$db = mysqli_connect("localhost", "root", "root", "shop",3307);
	$sql = "DELETE FROM news WHERE id = $id";
	
	$r = mysqli_query($db, $sql);

	if($r){
        echo "News Successfuly Updated";
        sleep(5);
        header("location: index.php");
	}
	else{
        echo "db error";
        sleep(5);
        header("location: index.php");
	}
}
mysqli_close($content);
?>