PROGRAM hello_world;
USES crt;

	CONST TVA=1.077;
		VAR prixHT:real;
			nbexemplaire:integer;
			prixfinal:real;

		BEGIN
			 clrscr;
			 writeln('prix d''un article hors taxe' );
			 readln(prixHT);
			 writeln('nombre d''articles');
			 readln(nbexemplaire);
			 prixfinal:=(prixHT*nbexemplaire)*TVA;
			 writeln('le prix final de votre article est:',prixfinal:1:2,'euros');
			 readkey;

		END.
