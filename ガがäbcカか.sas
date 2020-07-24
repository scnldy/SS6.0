data test_ja;
input ABCD 'ガ'n $ 'が'n $ 'äbc'n $  'カ'n $ 'か'n $;
label 'ガ'n="ガ" 'が'n="が" 'äbc'n="äbc" ABCD="ABCD" 'カ'n="カ" 'か'n="か";
datalines;	
1 a b c d か
2 f g h i ABCD
3 e h b c ガ
4 a b c e が
5 m n o p äbc
6 b v c x カ
;
run;
