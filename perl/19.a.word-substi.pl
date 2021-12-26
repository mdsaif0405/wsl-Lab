my $string = "Tea is good with milk.";
substr($string, 4, 2) = "might be";
print $string;
my $string = "Tea is good with milk.";
$string =~ s/tea/coffee/ig;
print “\n$string”;

