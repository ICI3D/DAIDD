use strict;
use 5.10.0;

while(<>){
	last if m|/HEAD|;
}

my $linktext = "{{site.subdomainurl}}/team";

while(<>){
	next if /SHADOW/;
	chomp;
	s/[|].*//;
	s|\(paradza\)|[Masimba Paradza]($linktext/paradza/)|;
	s|\(hargrove\)|[John Hargrove]($linktext/hargrove/)|;
	s|\(dushoff\)|[Jonathan Dushoff]($linktext/dushoff/)|;
	s|\(vanschalkwyk\)|[Cari van Schalkwyk]($linktext/vanschalkwyk/)|;
	s|\(kassanjee\)|[Reshma Kassanjee]($linktext/kassanjee/)|;
	s|\(pearson\)|[Carl Pearson]($linktext/pearson/)|;
	s|\(welte\)|[Alex Welte]($linktext/welte/)|;
	say;
}
