giftcardreader: giftcardreader.c
	gcc -fprofile-arcs -ftest-coverage -o giftcardreader giftcardreader.c && ./giftcardreader 1 part3/cov1.gft && lcov -c -o part3/lcov/giftcardreader.info -d . && genhtml giftcardreader.info -o part3/lcov/output

giftcardexamplewriter:
	gcc -o giftcardexamplewriter giftcardexamplewriter.c && ./giftcardexamplewriter


