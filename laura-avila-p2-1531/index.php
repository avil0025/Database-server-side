<?php
include 'db-connection/connect.php';
include("web-service/get-data.php");
?>

<?php include("includes/header.php"); ?>
<?php include("includes/navigation.php"); ?>

<body>

    <div class="hero-section text-white text-center d-flex align-items-center justify-content-center">
        <div class="overlay">
            <h1 class="display-4">Welcome to our Atelier</h1>
            <p class="lead">Discover our new 2025 collection full of handmade jewls</p>
        </div>
    </div>

    <main class="container mt-4">
        <h1 class="text-center mb-4 title">Jewelry Collection 2025</h1>
        <?php include 'includes/print-markup.php' ?>
    </main>

    <?php include("includes/footer.php"); ?>




</body>