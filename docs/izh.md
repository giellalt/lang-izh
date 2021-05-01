Acronyms
Veps acronyms ...




















lyhyt ensimmäinen tavu

pitkä ensimmäinen tavu


# Ingrian multichar symbols and *Root* lexicon

 Definitions for Multichar_Symbols

## Multichar\_Symbols
The morphological analyses of wordforms for the Ingrian
language are presented in this system in terms of the following symbols.
(It is highly suggested to follow existing standards when adding new tags).

### The parts-of-speech tags:
 **+N +A +Adv +V** 
 **+Pron +CS +CC +Adp +Po +Pr +Interj +Pcle +Num +Qnt** 

#### The parts of speech subtags
 **+Prop** Types of nouns
 **+Pers +Dem +Interr +Refl +Recipr +Rel +Indef** Types of pronouns
 **+Manner +Spat +Temp** = Types of adverbs
 **+Err/Orth** error forms
 **+Use/-Spell**  do not suggest
 **+Err/OverG** Marks Overgeneration of case formatives, such as, exessive with personal pronouns
 **+Dial/Soik**  Dialects tag. Peculiar to Soikkola
 **+Dial/Lauk**  Dialect tag. Peculiar to Laukaa

##### Nominal inflection
 **+Sg +Pl** 
 **+Ess +Nom +Gen +Acc +Ill +Ine +Ela +All +Ade +Abl +Tra +Par** 
 **+Exe +Instr +Com +Ins +Prl** 
 **+PxSg1 +PxSg2 +PxSg3 +PxPl1 +PxPl2 +PxPl3** Possessive suffixes
 **+Comp +Superl** comparative tags

##### Numerals and other quantifier tags
 **+Attr +Card** 
 **+Ord** ordinal
 **+Univ**  universal quantifier

##### Verb tags 
 **+Ind +Prs +Prt +Pot +Cond +Imprt**  moods
 **+Sg1 +Sg2 +Sg3 +Pl1 +Pl2 +Pl3** Verb person tags
 **+Inf +Ger +ConNeg +ConNegII +Neg +ImprtII** 
 **+ActPrsPrc +ActPrtPrc** 
 **+Prc +PrtPrc +Sup +VGen +VAbess** 
 **+PrfPrc**  Which one is needed?
 **+TV +IV**  transitivity:

##### Miscellanious tags
 **+ABBR +ACR** 
 **+Symbol** = independent symbols in the text stream, like £, €, ©
 **+CLB +PUNCT +LEFT +RIGHT**  Special symbols
 **+Multi** Non-dictionary words can be recognised with: Special multiword units 
 **+Guess** Non-dictionary words via regex gring stems (not in use?)
 **+Qst** yes/no question
 **+Foc** focus
 **+Foc/kä** 
 **+Foc/kii** 
 **+Clt/kAA** 

##### Symbols that need to be escaped on the lower side (towards twolc):
 * **»7**:  Literal »
 * **«7**:  Literal «
  %[%>%]  - Literal >
  %[%<%]  - Literal <

### Semantic tags

Semantic tags to help disambiguation & synt. analysis: (before POS)
Borrowed from main/langs/sme/src/morphology/root.lexc
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



### Multiple Semantic tags:
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


### Derivation
Derivations are classified under the morphophonetic form of the suffix, the
source and target part-of-speech.

 **+V→N +V→V +V→A** 
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

### Archiphonemes
 **{aä} {oö} {uü}** 
 **%> V1 V2 V3 AÄ1 OÖ1 UY1** 
 **%^E1 %^TS** 
 **K1 %^NoGrad**  Nogradation


### Triggers to control variation
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

# Adverb inflection

Ingrian adjectives compare.











# Symbol affixes





# Ingrian noun inflection
This file documents [affixes/nouns.lexc](../src/fst/affixes/nouns.lexc)
This file documents the suffixes for noun inflection.

**LEXICON N_YÖ-SG** 

**LEXICON N_YÖ-SG_01** 


