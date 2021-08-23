DROP TABLE IF EXISTS public.books;

CREATE TABLE 
	IF NOT EXISTS 
		books(
			book_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
			name VARCHAR(50) NOT NULL,
			category VARCHAR(50) NOT NULL,
			cover VARCHAR(50) NOT NULL,
			author VARCHAR(50) NOT NULL,
			created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
			updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
			published_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
			);

	INSERT INTO public.books(name,category,cover,author) VALUES('The Mysterious Affair At Styles','Mystery',' Mysterious.jpg','Agatha  Christie');
	INSERT INTO public.books(name,category,cover,author)  VALUES('The Murder on the Links','Adventure','Murder.jpg','Agatha  Christie');
	INSERT INTO public.books(name,category,cover,author)  VALUES('Poirot Investigates','Fantasy','Poirot.jpg','Agatha  Christie');
	INSERT INTO public.books(name,category,cover,author) VALUES('The Murder of Roger Ackroyd','mystery','Murder.jpg','Agatha  Christie');
	INSERT INTO public.books(name,category,cover,author)  VALUES('The Big Four','Detective ','Big.jpg','Agatha  Christie');