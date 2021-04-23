
# Morphology
INTRODUCTION TO MORPHOLOGICAL ANALYSER OF INGRIAN

 # Definitions for Multichar_Symbols

## Analysis symbols
The morphological analyses of wordforms for the Ingrian
language are presented in this system in terms of the following symbols.
(It is highly suggested to follow existing standards when adding new tags).

### The parts-of-speech tags:
 **+N +A +Adv +V** 
 **+Pron +CS +CC +Adp +Po +Pr +Interj +Pcle +Num +Qnt** 

#### The parts of speech subtags

##### Types of nouns
 **+Prop** 

##### Types of pronouns
 **+Pers +Dem +Interr +Refl +Recipr +Rel +Indef** 

##### Types of adverbs
 **+Manner +Spat +Temp** 

##### The Usage extents are marked using following tags:
 **+Err/Orth** 
 **+Use/-Spell** 

##### Overgeneration of case formatives, such as, exessive with personal pronouns
 **+Err/OverG** 

##### Dialects
 **+Dial/Soik**  Peculiar to Soikkola
 **+Dial/Lauk**  Peculiar to Laukaa

##### The nominals are inflected in the following Case and Number
 **+Sg +Pl** 
 **+Ess +Nom +Gen +Acc +Ill +Ine +Ela +All +Ade +Abl +Tra +Par** 
 **+Exe +Instr +Com +Ins +Prl** 

##### The possession:
 **+PxSg1 +PxSg2 +PxSg3 +PxPl1 +PxPl2 +PxPl3** 

The comparative forms are:
 **+Comp +Superl** 

Numerals and other quantifiers are classified under:
 **+Attr +Card** 
 **+Ord** 
 **+Univ**  universal quantifier

Verb moods are:
 **+Ind +Prs +Prt +Pot +Cond +Imprt** 

Verb personal forms are:
 **+Sg1 +Sg2 +Sg3 +Pl1 +Pl2 +Pl3** 

Other verb forms are
 **+Inf +Ger +ConNeg +ConNegII +Neg +ImprtII** 
 **+ActPrsPrc +ActPrtPrc** 
 **+Prc +PrtPrc +Sup +VGen +VAbess** 
 **+PrfPrc**  Which one is needed?

Abbreviated words are classified with:
 **+ABBR +ACR** 
 **+Symbol** = independent symbols in the text stream, like £, €, ©

Special symbols are classified with:
 **+CLB +PUNCT +LEFT +RIGHT** 

The verbs are syntactically split according to transitivity:
 **+TV +IV** 

Special multiword units are analysed with:
 **+Multi** 

Non-dictionary words can be recognised with:
 **+Guess** 

Question and Focus particles:
 **+Qst +Foc** 
 **+Foc/kä** 
 **+Foc/kii** 
 **+Clt/kAA** 

## Symbols that need to be escaped on the lower side (towards twolc):
 * **»7**:  Literal »
 * **«7**:  Literal «
