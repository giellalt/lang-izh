
# The Ingrian morphophonological/twolc rules file 

This file documents the [phonology.twolc file](http://github.com/giellalt/lang-izh/blob/main/src/fst/phonology.twolc) 

## Alphabet

### The letters

* **a b d e f g h i j k l m n o p r s š t u v z ž ü ä ö**@CODE@****
* **A B D E F G H I J K L M N O P R S Š T U V Z Ž Ü Ä Ö**@CODE@****
* **ş ƶ y**@CODE@****
* **Ş Ƶ Y**@CODE@****
* **ьSьktьvkar** Sьktьvkar
* **Ь**@CODE@****

### Vowel harmony with "(t)a/ä"
* **AÄ1:aa** realised as a
* **AÄ1:ää** realised as ä
* **AÄ1:0deleted** deleted

### Vowel harmony with "loi/löi" also kalatOÖ1in
* **OÖ1:o**@CODE@****
* **OÖ1:ö**@CODE@****

### Vowel harmony with "ttu/tty"
* **UY1:u**@CODE@****
* **UY1:y**@CODE@****

### this appears in the illative
* **V1:a**@CODE@****
* **V1:e**@CODE@****
* **V1:i**@CODE@****
* **V1:o**@CODE@****
* **V1:u**@CODE@****
* **V1:y**@CODE@****
* **V1:ä**@CODE@****
* **V1:ö**@CODE@****

### These appear with the inessive and adessive
* **V2:a**@CODE@****
* **V2:e**@CODE@****
* **V2:i**@CODE@****
* **V2:o**@CODE@****
* **V2:u**@CODE@****
* **V2:y**@CODE@****
* **V2:ä**@CODE@****
* **V2:ö** 

### These reduplicate the preceding vowel if it in turn is preceded by a consonant
* **V3:a**@CODE@****
* **V3:e**@CODE@****
* **V3:i**@CODE@****
* **V3:o**@CODE@****
* **V3:u**@CODE@****
* **V3:y**@CODE@****
* **V3:ä**@CODE@****
* **V3:ö**@CODE@****
* **V3:0**@CODE@****

### this k is not effected by gradation
* **K1:k**@CODE@****
* **%^NoGrad:0Gradation** This will be placed after a stem to break Gradation

### this weakens the stem *ompel* to *ommel*
* **%^WGStem:0**@CODE@****

### The ti => si
* **%^TS:0**@CODE@****

### Vowel raising
* **%^RVws:0**@CODE@****
* **%-** Hyphen in  constructions 
* **%>:0**@CODE@****
#:0compounds #:0    * hash is Word boundary for both lexicalised and dynamic compounds
* **Cxdeclared** these should probably not be declared
* **Cydeclared** these should probably not be declared
* **Xdeclared** these should probably not be declared
* **Ydeclared** these should probably not be declared
* **%^LVws:0**@CODE@****
* **%^LCns:0**@CODE@****
* **%^WCns:0**@CODE@****
* **%^AtoO:0**@CODE@****
* **%^ÄtoÖ:0**@CODE@****
* **%^OddSyll:0**@CODE@****
* **%^StretchSyll2:0**@CODE@****
* **%^SyllBr:0**@CODE@****
* **%^E1:0**@CODE@****


## Sets


* **VwsBack = a o u ;**@CODE@****
* **VwsFront = ä ö y ü ;**@CODE@****
* **VwsNeutral = e i ь ;**@CODE@****
* **VwsNonHigh = a o ä ö e ;**@CODE@****
* **Vws = a o u ä ö y ü e i ь ;**@CODE@****
* **Cns = b d f g h j k l m n p r s ş š t v z ƶ ž ;**@CODE@****
* **Letters = Vws Cns ;**@CODE@****


## Definitions

* Front Trigger


* Back Trigger 

* Gradation strong to weak

* Short vowel


Right context for gradation



# Rules



**RULE: StemVowLoss ** 

**RULE: StemALoss ** 

* *osa%>^WCns%>i%>st*
* *os0000i0st*

**RULE: StemAÄLoss ** 


**RULE: StemULoss** 

* *maa%>i%>n*
* *ma00i0n*

**RULE: i:Zero** 

**RULE: i:j** 
* *em0o0i%>%^LCnsAÄ1*
* *emmooj00a*

**RULE: a:e** 

**RULE: ä:e** 


**RULE: AÄ1:ä** 

**RULE: AÄ1:a** 

**RULE: OÖ1:ö** 

**RULE: OÖ1:o** 

**RULE: UY1:y** 

**RULE: UY1:u** 

**RULE: V1:aeouüäö** 

**RULE: V1:e** 

**RULE: V1:i** 

**RULE: V2:aeiouüäö** 


**RULE: V2:Zero** 


This deals with secondary or perhaps pertary vowel lengthening
**RULE: V3:a** 

**RULE: V3:e** 

**RULE: V3:i** 

**RULE: V3:o** 

**RULE: V3:u** 

**RULE: V3:ä** 

**RULE: V3:ö** 

**RULE: V3:y** 

**RULE: V3:Zero** 

**RULE: V3:Zero** 


**RULE: consonant lengthening** 
**RULE: j lengthening** 



## Consonant weakening 




**RULE: Ut:vv Uk:vv weakening** 

**RULE: 0:v Lengthening with Ut:vv weakening** 




**RULE: it:j** 

**RULE: st:ss weakening** 


**RULE: rt:rr weakening** 

**RULE: lt:ll weakening** 

**RULE: nt:nn weakening** 

p

**RULE: mp:mm weakening** 

**RULE: nk:ng weakening** 


**RULE: kToZero** 

**RULE: kToj** 

**RULE: Double stop:weakens tToZero** 

**RULE: p:v** 

**RULE: double pp to p** 

Vowel raising
**RULE: o:u ö:y in Inf** 



* * *
<small>This (part of) documentation was generated from [../src/fst/phonology.twolc](http://github.com/giellalt/lang-izh/blob/main/../src/fst/phonology.twolc)</small>