use strict;
use 5.10.1;

while(<>){
	chomp;
	s/^-\s*([0-9]*):([0-9]*)-([0-9]*):([0-9]*)/- {: .tz data-start="$1$2" data-end="$3$4"}/;
	s/^-\s*([0-9]*):([0-9]*)/- {: .tz data-start="$1$2"}/;
	say;
}
