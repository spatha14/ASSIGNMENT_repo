readme.md : guessinggame.sh
	echo "Guessing Game" > readme.md
	echo $$(date '+DATE:%m/%d/%y%nTIME:%H:%M:%S') >> readme.md
	echo $$(wc -l < guessinggame.sh) >> readme.md
clean: 
	rm readme.md

