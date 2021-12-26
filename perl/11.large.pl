print "enter a value:";
$x = <stdin>;
print "enter b value:";
$y = <stdin>;
print "enter c value:";
$z = <stdin>;

if ( $x > $y )
  {
    if ($x>$z)
      {
        print "largest number: $x";
      }
    else
      {
        print "largest number: $z";
      }
   }
elsif($y > $z)
  {
    print "largest number: $y";
  }
else
  {
    print "largest number: $z";
  }