```
  %[%>%]  - Literal >
  %[%<%]  - Literal <
```



 * **+Sem/Act** Activity
 * **+Sem/Amount** Amount
 * **+Sem/Ani** Animate
 * **+Sem/Aniprod** Animal Product
 * **+Sem/Body** Bodypart
 * **+Sem/Body-abstr** siellu, vuoig?a, jierbmi
 * **+Sem/Build** Building
 * **+Sem/Build-part** Part of Bulding, like the closet
 * **+Sem/Cat** Category
 * **+Sem/Clth** Clothes
 * **+Sem/Clth-jewl** Jewelery
 * **+Sem/Clth-part** part of clothes, boallu, sávdnji...
 * **+Sem/Ctain** Container
 * **+Sem/Ctain-abstr** Abstract container like bank account
 * **+Sem/Ctain-clth**
 * **+Sem/Curr** Currency like dollár, Not Money
 * **+Sem/Dance** Dance
 * **+Sem/Dir** Direction like GPS-kursa
 * **+Sem/Domain** Domain like politics, reindeerherding (a system of actions)
 * **+Sem/Drink** Drink
 * **+Sem/Dummytag** Dummytag
 * **+Sem/Edu** Educational event
 * **+Sem/Event** Event
 * **+Sem/Feat** Feature, like Árvu
 * **+Sem/Feat-phys** Physiological feature, ivdni, fárda
 * **+Sem/Feat-psych** Psychological feauture
 * **+Sem/Feat-measr** Psychological feauture
 * **+Sem/Fem** Female name
 * **+Sem/Food** Food
 * **+Sem/Food-med** Medicine
 * **+Sem/Furn** Furniture
 * **+Sem/Game** Game
 * **+Sem/Geom** Geometrical object
 * **+Sem/Group** Animal or Human Group
 * **+Sem/Hum** Human
 * **+Sem/Hum-abstr** Human abstract
 * **+Sem/Ideol** Ideology
 * **+Sem/Lang** Language
 * **+Sem/Mal** Male name
 * **+Sem/Mat** Material for producing things
 * **+Sem/Measr** Measure
 * **+Sem/Money** Has to do with money, like wages, not Curr(ency)
 * **+Sem/Obj** Object
 * **+Sem/Obj-clo** Cloth
 * **+Sem/Obj-cogn** Cloth
 * **+Sem/Obj-el** (Electrical) machine or apparatus
 * **+Sem/Obj-ling** Object with something written on it
 * **+Sem/Obj-rope** flexible ropelike object
 * **+Sem/Obj-surfc** Surface object
 * **+Sem/Org** Organisation
 * **+Sem/Part** Feature, oassi, bealli
 * **+Sem/Perc-cogn** Cognative perception
 * **+Sem/Perc-emo** Emotional perception
 * **+Sem/Perc-phys** Physical perception
 * **+Sem/Perc-psych** Physical perception
 * **+Sem/Plant** Plant
 * **+Sem/Plant-part** Plant part
 * **+Sem/Plc** Place
 * **+Sem/Plc-abstr** Abstract place
 * **+Sem/Plc-elevate** Place
 * **+Sem/Plc-line** Place
 * **+Sem/Plc-water** Place
 * **+Sem/Pos** Position (as in social position job)
 * **+Sem/Process** Process
 * **+Sem/Prod** Product
 * **+Sem/Prod-audio** Audio product
 * **+Sem/Prod-cogn** Cognition product
 * **+Sem/Prod-ling** Linguistic product
 * **+Sem/Prod-vis** Visual product
 * **+Sem/Rel** Relation
 * **+Sem/Route** Name of a Route
 * **+Sem/Rule** Rule or convention
 * **+Sem/Semcon** Semantic concept
 * **+Sem/Sign** Sign (e.g. numbers, punctuation) 
 * **+Sem/Sport** Sport
 * **+Sem/State** 
 * **+Sem/State-sick** Illness
 * **+Sem/Substnc** Substance, like Air and Water
 * **+Sem/Sur** Surname
 * **+Sem/Symbol** Symbol
 * **+Sem/Time** Time
 * **+Sem/Tool** Prototypical tool for repairing things
 * **+Sem/Tool-catch** Tool used for catching (e.g. fish)
 * **+Sem/Tool-clean** Tool used for cleaning
 * **+Sem/Tool-it** Tool used in IT
 * **+Sem/Tool-measr** Tool used for measuring
 * **+Sem/Tool-music** Music instrument
 * **+Sem/Tool-write** Writing tool
 * **+Sem/Txt** Text (girji, lávlla...)
 * **+Sem/Veh** Vehicle
 * **+Sem/Wpn** Weapon
 * **+Sem/Wthr** The Weather or the state of ground



