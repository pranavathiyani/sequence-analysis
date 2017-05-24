#!/usr/bin/perl -w
open my $fh, '<', 'ncbi.txt';
my @tmp = do {local $/='ORIGIN'; <$fh>};
my $dna = pop @tmp;
$dna =~ s/[^acgt]//gi;
print"Extracted Sequence:\n$dna";