use strict;
use warnings;

package File::Glob::Range;
# ABSTRACT: Add the brace based range sequence found in Bash EXPANSIONS to File::Glob

=head1 SYNOPSIS

use File::Glob::Range;
my @list = glob('range{0..5}');

=head1 DESCRIPTION

This module adds in the numbered range specification as found in Bash EXPANSIONS 
(see the bash S<man> page) to the C<glob> method call.  All other functionality 
remains the same.

=cut


1;
