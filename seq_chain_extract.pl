#!/usr/bin/perl
$/=undef;
open(FH,"3TNU.pdb");
while($pdb=<FH>)
{
if($pdb=~/^ATOM\s*\S*\s*\S*\s*(\w*)\s*\w\s*\S*\s*(\S*)\s*(\S*)\s*(\S*)\s*\S*\s*\S/){
print"\n$1\t$2\t$3\t$4";
}
}
close FH;