Multiple Semantic tags:
 * **+Sem/Act_Group** 
 * **+Sem/Act_Plc** 
 * **+Sem/Act_Route** 
 * **+Sem/Amount_Build** 
 * **+Sem/Amount_Semcon** 
 * **+Sem/Ani_Body-abstr_Hum** 
 * **+Sem/Ani_Build** 
 * **+Sem/Ani_Build-part** 
 * **+Sem/Ani_Build_Hum_Txt** 
 * **+Sem/Ani_Group** 
 * **+Sem/Ani_Group_Hum** 
 * **+Sem/Ani_Hum** 
 * **+Sem/Ani_Hum_Plc** 
 * **+Sem/Ani_Hum_Time** 
 * **+Sem/Ani_Plc** 
 * **+Sem/Ani_Plc_Txt** 
 * **+Sem/Ani_Time** 
 * **+Sem/Ani_Veh** 
 * **+Sem/Aniprod_Hum** 
 * **+Sem/Aniprod_Obj-clo** 
 * **+Sem/Aniprod_Perc-phys** 
 * **+Sem/Aniprod_Plc** 
 * **+Sem/Body-abstr_Prod-audio_Semcon** 
 * **+Sem/Body_Body-abstr** 
 * **+Sem/Body_Clth** 
 * **+Sem/Body_Food** 
 * **+Sem/Body_Group_Hum** 
 * **+Sem/Body_Hum** 
 * **+Sem/Body_Mat** 
 * **+Sem/Body_Measr** 
 * **+Sem/Body_Obj_Tool-catch** 
 * **+Sem/Body_Plc** 
 * **+Sem/Body_Time** 
 * **+Sem/Build-part_Plc** 
 * **+Sem/Build_Build-part** 
 * **+Sem/Build_Clth-part** 
 * **+Sem/Build_Edu_Org** 
 * **+Sem/Build_Event_Org** 
 * **+Sem/Build_Org** 
 * **+Sem/Build_Route** 
 * **+Sem/Clth-jewl_Curr** 
 * **+Sem/Clth-jewl_Money** 
 * **+Sem/Clth-jewl_Plant** 
 * **+Sem/Clth_Hum** 
 * **+Sem/Ctain-abstr_Org** 
 * **+Sem/Ctain-clth_Plant** 
 * **+Sem/Ctain-clth_Veh** 
 * **+Sem/Ctain_Feat-phys** 
 * **+Sem/Ctain_Furn** 
 * **+Sem/Ctain_Tool** 
 * **+Sem/Ctain_Tool-measr** 
 * **+Sem/Curr_Org** 
 * **+Sem/Dance_Org** 
 * **+Sem/Dance_Prod-audio** 
 * **+Sem/Domain_Food-med** 
 * **+Sem/Domain_Prod-audio** 
 * **+Sem/Edu_Event** 
 * **+Sem/Edu_Group_Hum** 
 * **+Sem/Edu_Mat** 
 * **+Sem/Edu_Org** 
 * **+Sem/Event_Food** 
 * **+Sem/Event_Hum** 
 * **+Sem/Event_Plc** 
 * **+Sem/Event_Time** 
 * **+Sem/Feat-phys_Tool-write** 
 * **+Sem/Feat-phys_Veh** 
 * **+Sem/Feat-phys_Wthr** 
 * **+Sem/Feat-psych_Hum** 
 * **+Sem/Feat_Plant** 
 * **+Sem/Food_Perc-phys** 
 * **+Sem/Food_Plant** 
 * **+Sem/Game_Obj-play** 
 * **+Sem/Geom_Obj** 
 * **+Sem/Group_Hum** 
 * **+Sem/Group_Hum_Org** 
 * **+Sem/Group_Hum_Plc** 
 * **+Sem/Group_Hum_Prod-vis** 
 * **+Sem/Group_Org** 
 * **+Sem/Group_Sign** 
 * **+Sem/Group_Txt** 
 * **+Sem/Hum_Lang** 
 * **+Sem/Hum_Lang_Plc** 
 * **+Sem/Hum_Lang_Time** 
 * **+Sem/Hum_Obj** 
 * **+Sem/Hum_Org** 
 * **+Sem/Hum_Plant** 
 * **+Sem/Hum_Plc** 
 * **+Sem/Hum_Tool** 
 * **+Sem/Hum_Veh** 
 * **+Sem/Hum_Wthr** 
 * **+Sem/Lang_Tool** 
 * **+Sem/Mat_Plant** 
 * **+Sem/Mat_Txt** 
 * **+Sem/Measr_Time** 
 * **+Sem/Money_Obj** 
 * **+Sem/Money_Txt** 
 * **+Sem/Obj-play** 
 * **+Sem/Obj-play_Sport** 
 * **+Sem/Obj_Semcon** 
 * **+Sem/Clth-jewl_Org** 
 * **+Sem/Org_Rule** 
 * **+Sem/Org_Txt** 
 * **+Sem/Org_Veh** 
 * **+Sem/Part_Prod-cogn** 
 * **+Sem/Perc-emo_Wthr** 
 * **+Sem/Plant_Plant-part** 
 * **+Sem/Plant_Tool** 
 * **+Sem/Plant_Tool-measr** 
 * **+Sem/Plc-abstr_Rel_State** 
 * **+Sem/Plc-abstr_Route** 
 * **+Sem/Plc_Pos** 
 * **+Sem/Plc_Route** 
 * **+Sem/Plc_Substnc** 
 * **+Sem/Plc_Substnc_Wthr** 
 * **+Sem/Plc_Time** 
 * **+Sem/Plc_Tool-catch** 
 * **+Sem/Plc_Wthr** 
 * **+Sem/Prod-audio_Txt** 
 * **+Sem/Prod-cogn_Txt** 
 * **+Sem/Semcon_Txt** 
 * **+Sem/Obj_State** 
 * **+Sem/Substnc_Wthr** 
 * **+Sem/Time_Wthr** 