**LEXICON N_MAA** 

**LEXICON N_MAA_01** 

**LEXICON N_PREESENS**  preesens:preesens

**LEXICON N_PREESENS_01** 

**LEXICON N_GLASNOI** 

**LEXICON N_RISTI** 

**LEXICON N-risti_01** 

**LEXICON N_MATO**  mato (II)

**LEXICON N-mato_01** 

**LEXICON N_KOIVU**  koivu


**LEXICON N_OSA**  forma osa (II-b)

**LEXICON N-osa_01** 

**LEXICON N_JOKI**  joki:jok joki (II-c)

**LEXICON N-joki_01** 

**LEXICON N_LUMI**  lumi (II-d)

**LEXICON N-lumi_01** 


**LEXICON N_EMOI**  emoi (III)

**LEXICON N-emoi_01** 

**LEXICON N_JALKA**  the stem-final "a" is added here. jalka (IV)

**LEXICON N-jalka_01** 

**LEXICON N_KANA** 

**LEXICON N-kana_01** 

## Three-syllable words

**LEXICON N_MONIKKO** 

**LEXICON N_TYTÄR**  tytär:tyttä

**LEXICON N-tytär_01** 

**LEXICON N_PATSAS**  patsas:patsa

**LEXICON N-patsas_01** 


**LEXICON N_LÄHE**  lähe:lähte

**LEXICON N-lähe_01** 





**LEXICON N_SLOVARI**  from mato (II-e)

**LEXICON N-slovari_01** 


**LEXICON N_NUMERO**  numero:numero

**LEXICON N-numero_01** 


**LEXICON N_VOKALA**  the stem-final "a" is added here  vokala (IV-b)

**LEXICON N-vokala_01** 


**LEXICON N_HARAKKA**  harakka:harakk
This should operate using principles of ommeena

**LEXICON N-harakka_01** 

**LEXICON N_OMMEENA**  ommeena:omena


**LEXICON N_PUTTEELI**  putteeli:puteli

**LEXICON N-putteeli_01** 


**LEXICON N_LEIKKUU**  leikkuu, kiukkaa, lämmää (VI)

**LEXICON N-leikkuu_01** 

**LEXICON N_ASSIA**  assia:assi (VII)

**LEXICON N-assia_01** 

**LEXICON N-assia_01-Sg** 

**LEXICON N_PESÄ**  VCV

**LEXICON N-pesä_01** 

**LEXICON N_TÄHKÄ**  VCCV,  tähkä (VIII)

**LEXICON N-tähkä_01** 

**LEXICON N_TAEHTI**  tähti (IX)

**LEXICON NMN_TAEHTI_01** 

**LEXICON N_VARSI** 

**LEXICON N_VOOSI**  voosi:voo



**LEXICON N_MEES**  mees:mee (??)

**LEXICON N-mees_01** 

**LEXICON N_VARIS**  varis (XII)




















**LEXICON N_KEELI**  keeli (IX-b)

**LEXICON N-keeli_01** 


**LEXICON N_SAMMAL** 

**LEXICON N-sammal_01** 












**LEXICON N_VENÄT**  kevät (XX-a)

**LEXICON N-venät_01** 

**LEXICON N-venät_01-Sg** 

**LEXICON N_PÄIVYT**  päivyt:päivy

**LEXICON N-päivyt_01** 



## DERIVATION 
One derivational process only, DER-t0in.

**LEXICON DER-tOin** 

## DECLENSION 

**LEXICON Cases** 


**LEXICON lOi-Pl** 

**LEXICON Oblique-Plural_blank** 

**LEXICON Oblique-Plural_sse** 

**LEXICON Oblique-Plural_V** 

**LEXICON Oblique-Plural_hV** 

**LEXICON Oblique-Plural** 


**LEXICON Oblique-Plural_less-EssExe** 

**LEXICON Oblique-Singular** 

**LEXICON Oblique-Singular_less-EssExe** 

