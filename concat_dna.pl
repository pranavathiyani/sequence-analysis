#!/user/bin/perl
$DNA1="ATCGATGCTAGC";
$DNA2="GCTAGC";
$DNA3="$DNA1$DNA2";
print"DNA fragments:\nDNA1=$DNA1 DNA2=$DNA2";
print"\nConcatenated DNA(Interpolation):\n$DNA3";
$DNA3=$DNA1.$DNA2;
print"\nConcatenated DNA(Dot operator):\n$DNA3";
print"\nConcatenation without using 3rd variable:";
print"\n$DNA1$DNA2";
exit;