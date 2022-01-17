
# Ingrian multichar symbols and *Root* lexicon

Definitions for Multichar_Symbols@CODE@

## Multichar\_Symbols
The morphological analyses of wordforms for the Ingrian
language are presented in this system in terms of the following symbols.
(It is highly suggested to follow existing standards when adding new tags).

### The parts-of-speech tags:
**+N +A +Adv +V** 
**+Pron +CS +CC +Adp +Po +Pr +Interj +Pcle +Num +Qnt** 

#### The parts of speech subtags
**+Propnouns** Types of nouns
**+Pers +Dem +Interr +Refl +Recipr +Rel +Indefpronouns** Types of pronouns
**+Manner +Spat +Tempadverbs** = Types of adverbs
**+Err/Orthforms** error forms
**+Use/-Spellsuggest**  do not suggest
**+Err/OverGpronouns** Marks Overgeneration of case formatives, such as, exessive with personal pronouns
**+Dial/SoikSoikkola**  Dialects tag. Peculiar to Soikkola
**+Dial/LaukLaukaa**  Dialect tag. Peculiar to Laukaa

##### Nominal inflection
**+Sg +Pl** 
**+Ess +Nom +Gen +Acc +Ill +Ine +Ela +All +Ade +Abl +Tra +Par** 
**+Exe +Instr +Com +Ins +Prl** 
**+PxSg1 +PxSg2 +PxSg3 +PxPl1 +PxPl2 +PxPl3suffixes** Possessive suffixes
**+Comp +Superltags** comparative tags

##### Numerals and other quantifier tags
**+Attr +Card** 
**+Ordordinal** ordinal
**+Univquantifier**  universal quantifier

##### Verb tags 
**+Ind +Prs +Prt +Pot +Cond +Imprtmoods**  moods
**+Sg1 +Sg2 +Sg3 +Pl1 +Pl2 +Pl3tags** Verb person tags
**+Inf +Ger +ConNeg +ConNegII +Neg +ImprtII** 
**+ActPrsPrc +ActPrtPrc** 
**+Prc +PrtPrc +Sup +VGen +VAbess** 
**+PrfPrcneeded?**  Which one is needed?
**+TV +IVtransitivity:**  transitivity:

##### Miscellanious tags
**+ABBR +ACR** 
**+Symbol©** = independent symbols in the text stream, like £, €, ©
**+CLB +PUNCT +LEFT +RIGHTsymbols**  Special symbols
**+Multi** Non-dictionary words can be recognised with: Special multiword units 
**+Guessuse?)** Non-dictionary words via regex gring stems (not in use?)
**+Qstquestion** yes/no question
**+Focfocus** focus
**+Foc/kä** 
**+Foc/kii** 
**+Clt/kAA** 

##### Symbols that need to be escaped on the lower side (towards twolc):
* **»7»**:  Literal »
* **«7«**:  Literal «
  %[%>%]  - Literal >
  %[%<%]  - Literal <

### Semantic tags