Semantics are classified with


Derivations are classified under the morphophonetic form of the suffix, the
source and target part-of-speech.

 **+Der/jA** = actor name !!2012-10-30
 **+Der/Adj** = for derivation of adjectives without specification
 **+Der/st** = for derivation of manner adverbs
 **+Der/min** = Deverbal nouns
 **+Der/miin** = Deverbal nouns
 **+Der/tOin** = Deverbal _arvaamaton_ and Denominal adjectives
 **+Der/toist** = ykstoist (11), kakstoist (12)

## Morphophonology
To represent phonologic variations in word forms we use the following
symbols in the lexicon files:
 **{aä} {oö} {uü}** 
 **%> V1 V2 V3 AÄ1 OÖ1 UY1** 
 **%^E1 %^TS** 
 **K1 %^NoGrad**  Nogradation

And following triggers to control variation
 **{front} {back}** 
 **%^ShVws %^LVws** 
 **%^ShCns %^LCns** 
 **%^WCns %^StrCns** 
 **%^AtoO** 
 **%^ÄtoÖ** 
 **%^OddSyll**  arvata, arvant but arvanneet
 **%^StretchSyll2**  creates ommeena from omena
 **%^SyllBr**  syllable break for venät and lyhyt
 **%^RVws** 
 **%^WGStem**  weak-grade stem for _ompel_ to _ommel_

## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:

| Flag | Explanation
| --- | --- 
 |  @P.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
 |  @D.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
 |  @C.NeedNoun@ | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.

| Flag | Explanation
| --- | --- 
 |  @P.CmpFrst.FALSE@ | Require that words tagged as such only appear first
 |  @D.CmpPref.TRUE@ | Block such words from entering ENDLEX
 |  @P.CmpPref.FALSE@ | Block these words from making further compounds
 |  @D.CmpLast.TRUE@ | Block such words from entering R
 |  @D.CmpNone.TRUE@ | Combines with the next tag to prohibit compounding
 |  @U.CmpNone.FALSE@ | Combines with the prev tag to prohibit compounding
 |  @P.CmpOnly.TRUE@ | Sets a flag to indicate that the word has passed R
 |  @D.CmpOnly.FALSE@ | Disallow words coming directly from root.

Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.

