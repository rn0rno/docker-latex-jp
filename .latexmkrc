#!/usr/bin/env perl

$latex = 'platex -guess-input-enc -kanji=utf8 -src-specials -interaction=nonstopmode -synctex=1 %O %S';
$latex_silent = 'platex -interaction=batchmode';
$dvips = 'dvips';
$bibtex = 'pbibtex %O %B';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars';
$makeindex = 'mendex -U %O -o %D %S';
$dvi_previewer = 'start dviout'; # -pv option
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3; # generates pdf via dvipdfmx
$max_repeat = 5;

# Prevent latexmk from removing PDF after typeset.
# This enables Skim to chase the update in PDF automatically.
$pvc_view_file_via_temporary = 0;
