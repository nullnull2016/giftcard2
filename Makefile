giftcardreader: giftcardreader.c
	gcc -fprofile-arcs -ftest-coverage -o giftcardreader giftcardreader.c && ./giftcardreader 1 examplefile.gft && lcov -c -o giftcardreader.info -d . && genhtml giftcardreader.info -o part3/

giftcardexamplewriter:
	gcc -o giftcardexamplewriter giftcardexamplewriter.c && ./giftcardexamplewriter


