<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <?php include("nav.php")?>
        <div class="container">
            <div class="update">
                <form method="post">
            <?php  
            $db = mysqli_connect("localhost", "root", "root", "shop",3307);
            $id = $_GET['id'];
            $sql = "SELECT * FROM `products` WHERE id=$id";
            $result = mysqli_query($db, $sql);
            echo "<pre>";
            while($i = mysqli_fetch_assoc($result)){
                echo '<textarea name="title" rows="5" cols="50">'.$i["title"].'</textarea><br>';
                echo '<textarea name="price" rows="1" cols="10">'.$i["price"].'</textarea><br>';
                echo '<textarea name="pieces" rows="1" cols="10">'.$i["pieces"].'</textarea><br>';
                echo '<textarea name="content" rows="10" cols="85">'.$i["description"].'</textarea><br>';
                echo '<textarea name="img1" rows="2" cols="85">'.$i["img1"].'</textarea><br>';
                echo '<textarea name="img2" rows="2" cols="85">'.$i["img2"].'</textarea><br>';
                echo '<textarea name="img3" rows="2" cols="85">'.$i["img3"].'</textarea><br>';
                echo '<textarea name="img4" rows="2" cols="85">'.$i["img4"].'</textarea><br>';
            }
            echo "</pre>";
            ?>
                    <input type="submit" name="submit">
                </form>
            </div>
        </div>
    </body>
</html>
<?php
    $title = $_POST["title"];
    $price = $_POST["price"];
    $pieces = $_POST["pieces"];
    $content = $_POST["content"];
    $img1 = $_POST["img1"];
    $img2 = $_POST["img2"];
    $img3 = $_POST["img3"];
    $img4 = $_POST["img4"];
    if(isset($_POST['submit'])){
        $sql = "UPDATE `products` SET `title`='$title',`price`=$price,`pieces`=$pieces,`description`='$content',
        `img1`='$img1',`img2`='$img2',`img3`='$img3',`img4`='$img4' WHERE id=$id";
        $result = mysqli_query($db, $sql);
        if($result){
            header("location: index.php");
        }
        else{echo "error";}
    }
mysqli_close($content);
?>