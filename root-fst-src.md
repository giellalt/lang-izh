
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

* * *
<small>This (part of) documentation was generated from [../src/fst/root.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/fst/root.lexc)</small>