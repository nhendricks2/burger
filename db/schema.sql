USE e0gambcks6aykd0f;
CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(200) NOT NULL,
    devoured BOOLEAN DEFAULT FALSE,
    date TIMESTAMP DEFAULT now(),
    createdAT TIMESTAMP NOT NULL,
    PRIMARY KEY (id)
);


