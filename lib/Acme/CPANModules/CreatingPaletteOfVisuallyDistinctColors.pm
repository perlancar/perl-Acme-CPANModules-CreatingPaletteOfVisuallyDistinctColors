package Acme::CPANModules::CreatingPaletteOfVisuallyDistinctColors;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use Acme::CPANModulesUtil::Misc;

my $text = <<'_'; Sometimes you want some colors that are distinct from one
 another, for example when drawing line/bar graphs, but don't really care for
the exact colors or don't want to manually pick the colors. Below are some of
the alternatives on CPAN:

<pm:Chart::Colors>

<pm:Color::RGB::Util>'s `rand_rgb_colors()` function.

<pm:ColorTheme::Distinct;:WhiteBG> and <pm:ColorTheme::Distinct;:BlackBG>.

And below are some other alternatives:

TBD

_

our $LIST = {
    summary => 'Creating a palette of visually distinct colors',
    description => $text,
    tags => ['task'],
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:
