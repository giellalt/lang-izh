


















* Sets for POS sub-categories





* Sets for Semantic tags





* Sets for Morphosyntactic properties






































































































































































* Sets for verbs


- V is all readings with a V tag in them, REAL-V should
be the ones without an N tag following the V.  
The REAL-V set thus awaits a fix to the preprocess V ... N bug.



* The set COPULAS is for predicative constructions







* NP sets defined according to their morphosyntactic features







* The PRE-NP-HEAD family of sets

These sets model noun phrases (NPs). The idea is to first define whatever can
occur in front of the head of the NP, and thereafter negate that with the
expression **WORD - premodifiers**.












The set **NOT-NPMOD** is used to find barriers between NPs.
Typical usage: ... (*1 N BARRIER NPT-NPMOD) ...
meaning: Scan to the first noun, ignoring anything that can be
part of the noun phrase of that noun (i.e., "scan to the next NP head")






* Miscellaneous sets





















* Border sets and their complements













* Syntactic sets




These were the set types.



## HABITIVE MAPPING


* **hab1** 


* **hab2** 

* **hab3** (<hab> @ADVL>) for hab-actor and hab-case; if leat to the right, and Nom to the right of leat. Lots of restrictions.



* **habNomLeft** 


* **hab4** 	



* **hab6** 

* **hab7** 

* **hab8** This is not HAB
* **hab5**  This is not HAB



* **habDain** (<hab> @ADVL>) for (Pron Dem Pl Loc) if leat followed by Nom to the right




* **habGen** (<hab> @<ADVL) hab for Gen; if Gen is located in the end of the sentence and Nom is sentence initial










































































* **spred<obj** (@SPRED<OBJ) for Acc; the object of an SPRPED. Not to be mistaken with OPRED. If SPRED is to the left, and copulas is to the left of it. Nom or Hab are found sentence initially.


* **Hab<spred** (@<SPRED) for Nom; if copulas, goallut or jápmit is FMAINV and habitive or human Loc is found to the left. OR: if Ill or @Pron< followed by HAB are found to the left.

* **Hab>Advlcase<spred** (<ext> @<SUBJ) for Nom; it allows adverbials with Ill/Loc/Com/Ess to be found inbetween HAB and <ext>.

* **Nom>Advlcase<spred** (<ext> @<SUBJ) for Nom; it allows adverbials with Ill/Loc/Com/Ess to be found inbetween Nom and <ext> @<SUBJ.

* **<spred** (<ext> @<SUBJ) for Nom; if copulas to the left, and some kind of adverb, N Loc, time related word or Po to the left of it. OR: if Ill or @Pron< to the left, followed by copulas and the before mentioned to the left of copulas. 

* **<spred** (<ext> @<SUBJ) for Nom, but not for Pers. To the left boahtit or heaŋgát as MAINV, and futher to the left is some kind of place related word, or time related word


* **<spredQst1** (<ext> @<SUBJ) for Nom in a typically question sentence; if A) Hab, some kind of place word, Po or Nom to the left, and Qst followed by copulas to the left. B) same as a, only the Qst-pcle is attached to copulas. C) Qst to the left, with copulas to its left, but not if two Nom:s are found somewhere to the right. D) copulas to the left, and BOS to the left. E) Loc or Ill to the left, and Loc or Hab to the left of this, Qst and copulas to the left. F) Num @>N to the left, Hab, some kind of place word, Po or Nom to the left, and Qst followed by copulas to the left. NOTE) for all these rules; human, Loc or Sem/Plc not allowed to the right.

* **<spredQst2** (@<SPRED) for Nom; in a typically question sentence; differs from <spredQst1 by not beeing as restricted to the right. Though you are not allowed to be Pers or human.

* **Nom<spredQst** (@<SPRED) for Nom; in a typically question sentence. Differs from <spredQst2 by letting Nom be found between SPRED and copulas



* **<spred** (@<SPRED) for A Nom or N Nom if; the subject Nom is on the same side of copulas as you: on the right side of copulas

* **<spredVeara** (@<SPRED) for veara + Nom; if genitive immediately to the right, and intransitive mainverb to the right of genitive

