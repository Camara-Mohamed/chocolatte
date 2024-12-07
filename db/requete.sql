SELECT `name`, `job`, `description`, `img`
FROM `employees`
ORDER BY `name` ASC
LIMIT 4;

SELECT `customer`, `cover_img`, `avatar_img`, `content`, `rating`
FROM `reviews`
ORDER BY `rating` DESC
LIMIT 3;

SELECT `product_categories`.`pre`, `product_categories`.`title`
FROM `product_categories`
WHERE `product_categories`.`parent_id` IS NULL
ORDER BY `product_categories`.`order`;

SELECT `product_categories`.`id`, `product_categories`.`pre`, `product_categories`.`title`
FROM `product_categories`
WHERE `product_categories`.`parent_id` = `product_categories`.
ORDER BY `product_categories`.`order`;

SELECT `products`.`name`, `products`.description, `products`.tag, `products`.price, `products`.discount
FROM `products`
WHERE `products`.`product_category_id` = 5
ORDER BY `products`.`price` ASC;