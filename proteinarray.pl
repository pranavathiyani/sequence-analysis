#!/user/bin/perl
open(FH,"sequence.gb");
open(fh,"sequence.gp");
@file1=<FH>;
@file2=<fh>;
print"FILE 1:\n$file1[0]$file1[1]$file1[51]$file1[52]$file1[53]$file1[54]$file1[66]\n";
print"FILE 2:\n$file2[0]$file2[1]$file2[51]$file2[52]$file2[53]$file2[54]$file2[66]\n";
close FH;