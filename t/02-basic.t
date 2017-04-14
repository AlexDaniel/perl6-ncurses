
use v6;

use Test;
use NCurses;

plan 1;

# Start curses mode
my $win = initscr;
die "Failed to initialize ncurses\n" unless $win.defined;
ok $win.defined, "ncurses mode initialized";

endwin;