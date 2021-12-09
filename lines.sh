#!/usr/bin/env bash

lines_count=0
word_count=0

for file in /d/Guillaume/Hitema/bash/*.txt; do
    lines_count=`wc -l $file < $file` 
    word_count=`wc -w $file < $file`
    echo "nombres de lignes : $lines_count"
    echo "nombres de mots : $word_count"
done


