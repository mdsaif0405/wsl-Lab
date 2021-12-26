#IPADDRESS
use Regexp::Common qw/ net number /;

   # these become available:
   # $RE{net}{IPv6}
   # $RE{net}{IPv4}

   if ( $ip =~ m/$RE{net}{IPv4}/ ){
      print 'match!'
   }
#!/usr/bin/perl
 
use strict;
use warnings;
 
 
print("What is the IP Address you would like to validate: ");
my $ipaddr = <STDIN>;
chomp($ipaddr);
 
 
if( $ipaddr =~ m/^(\d\d?\d?)\.(\d\d?\d?)\.(\d\d?\d?)\.(\d\d?\d?)$/ )
{
    print("IP Address $ipaddr  -->  VALID FORMAT! \n");
 
    if($1 <= 255 && $2 <= 255 && $3 <= 255 && $4 <= 255)
    {
        print("IP address:  $1.$2.$3.$4  -->  All octets within range\n");
    }
    else
    {
        print("One of the octets is out of range.  All octets must contain a number between 0 and 255 \n");
    }
}
else
{
    print("IP Address $ipaddr  -->  NOT IN VALID FORMAT! \n");
}




#EMAIL ADDRESS

$a = "john\@example.com";
print &CheckEmailAddress($a);
sub CheckEmailAddress() {
# This regexp validates the format of an email address. It returns the cleaned
# version of the email address, or blank if the address was not valid.
#
# An email address must be of the form:
# 1) (trim any spaces or tabs or linefeeds or carriage returns)
# 2) (possibly one quotation mark)
# 3) (one or more characters for username, excepting a quotation mark)
# 4) (possibly one quotation mark)
# 5) @
# 6) (one or more characters for hostname(s), excepting [ <>\t])
# 7) .
# 8) (two or more characters for top-level-domain, excepting [ <>\t])
# 9) (trim any spaces or tabs or linefeeds or carriage returns)
#
# 1 2 3 4 56 7 8 9
# .............'''.......'''.'''''''''..''''''''''''''''''.............
 $_[0] =~ /[ |\t|\r|\n]*\"?([^\"]+\"?@[^ <>\t]+\.[^ <>\t][^ <>\t]+)[ |\t|\r|\n]*/;
 return $1;
}
@@@@@@@@@@@@@@@@@@2
use strict; 
use warnings; 
#  Taking Input from keyborad 
my $email = <STDIN>; 
 
# Removing the trailing new line 
chomp($email); 
 
# Pattern for Email validation 
my $pattern= '^([a-zA-Z][\w\_\.]{6,15})\@([a-zA-Z0-9.-]+)\.([a-zA-Z]{2,4})$'; 
 
# To find the length of Username from the emailid (i.e. aliencoders@aliencoders.com  The value before @ is username) 
my @firstval=split('@',$email); 
my $len=length($firstval[0]); 
 
# Matching and displaying the result accordingly 
if($len>15 || $len<6) 
{ 
    print "Invalid email id.\nLength of Username is $len which is either >15 or <6"; 
    exit;     
} 
if($email=~m /$pattern/) 
{ 
    my $domain = $2; 
    if($domain=~ /^\-|\-$/) 
    { 
    print "Domain name can't start or end with -"; 
    exit; 
    } 
        if($domain=~ /^\d/){ 
    print "Domain Name can't start with Digit"; 
    exit; 
    } 
    if(length($domain)>63 || length($domain) <2) 
    { 
    print "According to domain rule Domain length should lie between 3 and 63"; 
    exit; 
    }     
print "Its a valid Email ID"; 
} 
else 
{ 
print "invalid email format"; 
}