Semantic tags to help disambiguation & synt. analysis: (before POS)
Borrowed from main/langs/sme/src/morphology/root.lexc
* **+Sem/ActActivity** Activity
* **+Sem/AmountAmount** Amount
* **+Sem/AniAnimate** Animate
* **+Sem/AniprodProduct** Animal Product
* **+Sem/BodyBodypart** Bodypart
* **+Sem/Body-abstrjierbmi** siellu, vuoig?a, jierbmi
* **+Sem/BuildBuilding** Building
* **+Sem/Build-partcloset** Part of Bulding, like the closet
* **+Sem/CatCategory** Category
* **+Sem/ClthClothes** Clothes
* **+Sem/Clth-jewlJewelery** Jewelery
* **+Sem/Clth-partsávdnji...** part of clothes, boallu, sávdnji...
* **+Sem/CtainContainer** Container
* **+Sem/Ctain-abstraccount** Abstract container like bank account
* **+Sem/Ctain-clth**@CODE@****
* **+Sem/CurrMoney** Currency like dollár, Not Money
* **+Sem/DanceDance** Dance
* **+Sem/DirGPS-kursa** Direction like GPS-kursa
* **+Sem/Domainactions)** Domain like politics, reindeerherding (a system of actions)
* **+Sem/DrinkDrink** Drink
* **+Sem/DummytagDummytag** Dummytag
* **+Sem/Eduevent** Educational event
* **+Sem/EventEvent** Event
* **+Sem/FeatÁrvu** Feature, like Árvu
* **+Sem/Feat-physfárda** Physiological feature, ivdni, fárda
* **+Sem/Feat-psychfeauture** Psychological feauture
* **+Sem/Feat-measrfeauture** Psychological feauture
* **+Sem/Femname** Female name
* **+Sem/FoodFood** Food
* **+Sem/Food-medMedicine** Medicine
* **+Sem/FurnFurniture** Furniture
* **+Sem/GameGame** Game
* **+Sem/Geomobject** Geometrical object
* **+Sem/GroupGroup** Animal or Human Group
* **+Sem/HumHuman** Human
* **+Sem/Hum-abstrabstract** Human abstract
* **+Sem/IdeolIdeology** Ideology
* **+Sem/LangLanguage** Language
* **+Sem/Malname** Male name
* **+Sem/Matthings** Material for producing things
* **+Sem/MeasrMeasure** Measure
* **+Sem/MoneyCurr(ency)** Has to do with money, like wages, not Curr(ency)
* **+Sem/ObjObject** Object
* **+Sem/Obj-cloCloth** Cloth
* **+Sem/Obj-cognCloth** Cloth
* **+Sem/Obj-elapparatus** (Electrical) machine or apparatus
* **+Sem/Obj-lingit** Object with something written on it
* **+Sem/Obj-ropeobject** flexible ropelike object
* **+Sem/Obj-surfcobject** Surface object
* **+Sem/OrgOrganisation** Organisation
* **+Sem/Partbealli** Feature, oassi, bealli
* **+Sem/Perc-cognperception** Cognative perception
* **+Sem/Perc-emoperception** Emotional perception
* **+Sem/Perc-physperception** Physical perception
* **+Sem/Perc-psychperception** Physical perception
* **+Sem/PlantPlant** Plant
* **+Sem/Plant-partpart** Plant part
* **+Sem/PlcPlace** Place
* **+Sem/Plc-abstrplace** Abstract place
* **+Sem/Plc-elevatePlace** Place
* **+Sem/Plc-linePlace** Place
* **+Sem/Plc-waterPlace** Place
* **+Sem/Posjob)** Position (as in social position job)
* **+Sem/ProcessProcess** Process
* **+Sem/ProdProduct** Product
* **+Sem/Prod-audioproduct** Audio product
* **+Sem/Prod-cognproduct** Cognition product
* **+Sem/Prod-lingproduct** Linguistic product
* **+Sem/Prod-visproduct** Visual product
* **+Sem/RelRelation** Relation
* **+Sem/RouteRoute** Name of a Route
* **+Sem/Ruleconvention** Rule or convention
* **+Sem/Semconconcept** Semantic concept
* **+Sem/Sign** Sign (e.g. numbers, punctuation) 
* **+Sem/SportSport** Sport
* **+Sem/State** 
* **+Sem/State-sickIllness** Illness
* **+Sem/SubstncWater** Substance, like Air and Water
* **+Sem/SurSurname** Surname
* **+Sem/SymbolSymbol** Symbol
* **+Sem/TimeTime** Time
* **+Sem/Toolthings** Prototypical tool for repairing things
* **+Sem/Tool-catchfish)** Tool used for catching (e.g. fish)
* **+Sem/Tool-cleancleaning** Tool used for cleaning
* **+Sem/Tool-itIT** Tool used in IT
* **+Sem/Tool-measrmeasuring** Tool used for measuring
* **+Sem/Tool-musicinstrument** Music instrument
* **+Sem/Tool-writetool** Writing tool
* **+Sem/Txtlávlla...)** Text (girji, lávlla...)
* **+Sem/VehVehicle** Vehicle
* **+Sem/WpnWeapon** Weapon
* **+Sem/Wthrground** The Weather or the state of ground



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
**+Der/jA!!2012-10-30** = actor name !!2012-10-30
**+Der/Adjspecification** = for derivation of adjectives without specification
**+Der/stadverbs** = for derivation of manner adverbs
**+Der/minnouns** = Deverbal nouns
**+Der/miinnouns** = Deverbal nouns
**+Der/tOinadjectives** = Deverbal _arvaamaton_ and Denominal adjectives
**+Der/toist(12)** = ykstoist (11), kakstoist (12)

## Morphophonology
To represent phonologic variations in word forms we use the following
symbols in the lexicon files:

### Archiphonemes
**{aä} {oö} {uü}** 
**%> V1 V2 V3 AÄ1 OÖ1 UY1** 
**%^E1 %^TS** 
**K1 %^NoGradNogradation**  Nogradation


