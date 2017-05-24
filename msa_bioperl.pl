use Bio::AlignIO;
  $in  = Bio::AlignIO->new(-file => "multiple.fasta" ,
                           -format => 'fasta');
  $out = Bio::AlignIO->new(-file => ">MSA",
                           -format => 'clustalw');
  while ( my $aln = $in->next_aln() ) { $out->write_aln($aln); }
print"\n ClustalW file is created";