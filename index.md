# Ingrian documentation

[![Maturity](https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fgiellalt%2Flang-izh%2Fgh-pages%2Fmaturity.json)](https://giellalt.github.io/MaturityClassification.html)
![Lemma count](https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fgiellalt%2Flang-izh%2Fgh-pages%2Flemmacount.json)
[![License](https://img.shields.io/github/license/giellalt/lang-izh)](https://github.com/giellalt/lang-izh/blob/main/LICENSE)
[![Issues](https://img.shields.io/github/issues/giellalt/lang-izh)](https://github.com/giellalt/lang-izh/issues)
[![Build Status](https://divvun-tc.giellalt.org/api/github/v1/repository/giellalt/lang-izh/main/badge.svg)](https://github.com/giellalt/lang-izh/actions)

This page documents the work on the [Ingrian language model](http://github.com/giellalt/lang-izh). 

It is in an initial phase, and contains some 3400 words, but
it is nevertheless in use in an Ingrian dictionary.

* Generation of [paradigms](http://giellatekno.uit.no/cgi/p-izh.fi.html)

# Project documentation

* (Add links to project specific documentation here as needed. Keep the documentation in the `docs/` directory.)

# In-source documentation

Below is an autogenerated list of documentation pages built from structured comments in the source code. All pages are also concatenated and can be read as one long text [here](izh.md).

* `src/`
    * `cg3/`
        * [functions.cg3](src-cg3-functions.cg3.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/cg3/functions.cg3))
    * `fst/`
        * `morphology/`
            * `affixes/`
                * [adjectives.lexc](src-fst-morphology-affixes-adjectives.lexc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/morphology/affixes/adjectives.lexc))
                * [adpositions.lexc](src-fst-morphology-affixes-adpositions.lexc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/morphology/affixes/adpositions.lexc))
                * [adverbs.lexc](src-fst-morphology-affixes-adverbs.lexc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/morphology/affixes/adverbs.lexc))
                * [clitics.lexc](src-fst-morphology-affixes-clitics.lexc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/morphology/affixes/clitics.lexc))
                * [nouns.lexc](src-fst-morphology-affixes-nouns.lexc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/morphology/affixes/nouns.lexc))
                * [numerals.lexc](src-fst-morphology-affixes-numerals.lexc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/morphology/affixes/numerals.lexc))
                * [particles.lexc](src-fst-morphology-affixes-particles.lexc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/morphology/affixes/particles.lexc))
                * [pronouns.lexc](src-fst-morphology-affixes-pronouns.lexc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/morphology/affixes/pronouns.lexc))
                * [propernouns.lexc](src-fst-morphology-affixes-propernouns.lexc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/morphology/affixes/propernouns.lexc))
                * [symbols.lexc](src-fst-morphology-affixes-symbols.lexc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/morphology/affixes/symbols.lexc))
                * [verbs.lexc](src-fst-morphology-affixes-verbs.lexc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/morphology/affixes/verbs.lexc))
            * [phonology.twolc](src-fst-morphology-phonology.twolc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/morphology/phonology.twolc))
            * [root.lexc](src-fst-morphology-root.lexc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/morphology/root.lexc))
            * `stems/`
                * [acronyms.lexc](src-fst-morphology-stems-acronyms.lexc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/morphology/stems/acronyms.lexc))
                * [exceptions.lexc](src-fst-morphology-stems-exceptions.lexc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/morphology/stems/exceptions.lexc))
        * `phonetics/`
            * [txt2ipa.xfscript](src-fst-phonetics-txt2ipa.xfscript.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/phonetics/txt2ipa.xfscript))
        * [phonology-old.xfscript](src-fst-phonology-old.xfscript.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/phonology-old.xfscript))
        * `transcriptions/`
            * [transcriptor-abbrevs2text.lexc](src-fst-transcriptions-transcriptor-abbrevs2text.lexc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/transcriptions/transcriptor-abbrevs2text.lexc))
            * [transcriptor-numbers-digit2text.lexc](src-fst-transcriptions-transcriptor-numbers-digit2text.lexc.html) ([src](https://github.com/giellalt/lang-izh/blob/main/src/fst/transcriptions/transcriptor-numbers-digit2text.lexc))
* `tools/`
    * `grammarcheckers/`
        * [grammarchecker.cg3](tools-grammarcheckers-grammarchecker.cg3.html) ([src](https://github.com/giellalt/lang-izh/blob/main/tools/grammarcheckers/grammarchecker.cg3))
    * `tokenisers/`
        * [tokeniser-disamb-gt-desc.pmscript](tools-tokenisers-tokeniser-disamb-gt-desc.pmscript.html) ([src](https://github.com/giellalt/lang-izh/blob/main/tools/tokenisers/tokeniser-disamb-gt-desc.pmscript))
        * [tokeniser-gramcheck-gt-desc.pmscript](tools-tokenisers-tokeniser-gramcheck-gt-desc.pmscript.html) ([src](https://github.com/giellalt/lang-izh/blob/main/tools/tokenisers/tokeniser-gramcheck-gt-desc.pmscript))
        * [tokeniser-tts-cggt-desc.pmscript](tools-tokenisers-tokeniser-tts-cggt-desc.pmscript.html) ([src](https://github.com/giellalt/lang-izh/blob/main/tools/tokenisers/tokeniser-tts-cggt-desc.pmscript))