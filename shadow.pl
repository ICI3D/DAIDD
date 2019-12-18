use strict;
use 5.10.0;

while(<>){
	last if m|/HEAD|;
}

my $linktext = "{{site.subdomainurl}}/team";

while(<>){
	chomp;
	## Use SHADOW for resources, events and event notes for future
	## It blocks the whole line
	## Save HIDE for things we're hoping to reveal this year
	## It only blocks things that follow it
	## NOTE for shorter (part-line) notes, to help the goal of getting rid of HIDE as workshop progresses
	next if /SHADOW/;
	s/HIDE.*//;
	s/NOTE.*//;
	s|\(paradza\)|[Masimba Paradza]($linktext/paradza/)|;
	s|\(hargrove\)|[John Hargrove]($linktext/hargrove/)|;
	s|\(dushoff\)|[Jonathan Dushoff]($linktext/dushoff/)|;
	s|\(vanschalkwyk\)|[Cari van Schalkwyk]($linktext/vanschalkwyk/)|;
	s|\(kassanjee\)|[Reshma Kassanjee]($linktext/kassanjee/)|;
	s|\(pearson\)|[Carl Pearson]($linktext/pearson/)|;
	s|\(welte\)|[Alex Welte]($linktext/welte/)|;
	say;
}
