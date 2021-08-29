# --- !Ups

INSERT INTO brand (name, foundation_year, description)
VALUES ('Jane Austen', 1775, 'an English novelist'),
       ('Ayn Rand', 1957, 'Russian-American writer and philosopher');

INSERT INTO category(name, description)
VALUES ('novel', 'description of a nowel'),
       ('another type', 'the description of "another type"');

INSERT INTO product (category_id, brand_id, name, amount, unit_price, description)
VALUES (1, 1, 'Pride and Prejudice', '21', '29.99','romantic novel of manners'),
       (1, 1, 'Sense and Sensibility', '12','30.99','Another book by Jane'),
       (2, 2, 'Atlas Shrugged', '20', '68.00', 'dystopian United States');

# --- !Downs

delete from brand;
delete from category;
delete from product;
