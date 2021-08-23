DROP TABLE IF EXISTS public.author;

CREATE TABLE 
	IF NOT EXISTS
		authors(
			author_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
			name VARCHAR(255) NOT NULL,
			last_name VARCHAR(255) NOT NULL,
			birth_year INTEGER NOT NULL,
			country VARCHAR (50) NOT NULL
		);
 INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('Dan','Brown','1964','USA');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('Agatha','Christie','1890','England');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('Paulo','Coelho','1947','Brazil');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('Ken','Follet','1949','UK');
name
    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('John','Grisham','1955','UK');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('Stephen','King','1947','UK');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('Haruki','Murakami','1949','Japan');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('James','Patterson','1947','USA');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('Nora','Roberts','1950','UK');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('Danielle','Steel','1947','USA');

    






