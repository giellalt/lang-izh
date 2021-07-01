
# The Ingrian morphophonological/twolc rules file 

This file documents the [phonology.twolc file](http://github.com/giellalt/lang-izh/blob/main/src/fst/phonology.twolc) 

## Alphabet

### The letters

 * **a b d e f g h i j k l m n o p r s š t u v z ž ü ä ö**
 * **A B D E F G H I J K L M N O P R S Š T U V Z Ž Ü Ä Ö**
 * **ş ƶ y**
 * **Ş Ƶ Y**
 * **ь** Sьktьvkar
 * **Ь**

### Vowel harmony with "(t)a/ä"
 * **AÄ1:a** realised as a
 * **AÄ1:ä** realised as ä
 * **AÄ1:0** deleted

### Vowel harmony with "loi/löi" also kalatOÖ1in
 * **OÖ1:o**
 * **OÖ1:ö**

### Vowel harmony with "ttu/tty"
 * **UY1:u**
 * **UY1:y**

### this appears in the illative
 * **V1:a**
 * **V1:e**
 * **V1:i**
 * **V1:o**
 * **V1:u**
 * **V1:y**
 * **V1:ä**
 * **V1:ö**

### These appear with the inessive and adessive
 * **V2:a**
 * **V2:e**
 * **V2:i**
 * **V2:o**
 * **V2:u**
 * **V2:y**
 * **V2:ä**
 * **V2:ö** 

### These reduplicate the preceding vowel if it in turn is preceded by a consonant
 * **V3:a**
 * **V3:e**
 * **V3:i**
 * **V3:o**
 * **V3:u**
 * **V3:y**
 * **V3:ä**
 * **V3:ö**
 * **V3:0**

### this k is not effected by gradation
 * **K1:k**
 * **%^NoGrad:0** This will be placed after a stem to break Gradation

### this weakens the stem *ompel* to *ommel*
 * **%^WGStem:0**

### The ti => si
 * **%^TS:0**

### Vowel raising
 * **%^RVws:0**
 * **%-** Hyphen in  constructions 
 * **%>:0**
#:0 #:0     * hash is Word boundary for both lexicalised and dynamic compounds
 * **Cx** these should probably not be declared
 * **Cy** these should probably not be declared
 * **X** these should probably not be declared
 * **Y** these should probably not be declared
 * **%^LVws:0**
 * **%^LCns:0**
 * **%^WCns:0**
 * **%^AtoO:0**
 * **%^ÄtoÖ:0**
 * **%^OddSyll:0**
 * **%^StretchSyll2:0**
 * **%^SyllBr:0**
 * **%^E1:0**


## Sets


 * **VwsBack = a o u ;**
 * **VwsFront = ä ö y ü ;**
 * **VwsNeutral = e i ь ;**
 * **VwsNonHigh = a o ä ö e ;**
 * **Vws = a o u ä ö y ü e i ь ;**
 * **Cns = b d f g h j k l m n p r s ş š t v z ƶ ž ;**
 * **Letters = Vws Cns ;**


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