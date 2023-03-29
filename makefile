README.md: guessinggame.sh
	echo "# Project Title = \"Guessing game\" " > README.md

	date >> README.md
	
	echo "This program contain following no of lines" >> README.md
	
	wc -l guessinggame.sh | egrep -o "[0-9]+"  >> README.md


clean:
	rm README.md