| Flag | Explanation
| --- | --- 
 |  @U.Cap.Obl@ | Allowing downcasing of derived names: deatnulasj.
 |  @U.Cap.Opt@ | Allowing downcasing of derived names: deatnulasj.

This is to facilitate the 'teens' in "-toist"
This can also be used as a condition for further combinations
e.g. tens and hundreds


| Flag | Explanation
| --- | --- 
 |  @U.CARD.TOIST@ | 
 |  @R.CARD.TOIST@ | 
 |  @C.CARD@ | 

Part of speech

| Flag | Explanation
| --- | --- 
 |  @U.POS.N@ | 
 |  @R.POS.N@ | 
 |  @U.POS.NUM@ | 
 |  @R.POS.NUM@ | 
 |  @C.POS@ | 

FLAGS USED WITH COLLECTIVE NOUNS

| Flag | Explanation
| --- | --- 
 |  @U.DECL-NX.SG@ | unify number
 |  @U.DECL-NX.PL@ | unify number
 |  @R.DECL-NX.PL@ | reset number
 |  @U.DECL-CX.ABE@ | unify case for collective noun
 |  @U.DECL-CX.ABL@ | unify case for collective noun
 |  @U.DECL-CX.ACC@ | unify case for collective noun
 |  @U.DECL-CX.ADE@ | unify case for collective noun
 |  @U.DECL-CX.ALL@ | unify case for collective noun
 |  @U.DECL-CX.COM@ | unify case for collective noun
 |  @U.DECL-CX.ELA@ | unify case for collective noun
 |  @U.DECL-CX.ESS@ | unify case for collective noun
 |  @U.DECL-CX.EXE@ | unify case for collective noun
 |  @U.DECL-CX.GEN@ | unify case for collective noun
 |  @U.DECL-CX.ILL@ | unify case for collective noun
 |  @U.DECL-CX.INE@ | unify case for collective noun
 |  @U.DECL-CX.INS@ | unify case for collective noun
 |  @U.DECL-CX.NOM@ | unify case for collective noun
 |  @U.DECL-CX.PAR@ | unify case for collective noun
 |  @U.DECL-CX.PRL@ | unify case for collective noun
 |  @U.DECL-CX.TRA@ | unify case for collective noun
 |  @U.COMPLETE.YES@ |
 |  @D.COMPLETE.YES@ |
 |  @C.DECL-CX@ | 
 |  @C.DECL-NX@ | 
 |  @C.COMPLETE@ | 


## Root lexicon

Root
The word forms  start from the lexeme roots of basic
word classes, or optionally from prefixes:
 * **A_izh2x ;**
 * **Adp_izh2x ;**
 * **Adv_izh2x ;**
 * **CC_izh2x ;**
 * **CS_izh2x ;**
 * **Interj_izh2x ;**
 * **N_izh2x ;**
 * **Pcle_izh2x ;**
 * **Pron_izh2x ;**
 * **N_Prop_izh2x ;**
 * **Num_izh2x ;**
 * **V_izh2x ;**
 * **Punctuation ;**
 * **Symbols ;**
 * **EXCEPTIONS ;**


POS with minimal morphological variation

CC_

CS_

AbbrDot

INTERJ_

# Adjective inflection
The INGRIAN language adjectives compare.














































# Adposition tags

Here we just add tags +Po and +Prep
to the Ingrian pre- and postpositions.





# Adverb inflection

Ingrian adjectives compare.










# Clitics

Ingrian clitics are stored in the affixes folder.
We tag question and focus particles.







# Noun inflection

Here are the suffixes for noun inflection.




























Three-syllable words

























































































## DERIVATION 
One derivational process only, DER-t0in.


## DECLENSION 













## PLURAL TAGS 
Plural tags separated from singular ones.

















































# Particles inflection

Ingrian particles ...





# Pronoun inflection

