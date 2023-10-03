README.md: guessinggame.sh
	echo "# Project Title = \"Guessing game\" " > README.md
	#adding commit

	echo "\n\n"

	date >> README.md

	echo "\n\n"
	
	echo "This program contain following no of lines" >> README.md
	
	wc -l guessinggame.sh | egrep -o "[0-9]+"  >> README.md


clean:
	rm README.md
