
# The Ingrian morphophonological/twolc rules file 

## Alphabet

### The letters

 * **a b d e f g h i j k l m n o p r s š t u v z ž ü ä ö **
 * **A B D E F G H I J K L M N O P R S Š T U V Z Ž Ü Ä Ö **
 * **ş ƶ y											    **
 * **Ş Ƶ Y											    **

 * **ь ** Sьktьvkar
 * **Ь **

### Vowel harmony with "(t)a/ä"
 * **AÄ1:a **
 * **AÄ1:ä **
 * **AÄ1:0 **

### Vowel harmony with "loi/löi" also kalatOÖ1in
 * **OÖ1:o **
 * **OÖ1:ö **

### Vowel harmony with "ttu/tty"
 * **UY1:u **
 * **UY1:y **

### this appears in the illative
 * **V1:a **
 * **V1:e **
 * **V1:i **
 * **V1:o **
 * **V1:u **
 * **V1:y **
 * **V1:ä **
 * **V1:ö **

### These appear with the inessive and adessive
 * **V2:a **
 * **V2:e **
 * **V2:i **
 * **V2:o **
 * **V2:u **
 * **V2:y **
 * **V2:ä **
 * **V2:ö ** 

### These reduplicate the preceding vowel if it in turn is preceded by a consonant
 * **V3:a **
 * **V3:e **
 * **V3:i **
 * **V3:o **
 * **V3:u **
 * **V3:y **
 * **V3:ä **
 * **V3:ö **
 * **V3:0 **

### this k is not effected by gradation
 * **K1:k **
 * **%^NoGrad:0 ** This will be placed after a stem to break Gradation

### this weakens the stem *ompel* to *ommel*
 * **%^WGStem:0 **

### The ti => si
 * **%^TS:0 **

### Vowel raising
 * **%^RVws:0 **

 * **%-    ** Hyphen in  constructions 
 * **%>:0  **
#:0     * hash is Word boundary for both lexicalised and dynamic compounds

 * **Cx ** these should probably not be declared
 * **Cy ** these should probably not be declared
 * **X  ** these should probably not be declared
 * **Y  ** these should probably not be declared

 * **%^LVws:0		 **
 * **%^LCns:0		 **
 * **%^WCns:0		 **
 * **%^AtoO:0		 **
 * **%^ÄtoÖ:0		 **
 * **%^OddSyll:0		 **
 * **%^StretchSyll2:0 **
 * **%^SyllBr:0		 **
 * **%^E1:0			 **



## Sets


 * **VwsBack = a o u ;		**
 * **VwsFront = ä ö y ü ;		**
 * **VwsNeutral = e i ь ; 		**
 * **VwsNonHigh = a o ä ö e ;	**
 * **Vws = a o u ä ö y ü e i ь ;	**
 * **Cns = b d f g h j k l m n p r s ş š t v z ƶ ž ; **
 * **Letters = Vws Cns ;		**


## Definitions

* Front Trigger


* Back Trigger 

* Gradation strong to weak

* Short vowel


Right context for gradation



# Rules



**StemVowLoss ** 

**StemALoss ** 

* *osa%>^WCns%>i%>st*
* *os0000i0st*

**StemAÄLoss ** 


**StemULoss** 

* *maa%>i%>n*
* *ma00i0n*

**i:Zero** 

**i:j** 
* *em0o0i%>%^LCnsAÄ1*
* *emmooj00a*

**a:e** 

**ä:e** 


**AÄ1:ä** 

**AÄ1:a** 

**OÖ1:ö** 

**OÖ1:o** 

**UY1:y** 

**UY1:u** 

**V1:aeouüäö** 

**V1:e** 

**V1:i** 

**V2:aeiouüäö** 


**V2:Zero** 


This deals with secondary or perhaps pertary vowel lengthening
**V3:a** 

**V3:e** 

**V3:i** 

**V3:o** 

**V3:u** 

**V3:ä** 

**V3:ö** 

**V3:y** 

**V3:Zero** 

**V3:Zero** 


**consonant lengthening** 
**j lengthening** 



## Consonant weakening 




**Ut:vv Uk:vv weakening** 

**0:v Lengthening with Ut:vv weakening** 




**it:j** 

**st:ss weakening** 


**rt:rr weakening** 

**lt:ll weakening** 

**nt:nn weakening** 

p

**mp:mm weakening** 

**nk:ng weakening** 


**kToZero** 

**kToj** 

**Double stop:weakens tToZero** 

**p:v** 

**double pp to p** 

Vowel raising
**o:u ö:y in Inf** 