Ingrian pronouns inflect in cases.

































# Proper noun inflection

We have a partial program in singular.

























# Quantifier inflection


Still undocumented


N-kärpäin (XIII)




N-kärpäin (XIII)




N-mato (II)


vähä:vähä


















enemmän


kaik:kaik
















































































# Verb inflection
## Irregular verbs

 * **LEXICON V-ei ** lists the negative verb, including imperative forms.

 * **LEXICON K_V-neg ** gives the focus particle for +Neg, and directs to K_V.

 * **LEXICON V-olla ** gives the forms of olla, and redirects to K_V


oon





## Regular verbs

 * **LEXICON V-jäävvä ** so far only splits to the next lexicon

 * **LEXICON V-jäävvä_01 **. 
TODO: Document difference between this and previous







 * **LEXICON V-käyvvä **  käyvvä:kä
TODO: Dokument difference between this and previous







 * **LEXICON V-tuuvva ** 
* tuuvva:too







 * **LEXICON V-voija  ** voija:voi






 * **LEXICON V-antaa ** redirects to next only antaa:ant

 * **LEXICON V-antaa_01 ** 





 * **LEXICON V-lukkia ** 
* lukkia:luk






 * **LEXICON V-tiitää **
* tiitää:tiit

 * **LEXICON V-tiitää_01 **
tiije

tiitämätöin
tiitää



 * **LEXICON V-näyttää ** näyttää:näytt

 * **LEXICON V-näyttää_01 **
näytetää

näyttännöö

näyttävä
näyttänt
näyttämätöin
näyttää
näyttämää


 * **LEXICON V-laatia ** !! laatia:laati

## 3-syllable
kiirehtiä:kiireh


 * **LEXICON V-hyväksyä **

 * **LEXICON V-kutsua **

 * **LEXICON V-kutsua_01 **





 * **LEXICON V-kirjuttaa **

 * **LEXICON V-kirjuttaa_01 **




 * **LEXICON V-tulla **

 * **LEXICON V-tulla_01 **




 * **LEXICON V-ommella **

 * **LEXICON V-ommella_01 **





 * **LEXICON V-nähä **

 * **LEXICON V-nähä_01 **




 * **LEXICON V-panna **

 * **LEXICON V-panna_01 **




 * **LEXICON V-sannoa **




 * **LEXICON V-painuttaissa **




 * **LEXICON V-pittiissä **

 * **LEXICON V-pittiissä_01 **




 * **LEXICON V-vuhissa_01 **






 * **LEXICON V-laatihussa **



 * **LEXICON V-määrätä ** goes to V-arvata

 * **LEXICON V-upota ** goes to V-arvata


 * **LEXICON V-arvata **




 * **LEXICON V-hävitä **




 * **LEXICON V-merkitä **

 * **LEXICON V-merkitä_01 **





 * **LEXICON V-ahavojja **


## DERIVATION 

* Actor in jA
 * **LEXICON V-actor_jA **



## PARTICIPLES


 * **LEXICON V-ActPrsPrc **
 * **LEXICON V-ActPrtPrc_nt **

 * **LEXICON V-ActPrtPrc_rt **




## CONJUGATION

### INDICATIVE PRETERITE

 * **LEXICON IndPrt ** split 1-2 vs 3

 * **LEXICON IndPrt_1-2 **

 * **LEXICON IndPrt_3 **

 * **LEXICON IND-PRT-SG1 **

 * **LEXICON IND-PRT-SG2 **

 * **LEXICON IND-PRT-SG3 **

 * **LEXICON IND-PRT-PL1 **

 * **LEXICON IND-PRT-PL2 **

 * **LEXICON IND-PRT-PL3 **
This is not working 2012-10-30




## CONDITIONAL 

 * **LEXICON CondPers **

## POTENTIAL

:n, :s, :l, :r, :n
 * **LEXICON PotPers **


## IMPERATIVE !!

 * **LEXICON ImprtPers_k **





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



