use strict;
use warnings;

my $k = 10;
my $f = \$k;
print "$$f";

my @a = (1,2,3);
my $b = \@a;
print "$b\n";

my %c = ('x'=>1, 'y'=>2);
my $d = \%c;
print "$d\n";

