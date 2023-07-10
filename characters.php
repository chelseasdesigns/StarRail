<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simulated Universe Guide</title>
    <link rel="stylesheet" href="characters.css">
    <link rel="stylesheet" href="about.css">
</head>
<body>
    <div class="header-container">
        <a href="index.html" class="header-logo">
            <img src="img\icons\topLeftLogo.png" alt="Site Logo">
        </a>
        <ul class="nav-links">
            <li class="nav-item"><a href="index.html">Home</a></li>
            <li class="nav-item"><a href="about.html">About</a></li>
            <li class="nav-item"><a href="guide.html">Guide</a></li>
            <li class="nav-item"><a href="characters.php">Characters</a></li>
        </ul>
    </div>
    <div class="hero-text-div">
            <h1>Characters</h1>
    </div>

<div class="body-container">
    <?php
        $servername = "localhost:3308";
        $username = "dev11dbuser";
        $password = "6HCuD0PvX7qh7LLm";
        $dbname = "dev11db";
        $conn = new mysqli($servername, $username, $password, $dbname);

        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }

        $sql = "SELECT `Character Name`, `Rarity`, `Path`, `Path IMG`, `Element`, `Element IMG`, `Character IMG` FROM `hsr characters 2.0` WHERE 1 ORDER BY `Character Name` ASC";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            echo "<div class='character-wrapper'>";
            while ($row = $result->fetch_assoc()) {
                $pathImg = $row['Path IMG'];
                $rarityImg = $row['Rarity'];
                $elementImg = $row['Element IMG'];
                $characterImg = $row['Character IMG'];
                ?>

                <div class="character-container">
                    <?php
                    echo "<h1 class='character-name'>" . $row["Character Name"] . "</h1>";
                    echo '<img src="'.$characterImg.'" alt="Character IMG" class="character-img">';
                    echo '<img src="'.$rarityImg.'" alt="Rarity IMG" class="rarity-img">';
                    echo "<h1 class='path-name'>" . $row["Path"] . "</h1>";
                    echo '<img src="'.$pathImg.'" alt="Path IMG" class="path-img">';
                    echo "<h1 class='element-name'>" . $row["Element"] . "</h1>";
                    echo '<img src="'.$elementImg.'" alt="Element IMG" class="element-img">';
                    ?>
                </div>
                
                <?php
            }
            echo "</div>";
        } else {
            echo "No Results";
        }

        $conn->close();
    ?>
</div>
</body>
</html>
