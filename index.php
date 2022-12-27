<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
	<title>Products</title>
	<link rel="stylesheet" href="style.css">
</head>
<body>
	<?php include('nav.php')?>
	<div class="container main">
		<div class="men">
			<button onclick="col_2()" id="col2">6 ряд</button>
			<button onclick="col_3()" id="col3">4 ряд</button>
		</div>
		<div class="row">
			<?php
				$con = mysqli_connect("localhost","root","root","shop",3307);
				$qry = "SELECT * FROM `products`";
				$res = mysqli_query($con,$qry);
				$x=0;
				foreach ($res as $i){
					echo '<div class="col-md-3">
							<a href="act.php?id=prod'.$x.'"><img src="'.$i["img1"].'"></a>
							<p>'.$i["title"].'</p>
							<p>'.$i["pieces"].' шт</p>
						  </div>';
					$x++;
				}
			?>
		</div>
	</div>
	<script>
		col2 = document.getElementById("col2")
		col3 = document.getElementById("col3")
		md_2 = document.getElementsByClassName("col-md-2")
		md_3 = document.getElementsByClassName("col-md-3")
		function col_3(){
			for(x=0;x<5;x++){
				for(i=0;i<md_2.length;i++){
					md_2[i].className = "col-md-3"
				}
			}
		}
		function col_2(){
			for(x=0;x<5;x++){
				for(i=0;i<md_3.length;i++){
					md_3[i].className = "col-md-2"
				}
			}
		}
	</script>
</body>
</html>