use Bio::DB::GenBank;
 
 $db_obj = Bio::DB::GenBank->new;
  
  $seq_obj = $db_obj->get_Seq_by_id(6682);
  $seq_obj1=$db_obj->get_Seq_by_acc('CAA35955');
  print "Seq by id:\n";
  print $seq_obj->seq."\n";
  print "Seq by accsn:\n";
  print $seq_obj1->seq;