* **leftCop<spred** (@<SPRED) for Nom; if copulas is the main verb to the left, and there is no Ess found to the left of cop (note that Loc is allowed between target and cop). OR: if you are Coll or Sem/Group with copulas to your left. 

* **<spredLocEXPERIMENT** (@<SPRED) for material Loc; if you are to the right of copulas, and the Nom to the left of copulas is not a hab-actor


* **NumTime** (@<SPRED) for A Nom

* **<spredSg** (@<SPRED) for Sg Nom	

* **<spredPg** (@<SPRED) for Pl Nom	

* **<spred** (@<SPRED) for Nom; if copulas to the left, and Nom or sentence boundary to the left of copulas. First one to the right is EOS.

* **<spred** (@<SPRED) for N Ess

* **spredEss>** (@SPRED>) for N Ess; if copulas to the right of you, and if an NP with nom-case first one to your left.

* **HABSpredSg>** (@SPRED>) for Nom; if habitive first one to the left, followed by copulas.

* **GalleSpred>** (@SPRED>) for Num Nom; if sentence initial

* **spredSgMII>** (@SPRED>)

* **r492>** (@SPRED>) for Interr Gen; consisting only of negations. You are not allowed to be MII. You are not allowed to have an adjective or noun to yor right. You are not allowed to have a verb to your right; the exception beeing an aux.



* **AdjSpredSg>** (@SPRED>) for A Sg Nom; if copulas to the right, but not if A or @<SPRED are found to the right of copulas

* **SpredSg>Hab** (@SPRED>) for Nom; if you are sentence initial, copulas is located to the right, and there is a habitive to the right of copulas



* **Spred>SubjInf** (@SPRED>) for Nom; if copulas to the right, and the subject of copulas is an Inf to the right

* **spredCoord** (@<SPRED) coordination for Nom; only if there already is a SPRED to the left of CNP. Not if there is some kind of comparison involved.






* **subj>Sgnr1** (@SUBJ>) for Nom Sg, including Indef Nom if; VFIN + Sg3 or Pl3 to the right (VFIN not allowed to the left) 

* **subj>Du** (@SUBJ>) for dual nominatives, including Coll Nom. VFIN + Du3 to the right. 
* **subj>Pl** (@SUBJ>) for plural nominatives, including Coll and Sem/Group. VFIN + Pl3 to the right.

* **subj>Pl** (@SUBJ>) for plural nominatives


* **subj>Sgnr2** (@SUBJ>) for Nom Sg; if VFIN + Sg3 to the right.

* **<subjSg** (@<SUBJ) for Nom Sg; if VFIN Sg3 or Du2 to the left (no HAB allowed to the left).




















* **f<advl** (@-F<ADVL) for infinite adverbials

* **f<advl** (@-F<ADVL) for infinite adverbials



* **s-boundary=advl>** (@ADVL>) for ADVL that resemble s-booundaries. Mainverb to the right.




* **-fobj>** (@-FOBJ>) for Acc 

* **-fobj>** (@-FOBJ>) for Acc




* **advl>mainV** (@ADVL>) if; finite mainverb not found to the left, but the finite mainverb is found to the right.


* **<advl** (@<ADVL) if; finite mainverb found to the left. Not if a comma is found immediately to the left and a finite mainverb is located somewhere to the right of this comma.




* **<advlPoPr** (@<ADVL) if mainverb to the left.
* **advlPoPr>** (@<ADVL) if mainverb to the right.



* **advlEss>** (@<ADVL) for weather and time Ess, if FMAINV to the left.






* **advl>inbetween** (@ADVL>) for Adv; if inbetween two sentenceboundaries where no mainverb is present.

* **comma<advlEOS** (@<ADVL) if; comma found to the left and the finite mainverb to the left of comma. To the right is the end of the sentence.



* **advlBOS>** (@ADVL>) if; you are N Ill and found sentnece initially. First one to your right is a clause.


* **<advlPoEOS** (@<ADVL) for Po; if you are found at the very end of a sentence. A mainverb is needed to the right though.



* **cleanupILL<advl** (@<ADVL) for N Ill if; there are no boundarysymbols to your left, if you arent already @N< OR @APP-N<, and no mainverb is to yor left.











* **<opredAAcc** (@<OPRED) for A Acc; if an other accusative to the left, and a transtive verb to the left of it. OR: if a transitive verb to the left, and an accusative to the left of it.


