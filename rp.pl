use strict;
use 5.10.0;

while(<>){
	print if /^##/;
	print "\n" if /^\s*$/;
	s/^\s*//;
	print if /Task/;
	if (/#RP/){
		s/\s*#RP//;
		print;
	}
}
