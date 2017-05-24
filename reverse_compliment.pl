#!/user/bin/perl
$dna ="ATGCTACATGC";
$revcomp = reverse($dna);
$revcomp =~ tr/ACGTacgt/TGCAtgca/;
print"DNA seq:$dna\n";
print"Reverse compliment:$revcomp";
