#!/bin/bash

pandoc -o ./out/colorless-as-life.epub title.txt \
    0-1-beta.md pagebreak.txt \
    0-prologue.md pagebreak.txt \
    1-1-chapter1-part1.md \
    1-2-chapter1-part2.md pagebreak.txt \
    "2-1-chapter2-part1.md" \
    "2-2-chapter2-part2.md" \
    "2-3-chapter2-part3.md" pagebreak.txt \
    3-1-chapter3-part1.md \
    3-2-chapter3-part2.md \
    3-3-chapter3-part3.md pagebreak.txt  \
    4-chapter4.md  pagebreak.txt \
    "5-chapter5.md" pagebreak.txt  \
    6-1-chapter6-part1.md \
    6-2-chapter6-part2.md \
    6-3-chapter6-part3.md pagebreak.txt  \
    7-1-chapter7-part1.md \
    7-2-chapter7-part2.md \
    7-3-chapter7-part3.md pagebreak.txt  \
    8-chapter8.md pagebreak.txt \
    9-1-chapter9-part1.md \
    9-2-chapter9-part2.md pagebreak.txt \
    10-chapter10.md pagebreak.txt \
    11-epilogue.md pagebreak.txt \
    14-about-author.md pagebreak.txt \
    15-license.md pagebreak.txt \
    --css ./style/epub.css 
