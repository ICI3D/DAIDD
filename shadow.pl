use strict;
use 5.10.0;

## s|\(hargrove\)|[John Hargrove]($linktext/hargrove/)|;
## s|\(are\)|__Elisha Are__|;

my $linktext = "{{site.subdomainurl}}/team";

my %rep;
while(<>){
	next if /^##/;
	next if /^$/;
	last if /^---/;
	chomp;
	my ($tag, $name, $lname) = split /\t/, $_;
	if (defined $lname){
		$name = "[$name]($linktext/$lname/)";	
	} else {
		$name = "__$name" . "__";	
	}
	$rep{$tag}=$name;
}

while(<>){
	last if m|/HEAD|;
}

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
	while (my ($tag, $str) = each %rep) {
		s/\($tag\)/$str/;
	}
	say;
}
