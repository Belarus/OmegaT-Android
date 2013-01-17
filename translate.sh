#!/bin/sh

java -jar ../Common/OmegaT.binaries/OmegaT.jar --no-team "--alternate-filename-from=/.+.xml$"  "--alternate-filename-to=/" . --ITokenizer=org.omegat.plugins.tokenizer.SnowballEnglishTokenizer resource-bundle=./Bundle_be.properties