### Triggers to control variation
**{front} {back}** 
**%^ShVws %^LVws** 
**%^ShCns %^LCns** 
**%^WCns %^StrCns** 
**%^AtoO** 
**%^ÄtoÖ** 
**%^OddSyllarvanneet**  arvata, arvant but arvanneet
**%^StretchSyll2omena**  creates ommeena from omena
**%^SyllBrlyhyt**  syllable break for venät and lyhyt
**%^RVws** 
**%^WGStem_ommel_**  weak-grade stem for _ompel_ to _ommel_

## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:

| Flag | Explanation
| --- | --- 
|  @P.NeedNoun.ON@nominalised | (Dis)allow compounds with verbs unless nominalised
|  @D.NeedNoun.ON@nominalised | (Dis)allow compounds with verbs unless nominalised
|  @C.NeedNoun@nominalised | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.

| Flag | Explanation
| --- | --- 
|  @P.CmpFrst.FALSE@first | Require that words tagged as such only appear first
|  @D.CmpPref.TRUE@ENDLEX | Block such words from entering ENDLEX
|  @P.CmpPref.FALSE@compounds | Block these words from making further compounds
|  @D.CmpLast.TRUE@R | Block such words from entering R
|  @D.CmpNone.TRUE@compounding | Combines with the next tag to prohibit compounding
|  @U.CmpNone.FALSE@compounding | Combines with the prev tag to prohibit compounding
|  @P.CmpOnly.TRUE@R | Sets a flag to indicate that the word has passed R
|  @D.CmpOnly.FALSE@root. | Disallow words coming directly from root.

Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.

| Flag | Explanation
| --- | --- 
|  @U.Cap.Obl@deatnulasj. | Allowing downcasing of derived names: deatnulasj.
|  @U.Cap.Opt@deatnulasj. | Allowing downcasing of derived names: deatnulasj.

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
|  @U.DECL-NX.SG@number | unify number
|  @U.DECL-NX.PL@number | unify number
|  @R.DECL-NX.PL@number | reset number
|  @U.DECL-CX.ABE@noun | unify case for collective noun
|  @U.DECL-CX.ABL@noun | unify case for collective noun
|  @U.DECL-CX.ACC@noun | unify case for collective noun
|  @U.DECL-CX.ADE@noun | unify case for collective noun
|  @U.DECL-CX.ALL@noun | unify case for collective noun
|  @U.DECL-CX.COM@noun | unify case for collective noun
|  @U.DECL-CX.ELA@noun | unify case for collective noun
|  @U.DECL-CX.ESS@noun | unify case for collective noun
|  @U.DECL-CX.EXE@noun | unify case for collective noun
|  @U.DECL-CX.GEN@noun | unify case for collective noun
|  @U.DECL-CX.ILL@noun | unify case for collective noun
|  @U.DECL-CX.INE@noun | unify case for collective noun
|  @U.DECL-CX.INS@noun | unify case for collective noun
|  @U.DECL-CX.NOM@noun | unify case for collective noun
|  @U.DECL-CX.PAR@noun | unify case for collective noun
|  @U.DECL-CX.PRL@noun | unify case for collective noun
|  @U.DECL-CX.TRA@noun | unify case for collective noun
|  @U.COMPLETE.YES@| |
|  @D.COMPLETE.YES@| |
|  @C.DECL-CX@ | 
|  @C.DECL-NX@ | 
|  @C.COMPLETE@ | 


## Root lexicon

Root
The word forms  start from the lexeme roots of basic
word classes, or optionally from prefixes:
* **A_izh2x ;**@CODE@****
* **Adp_izh2x ;**@CODE@****
* **Adv_izh2x ;**@CODE@****
* **CC_izh2x ;**@CODE@****
* **CS_izh2x ;**@CODE@****
* **Interj_izh2x ;**@CODE@****
* **N_izh2x ;**@CODE@****
* **Pcle_izh2x ;**@CODE@****
* **Pron_izh2x ;**@CODE@****
* **N_Prop_izh2x ;**@CODE@****
* **Num_izh2x ;**@CODE@****
* **V_izh2x ;**@CODE@****
* **Punctuation ;**@CODE@****
* **Symbols ;**@CODE@****
* **EXCEPTIONS ;**@CODE@****


POS with minimal morphological variation

CC_

CS_

AbbrDot

INTERJ_

* * *
<small>This (part of) documentation was generated from [../src/fst/root.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/fst/root.lexc)</small>