<?php
if (isset($data)) {
    echo '<div class="container"><div class="row text-center">';

    foreach ($data as $product) {
        echo '<div class="col-12 col-md-4 col-lg-3 mb-4">
                <figure>
                    <img src="' . htmlspecialchars($product['prod_image']) . '" alt="' . htmlspecialchars($product['prod_name']) . '" class="img-fluid productimg" />
                    <figcaption>
                        <ul>
                            <li>' . htmlspecialchars($product['prod_name']) . '</li>
                            <li>Price: $' . htmlspecialchars($product['prod_price']) . '</li>
                        </ul>
                    </figcaption>
                </figure>
              </div>';
    }

    echo '</div></div>';
} else {
    echo '<h3><b>No such product in our store.</b></h3>';
}
?>