## PLURAL TAGS 
Plural tags separated from singular ones.


**LEXICON PL-ABE** 

**LEXICON PL-ABL** 

**LEXICON PL-ABL_Px** 

**LEXICON PL-ADE** 

**LEXICON PL-ALL** 

**LEXICON PL-COM** +Dial/Lauk

**LEXICON PL-ELA** 

**LEXICON PL-ESS_Vn** +Dial/Soik

**LEXICON PL-ESS_n** 

**LEXICON PL-ESS_nnA** +Dial/Lauk

**LEXICON PL-EXE** 

**LEXICON PL-GEN** 

**LEXICON PL-ILL_blank** 

**LEXICON PL-ILL_sse** 

**LEXICON PL-ILL_V** 

**LEXICON PL-ILL_hV** 

**LEXICON PL-INE** 


**LEXICON PL-NOM** 

**LEXICON PL-PAR_A** 

**LEXICON PL-PAR_A-LCns** 


**LEXICON PL-PAR_tA** 

**LEXICON PL-PRL** 

**LEXICON PL-TRA** @

**LEXICON SG-ABE** 

**LEXICON SG-ABL** 

**LEXICON SG-ADE** 

**LEXICON SG-ALL** 

**LEXICON SG-COM** 

**LEXICON SG-ELA** 

**LEXICON SG-ESS_Vn** 

**LEXICON SG-ESS_nnA** 

**LEXICON SG-EXE** 

**LEXICON SG-GEN** 

**LEXICON SG-ILL_sse** 


**LEXICON SG-ILL_V** 

**LEXICON SG-ILL_hV** 

**LEXICON SG-INE** 

**LEXICON SG-NOM** 

**LEXICON SG-PAR_A** 


**LEXICON SG-PAR_tA** 

**LEXICON SG-TRA** 




# Adjective inflection
The INGRIAN language adjectives compare.














































# Particles inflection

Ingrian particles ...





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




# Clitics

Ingrian clitics are stored in the affixes folder.
We tag question and focus particles.







# Pronoun inflection

Ingrian pronouns inflect in cases.

































# Quantifier inflection

Still undocumented

N-kärpäin (XIII)


N-kärpäin (XIII)


N-mato (II)

vähä:vähä









enemmän

kaik:kaik








































# Proper noun inflection

We have a partial program in singular.

























# Adposition tags

Here we just add tags +Po and +Prep
to the Ingrian pre- and postpositions.






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




!!!Punctuation symbols

 * __LEXICON Punctuation   __ contains the list
of punctuation symbols:
* Symbols like .,: are tagged with __+CLB__
* other symbols like +.& are tagged with __+PUNCT__, and
* paired symbols like ()«» are tagged with __+PUNCT+LEFT__
  and __+PUNCT+RIGHT__, respectively.

* Clause boundary symbols:

* Single punctuation marks


* Paired punctuation marks





 * __LEXICON PunctEnd   __ leads to # only.

!!!Symbols
Symbols are single character special signs typically denoting whole nouns. They are different from
abbreviations and acronyms by not consisting of regular, alphabetic letters.

Symbols are syntactic constituents, and thus part of the sentence analysis. That is, they are
different from punctuation: punctuation express syntactic boundaries of various kinds, symbols
are syntactic constituents.

 __LEXICON Symbols__ contains symbols of two types: those that inflect, and those that don't.

Miscellaneous symbols


Symbols from Mari OCR reading





Smileys

Emojies



We describe here how abbreviations are in Ingrian are read out, e.g.
for text-to-speech systems.

For example:

 * s.:syntynyt # ;  
 * os.:omaa% sukua # ;  
 * v.:vuosi # ;  
 * v.:vuonna # ;  
 * esim.:esimerkki # ; 
 * esim.:esimerkiksi # ; 


















































% komma% :,      Root ;
% tjuohkkis% :%. Root ;
% kolon% :%:     Root ;
% sárggis% :%-   Root ; 
% násti% :%*     Root ; 

