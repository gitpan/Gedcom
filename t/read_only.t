#!/usr/local/bin/perl -w

# Copyright 1999-2002, Paul Johnson (pjcj@cpan.org)

# This software is free.  It is licensed under the same terms as Perl itself.

# The latest version of this software should be available from my homepage:
# http://www.pjcj.net

# Version 1.11 - 7th April 2002

use strict;

use lib -d "t" ? "t" : "..";

use Basic (resolve => "unresolve_xrefs", read_only => 1);