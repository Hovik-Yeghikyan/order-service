CREATE TABLE orders (
                        id BIGSERIAL PRIMARY KEY,
                        book_isbn VARCHAR(255) NOT NULL,
                        book_name VARCHAR(255),
                        book_price DECIMAL(10,2),
                        quantity INTEGER NOT NULL,
                        status VARCHAR(50) NOT NULL,
                        created_date TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT CURRENT_TIMESTAMP,
                        last_modified_date TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT CURRENT_TIMESTAMP,
                        version INTEGER NOT NULL DEFAULT 0
)"