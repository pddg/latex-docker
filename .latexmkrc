#!/usr/bin/env perl

# これを編集する
$latex = 'ptex2pdf -synctex=1 -halt-on-error -l -u %O %S';
$latex_silent = 'ptex2pdf -synctex=1 -halt-on-error -interaction=batchmode -l -u %O %S';
$bibtex = 'pbibtex -kanji=utf8 %O %B';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';

$pdf_mode = 3;
$max_repeat = 10;
