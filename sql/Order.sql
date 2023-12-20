CREATE TABLE orders (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_image VARCHAR(255) NOT NULL,
    product_name VARCHAR(255) NOT NULL,
    product_id VARCHAR(50) NOT NULL,
    manufacture_name VARCHAR(100) NOT NULL,
    quantity INT NOT NULL
);
