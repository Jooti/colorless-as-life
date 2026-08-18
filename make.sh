#!/bin/bash

pandoc -o ./out/colorless-as-life.epub title.txt \
    0-1-beta.md pagebreak.txt \
    0-prologue.md pagebreak.txt \
    1-1-chapter1-part1.md \
    1-2-chapter1-part2.md pagebreak.txt \
    "2-1-Chapter 2 - Part 1.md" \
    "2-2-Chapter 2 - Part 2.md" \
    "2-3-Chapter 2 - Part 3.md" pagebreak.txt \
    3-1-Chapter3-Part1.md \
    3-2-Chapter3-Part2.md \
    3-3-Chapter3-Part3.md pagebreak.txt  \
    4-Chapter4.md  pagebreak.txt \
    "5-Chapter 5.md" pagebreak.txt  \
    6-1-Chapter6-Part1.md \
    6-2-Chapter6-Part2.md \
    6-3-Chapter6-Part3.md pagebreak.txt  \
    7-1-Chapter7-Part1.md \
    7-2-Chapter7-Part2.md \
    7-3-Chapter7-Part3.md pagebreak.txt  \
    8-Chapter8.md pagebreak.txt \
    9-1-Chapter9-Part1.md \
    9-2-Chapter9-Part2.md pagebreak.txt \
    10-Chapter10.md pagebreak.txt \
    11-epilogue.md pagebreak.txt \
    14-about-author.md pagebreak.txt \
    15-license.md pagebreak.txt \
    --css ./style/epub.css 