### sma object









* **<advlEss** (@<ADVL) for ESS-ADVL if; FMAINV to the left
* **<spredEss** (@<SPRED) for N Ess if; FMAINV to the left is intransitive or bargat





## SUBJ MAPPING - leftovers

## OBJ MAPPING - leftovers


## HNOUN MAPPING
















* * *
<small>This (part of) documentation was generated from [../src/cg3/functions.cg3](http://github.com/giellalt/lang-izh/blob/main/../src/cg3/functions.cg3)</small>
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
# Symbol affixes





* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/symbols.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/fst/affixes/symbols.lexc)</small># Clitics

Ingrian clitics are stored in the affixes folder.
We tag question and focus particles.







* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/clitics.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/fst/affixes/clitics.lexc)</small># Particles inflection

Ingrian particles ...





* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/particles.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/fst/affixes/particles.lexc)</small># Ingrian noun inflection
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




* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/nouns.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/fst/affixes/nouns.lexc)</small># Adjective inflection
The INGRIAN language adjectives compare.














































* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/adjectives.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/fst/affixes/adjectives.lexc)</small># Pronoun inflection

Ingrian pronouns inflect in cases.

































* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/pronouns.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/fst/affixes/pronouns.lexc)</small># Verb inflection
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




 * **LEXICON ImprtPers_k **




* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/verbs.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/fst/affixes/verbs.lexc)</small># Quantifier inflection

Still undocumented

N-kärpäin (XIII)


N-kärpäin (XIII)


N-mato (II)

vähä:vähä









enemmän

kaik:kaik








































* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/numerals.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/fst/affixes/numerals.lexc)</small># Adverb inflection

Ingrian adjectives compare.










* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/adverbs.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/fst/affixes/adverbs.lexc)</small># Adposition tags

Here we just add tags +Po and +Prep
to the Ingrian pre- and postpositions.





* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/adpositions.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/fst/affixes/adpositions.lexc)</small># Proper noun inflection

We have a partial program in singular.

























* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/propernouns.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/fst/affixes/propernouns.lexc)</small>
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





lyhyt ensimmäinen tavu

pitkä ensimmäinen tavu

* * *
<small>This (part of) documentation was generated from [../src/fst/stems/exceptions.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/fst/stems/exceptions.lexc)</small>Acronyms
Veps acronyms ...














* * *
<small>This (part of) documentation was generated from [../src/fst/stems/acronyms.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/fst/stems/acronyms.lexc)</small>


We describe here how abbreviations are in Ingrian are read out, e.g.
for text-to-speech systems.

For example:

 * s.:syntynyt # ;  
 * os.:omaa% sukua # ;  
 * v.:vuosi # ;  
 * v.:vuonna # ;  
 * esim.:esimerkki # ; 
 * esim.:esimerkiksi # ; 


* * *
<small>This (part of) documentation was generated from [../src/transcriptions/transcriptor-abbrevs2text.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/transcriptions/transcriptor-abbrevs2text.lexc)</small>















































% komma% :,      Root ;
% tjuohkkis% :%. Root ;
% kolon% :%:     Root ;
% sárggis% :%-   Root ; 
% násti% :%*     Root ; 

