open(FH,"1crn.pdb");
while($pdb=<FH>)
{
if($pdb=~/^SEQRES/){
print $pdb;
}
}
close FH;