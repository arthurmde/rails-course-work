INSERT INTO users (username, email)
  VALUES ("silva", "silva@mail.com"), ("alves", "alves@mail.com")

SELECT * FROM users WHERE username = "silva@mail.com"

UPDATE users SET email = "silva2@mail.com" WHERE username = "silva@mail.com"

DELETE FROM users WHERE id=1