* * *
<small>This (part of) documentation was generated from [../src/transcriptions/transcriptor-numbers-digit2text.lexc](http://github.com/giellalt/lang-izh/blob/main/../src/transcriptions/transcriptor-numbers-digit2text.lexc)</small>
[ L A N G U A G E ]  G R A M M A R   C H E C K E R









# DELIMITERS


# TAGS AND SETS



## Tags


This section lists all the tags inherited from the fst, and used as tags
in the syntactic analysis. The next section, **Sets**, contains sets defined
on the basis of the tags listed here, those set names are not visible in the output.




### Beginning and end of sentence
BOS
EOS



### Parts of speech tags

N
A
Adv
V
Pron
CS
CC
CC-CS
Po
Pr
Pcle
Num
Interj
ABBR
ACR
CLB
LEFT
RIGHT
WEB
QMARK
PPUNCT
PUNCT

COMMA
¶



### Tags for POS sub-categories

Pers
Dem
Interr
Indef
Recipr
Refl
Rel
Coll
NomAg
Prop
Allegro
Arab
Romertall


### Tags for morphosyntactic properties

Nom
Acc
Gen
Ill
Loc
Com
Ess
Ess
Sg
Du
Pl
Cmp/SplitR
Cmp/SgNom Cmp/SgGen
Cmp/SgGen
PxSg1
PxSg2
PxSg3
PxDu1
PxDu2
PxDu3
PxPl1
PxPl2
PxPl3
Px

Comp
Superl
Attr
Ord
Qst
IV
TV
Prt
Prs
Ind
Pot
Cond
Imprt
ImprtII
Sg1
Sg2
Sg3
Du1
Du2
Du3
Pl1
Pl2
Pl3
Inf
ConNeg
Neg
PrfPrc
VGen
PrsPrc
Ger
Sup
Actio
VAbess



Err/Orth



### Semantic tags

Sem/Act
Sem/Ani
Sem/Atr
Sem/Body
Sem/Clth
Sem/Domain
Sem/Feat-phys
Sem/Fem
Sem/Group
Sem/Lang
Sem/Mal
Sem/Measr
Sem/Money
Sem/Obj
Sem/Obj-el
Sem/Org
Sem/Perc-emo
Sem/Plc
Sem/Sign
Sem/State-sick
Sem/Sur
Sem/Time
Sem/Txt

HUMAN

HAB-ACTOR
HAB-ACTOR-NOT-HUMAN


PROP-ATTR
PROP-SUR



TIME-N-SET


###  Syntactic tags

@+FAUXV
@+FMAINV
@-FAUXV
@-FMAINV
@-FSUBJ>
@-F<OBJ
@-FOBJ>
@-FSPRED<OBJ
@-F<ADVL
@-FADVL>
@-F<SPRED
@-F<OPRED
@-FSPRED>
@-FOPRED>
@>ADVL
@ADVL<
@<ADVL
@ADVL>
@ADVL
@HAB>
@<HAB
@>N
@Interj
@N<
@>A
@P<
@>P
@HNOUN
@INTERJ
@>Num
@Pron<
@>Pron
@Num<
@OBJ
@<OBJ
@OBJ>
@OPRED
@<OPRED
@OPRED>
@PCLE
@COMP-CS<
@SPRED
@<SPRED
@SPRED>
@SUBJ
@<SUBJ
@SUBJ>
SUBJ
SPRED
OPRED
@PPRED
@APP
@APP-N<
@APP-Pron<
@APP>Pron
@APP-Num<
@APP-ADVL<
@VOC
@CVP
@CNP
OBJ
<OBJ
OBJ>
<OBJ-OTHERS
OBJ>-OTHERS
SYN-V
@X





## Sets containing sets of lists and tags

This part of the file lists a large number of sets based partly upon the tags defined above, and
partly upon lexemes drawn from the lexicon.
See the sourcefile itself to inspect the sets, what follows here is an overview of the set types.



### Sets for Single-word sets

INITIAL


### Sets for word or not

WORD
REAL-WORD
REAL-WORD-NOT-ABBR
NOT-COMMA


### Case sets

ADLVCASE

CASE-AGREEMENT
CASE

NOT-NOM
NOT-GEN
NOT-ACC

### Verb sets


NOT-V

### Sets for finiteness and mood

REAL-NEG

MOOD-V

NOT-PRFPRC


### Sets for person

SG1-V
SG2-V
SG3-V
DU1-V
DU2-V
DU3-V
PL1-V
PL2-V
PL3-V





### Pronoun sets

















### Adjectival sets and their complements




### Adverbial sets and their complements




### Sets of elements with common syntactic behaviour


### NP sets defined according to their morphosyntactic features








### The PRE-NP-HEAD family of sets

These sets model noun phrases (NPs). The idea is to first define whatever can
occur in front of the head of the NP, and thereafter negate that with the
expression **WORD - premodifiers**.





















### Border sets and their complements











### Grammarchecker sets








* * *
<small>This (part of) documentation was generated from [../tools/grammarcheckers/grammarchecker.cg3](http://github.com/giellalt/lang-izh/blob/main/../tools/grammarcheckers/grammarchecker.cg3)</small>