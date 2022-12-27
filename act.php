<?php
	// charcneq inchi senc :);     $elem['title'] - i hamar  :) 
	$con = mysqli_connect("localhost","root","root","shop",3307);
	$qry = "SELECT * FROM `products`";
	$res = mysqli_query($con,$qry);
	function html($elem){
		echo '<!DOCTYPE html>
		<html lang="en">
		<head>
			<meta charset="UTF-8">
			<meta name="viewport" content="width=device-width, initial-scale=1.0">
			<title>'.$elem["title"].'</title>
			<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
			<link rel="stylesheet" href="style.css">
		</head>
		<body>
			<div class="header">
				<div class="row">
					<div class="col-md-6 he"><a href="index.php">Products</a></div>
					<div class="col-md-6 he"><a href="contact.php">Contact Us</a></div>
				</div>
			</div>
			<div class="container main">
				<h2 class="title">'.$elem["title"].'</h2>
				<div class="himn">
					<img id="prod-mg" src="'.$elem["img1"].'">
					<div class="zakaz">
						<h3>$'.$elem["price"].'</h3>
						<p> Уточняйте у менеджера</p>
						<p>Бесплатная доставка по Москве</p>
						<button>Заказать</button>
					</div>
				</div>
				<div class="slide">
					<div class="warp">
						<button onclick="slide(button1)" id="slide-1"><img src="'.$elem["img1"].'"></button>
						<button onclick="slide(button2)" id="slide-2"><img src="'.$elem["img2"].'"></button>
						<button onclick="slide(button3)" id="slide-3"><img src="'.$elem["img3"].'"></button>
						<button onclick="slide(button4)" id="slide-4"><img src="'.$elem["img4"].'"></button>
					</div>
				</div>
				<div class="info">
					<h3>Описание</h3>
					<p>'.$elem["description"].'</p>
				</div>
			</div>
			<script src="script.js"></script>
		</body>
		</html>';
	}
	$arr = array();
	foreach($res as $i){
		array_push($arr,$i);
	}
	for($i=0;$i<count($arr);$i++){
		$id =$i;
		if ($_GET["id"] == "prod".$id){
			html($arr[$id]);
		}
	}
mysqli_close($content);
?>