#!/usr/bin/env bash

cd languages/g4

antlr -Dlanguage=Go -listener JavaLexer.g4 -o ../java
antlr -Dlanguage=Go -listener JavaParser.g4 -o ../java

#antlr -Dlanguage=Go -listener Sql.g4 -o ../sql

antlr -Dlanguage=Go -listener GroovyLexer.g4 -o ../groovy
antlr -Dlanguage=Go -listener GroovyParser.g4 -o ../groovy

antlr -Dlanguage=Go -listener JavaScriptLexer.g4 -o ../js
antlr -Dlanguage=Go -listener JavaScriptParser.g4 -o ../js

antlr -Dlanguage=Go -listener TypeScriptLexer.g4 -o ../ts
antlr -Dlanguage=Go -listener TypeScriptParser.g4 -o ../ts

#antlr -Dlanguage=Go -listener GoLexer.g4 -o ../go
#antlr -Dlanguage=Go -listener GoParser.g4 -o ../go
