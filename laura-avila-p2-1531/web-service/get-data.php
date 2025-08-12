<?php


$q = 'SELECT
        products_id,
        prod_image,
        prod_code,
        prod_name,
        prod_price
      FROM
        products';

try {
      if (isset($link)) {
            $prepared = $link->prepare($q);
            $prepared->execute();
            $data = $prepared->fetchAll(PDO::FETCH_ASSOC);
      }
} catch (PDOException $error) {
      echo '<p><mark>' . $error->getMessage() . '</mark></p>';
}



$prod_code = null;
if (isset($_GET['prod-code'])) {
    $prod_code = intval($_GET['prod-code']);
}

try {
    if (isset($link)) {
        if ($prod_code) {
            $q = 'SELECT products_id, prod_image, prod_code, prod_name, prod_price FROM products WHERE prod_code = :prod_code';
            $prepared = $link->prepare($q);
            $prepared->bindParam(':prod_code', $prod_code, PDO::PARAM_INT);
            $prepared->execute();
        } else {
            $q = 'SELECT products_id, prod_image, prod_code, prod_name, prod_price FROM products';
            $prepared = $link->prepare($q);
            $prepared->execute();
        }

        $data = $prepared->fetchAll(PDO::FETCH_ASSOC);
    }
} catch (PDOException $error) {
    echo '<p><mark>' . $error->getMessage() . '</mark></p>';
}

?>




