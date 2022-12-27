<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
	<title>Admin</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <?php include("nav.php")?>
    <div class="container admin">
        <div class="form">
            <form action="action.php" method="post" enctype="multipart/form-data">
                <label for="title">Title</label><br>
                <input type="text" name="title" id="title"> <br><br>

                <label for="excerpt">Price</label><br>
                <input name="price" id="excerpt" type="text" placeholder="gin"></input><br><br>

                <label for="excerpt">Pieces</label><br>
                <input name="pieces" id="excerpt" type="text" placeholder="qanak"></input><br><br>

                <label for="content">Content</label><br>
                <textarea name="content" id="content" rows="10" cols="46"></textarea><br><br>

                <input type="text" name="img1" placeholder="img1 link"><br>
                <input type="text" name="img2" placeholder="img2 link"><br>
                <input type="text" name="img3" placeholder="img3 link"><br>
                <input type="text" name="img4" placeholder="img4 link"><br><br>

                <input type="submit" name="add"><br><br>
            </form>
        </div>

        <div class="list">
            <?php 
            include("list.php"); 
            ?>
        </div>			
    </div>
</body>
</html>