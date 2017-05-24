#!/user/bin/perl
$/=undef;
open(FH,"Sequence.fasta");
$DNA=<FH>;
$DNA=~s/T/U/g;
$strt=($DNA=~s/AUG/-START-/g);
$stp=($DNA=~s/UAA|UGA|UAG/-STOP-/g);
print"\nIdentified START & STOP CODON:\n$DNA";