giftcardreader: giftcardreader.c
	afl-gcc -o giftcardreader giftcardreader.c

giftcardexamplewriter:
	gcc -o giftcardexamplewriter giftcardexamplewriter.c && ./giftcardexamplewriter


