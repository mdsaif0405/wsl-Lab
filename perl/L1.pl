sub add
{
      $sum = 0;
	foreach $i (@_)
	{
		$sum += $i;
	}	print "$sum\n"; 
}

add (2, 4, 8);

