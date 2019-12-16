use strict;
use 5.10.0;

while(<>){
	print if /^##/;
	print "\n" if /^\s*$/;
	print if /Task/;
	print if /#RP/;
}
