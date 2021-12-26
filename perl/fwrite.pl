open(FH, ">file.txt");
my $var=<>;
print FH $var;
close FH;
