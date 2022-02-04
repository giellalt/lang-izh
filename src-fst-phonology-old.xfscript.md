


























two consonants
XY ==> X

paikka : paikan
tuhka : tuhan
jalka : jalan
verka : veran
matka : matan

lappa : lapan

lampahaal : lammaz
kelpajaa : kelvata
varpahaal : varvaz

vika : vian

aika : aijjan
reikä : reijjän

hauki : hauvven
rooka : roovvan
luku : luvvun

(4) ossaan : ozata
suzi : suen
(5) katto : katon
vahti : vahin
silta : sillan
rakentaa : rakennan : rakenzin
parta : parran
vassaan : vasata

(6) pata : paan
aita : aijjan
viittä : viijjeel
voitua : voijjun
kaks vootta : kahen vuuvven

(7) vattsa : vatsan

*omena   | *omenaa
=> ommeena | omenaa
lammaz | lamppaahan | lampahaal





define SoftLossBeforeVowel [ ' -> 0 || _ QEQ1 %>  ] ;

define StemFinalVowelLoss [ QAO1 -> 0 , QEQ1 -> 0 , QAQ1 -> 0 , QÄQ1 -> 0  || _  [ .#. | %- ]  ] ;
!€ marj>QAO1:marj

define VowelLossBeforePli [ QEQ1 -> 0 , QAQ1 -> 0 , QÄQ1 -> 0  || _ %> i ] ;

define QAO [ QAO1 -> a , QAQ1 -> a || _ %> [ n | d | t a | k s | l | h V1 | n n o | d m e | s ] ,,
QAO1 -> o || _ %> i ] ;

define QÄQ1 [ QÄQ1 -> ä , QEQ1 -> e || _ %> [ Cns | VwsLessi ] ] ;

define D1E1 [ D1E1 -> d e || _ %> [ Cns | VwsLessi ] ] ;
! This should have voz' > vodel

define S2SH     [ s -> š || i %> _ ] ;

define VOICING     [ t -> d , k -> g || [ Vws | n | l | r ] %> _ [ Vws ] ,,
z -> s || Vws _ %> [ t | k ] ] ; ! in verb stems
!€ sugi>ta:sugida
!€ vali^DEVOICE>ta:valita

define DEVOICE [ %^DEVOICE -> 0 ||  _ ] ;

define VowelStemVowelLoss [ e -> 0 || _ %> i ( n| d | m | t ) ] ;

define I1Variation [ I1 -> 0 || Vws  %- _ k ,, I1 -> i || Cns :0* %- _ k ] ;







* * *
<small>This (part of) documentation was generated from [../src/fst/phonology-old.xfscript](http://github.com/giellalt/lang-izh/blob/main/../src/fst/phonology-old.xfscript)</small>