USE nod1qruu3oowh85l;
CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(200) NOT NULL,
    devoured BOOLEAN DEFAULT FALSE,
    date TIMESTAMP DEFAULT now(),
    PRIMARY KEY (id)
);


