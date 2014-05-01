#!/usr/bin/perl
#
# gencon.pl - Generate generic connectors
#
# Copyright 2012 by Werner Almesberger
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#

print "EESchema-LIBRARY Version 2.3  Date: `date`\n";
print "#encoding utf-8\n";
for ($x = 1; $x <= 40; $x++) {
	for ($y = 1; $y <= 2; $y++) {
		$name = "CONN_$x";
		$name .= "X$y" if $y > 1;
		print "#\n# $name\n#\n";
		print "DEF $name CON 0 40 Y N 1 F N\n";
		$h = $x/2*100;
		print "F0 \"CON\" 0 ".($h+50)." 60 H V C CNN\n";
		print "F1 \"$name\" 0 ".(-$h-50)." 60 H V C CNN\n";
		print "DRAW\n";
		print "S -100 -$h 100 $h 0 1 0 N\n";
		$n = 1;
		for ($px = 1; $px <= $x; $px++) {
			for ($py = 1; $py <= $y; $py++) {
				print "X $n $n ".(400*($py-1.5)*2)." ".
				    ($h-$px*100+50)." 300 ".
				    ("?", "R", "L")[$py]." 50 50 1 1 P\n";
				$n++;
			}
		}
		print "ENDDRAW\n";
		print "ENDDEF\n";
	}
}
print "#\n#End Library\n";
