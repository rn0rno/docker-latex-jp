#!/usr/bin/env perl

$latex = 'platex -guess-input-enc -src-specials -interaction=nonstopmode -synctex=1 %O %B';
$latex_silent = 'platex -interaction=batchmode %O %B';
$bibtex = 'pbibtex %O %B';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';
$pdf_mode = 3;
$max_repeat = 5;

# Prevent latexmk from removing PDF after typeset.
# This enables Skim to chase the update in PDF automatically.
$pvc_view_file_via_temporary = 0;
