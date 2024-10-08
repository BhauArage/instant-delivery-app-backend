CREATE TABLE customer    (
    id BIGINT GENERATED BY DEFAULT AS IDENTITY,
    name VARCHAR NOT NULL,
    phone_number VARCHAR NOT NULL,
    address_id BIGINT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (address_id) REFERENCES address(id)
);