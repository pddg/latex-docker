#!/usr/bin/env perl

$latex = 'platex -synctex=1 -halt-on-error %O %S';
$latex_silent = 'platex -synctex=1 -halt-on-error -interaction=batchmode %O %S';
$bibtex = 'pbibtex -kanji=utf8 %O %B';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';

$pdf_mode = 3;
$max_repeat = 10;
