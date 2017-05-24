#!/user/bin/perl
$/=undef;
open(FH,"Sequence.fasta");
$seq=<FH>;
$a=($seq=~tr/A//);
$t=($seq=~tr/T//);
$g=($seq=~tr/G//);
$c=($seq=~tr/C//);
print"A=$a\nT=$t\nG=$g\nC=$c\n";
$total=($a+$t+$c+$g);
print"Total bp=$total\n";
$gc=($gc=(($g+$c)/$total)*100);
print"GC content=$gc";
