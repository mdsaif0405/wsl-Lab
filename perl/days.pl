@day = ("mon ","tue ","wed ");
print @day;
push (@day, "thu");
print "\n",@day;
shift (@day);
print "\n",@day;
pop (@day);
print "\n",@day;
unshift (@day,"mon");
print "\n",@day;


foreach my $i (@day) {
  print "$i\n";
}
