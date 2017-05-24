use Bio::SeqIO;
  $in  = Bio::SeqIO->new(-file => "sequence.gb",
                         -format => 'genbank');
  $out = Bio::SeqIO->new(-file => ">sequence",
                         -format => 'EMBL');
  while ( my $seq = $in->next_seq() ) {$out->write_seq($seq); }
print"\nThe embl format file is created";