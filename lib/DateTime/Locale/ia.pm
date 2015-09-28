###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file ia.xml
# The source file version number was 1.28, generated on
# 2009/05/05 23:06:37.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ia;

use strict;
use warnings;

our $VERSION = '0.92';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "a\.m\.", "p\.m\." ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ y\ MMMM\ dd";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "y\ MMMM\ d";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "y\ MMM\ d";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yy\/MM\/dd";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "lun", "mar", "mer", "jov", "ven", "sab", "dom" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "lunedi", "martedi", "mercuridi", "jovedi", "venerdi", "sabbato", "dominica" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "a\.Chr\.", "p\.Chr\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "ante\ Christo", "post\ Christo" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "jan", "feb", "mar", "apr", "mai", "jun", "jul", "aug", "sep", "oct", "nov", "dec" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "januario", "februario", "martio", "april", "maio", "junio", "julio", "augusto", "septembre", "octobre", "novembre", "decembre" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "T1", "T2", "T3", "T4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "1\-me\ trimestre", "2\-nde\ trimestre", "3\-tie\ trimestre", "4\-te\ trimestre" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "HH\:mm\:ss\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\:mm\:ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "HH\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "HH\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_available_formats =
        {
          "yyQ" => "Q\ yy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ia

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ia' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Interlingua.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  lunedi
  martedi
  mercuridi
  jovedi
  venerdi
  sabbato
  dominica

=head3 Abbreviated (format)

  lun
  mar
  mer
  jov
  ven
  sab
  dom

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  lunedi
  martedi
  mercuridi
  jovedi
  venerdi
  sabbato
  dominica

=head3 Abbreviated (stand-alone)

  lun
  mar
  mer
  jov
  ven
  sab
  dom

=head3 Narrow (stand-alone)

  2
  3
  4
  5
  6
  7
  1

=head2 Months

=head3 Wide (format)

  januario
  februario
  martio
  april
  maio
  junio
  julio
  augusto
  septembre
  octobre
  novembre
  decembre

=head3 Abbreviated (format)

  jan
  feb
  mar
  apr
  mai
  jun
  jul
  aug
  sep
  oct
  nov
  dec

=head3 Narrow (format)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head3 Wide (stand-alone)

  januario
  februario
  martio
  april
  maio
  junio
  julio
  augusto
  septembre
  octobre
  novembre
  decembre

=head3 Abbreviated (stand-alone)

  jan
  feb
  mar
  apr
  mai
  jun
  jul
  aug
  sep
  oct
  nov
  dec

=head3 Narrow (stand-alone)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head2 Quarters

=head3 Wide (format)

  1-me trimestre
  2-nde trimestre
  3-tie trimestre
  4-te trimestre

=head3 Abbreviated (format)

  T1
  T2
  T3
  T4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1-me trimestre
  2-nde trimestre
  3-tie trimestre
  4-te trimestre

=head3 Abbreviated (stand-alone)

  T1
  T2
  T3
  T4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  ante Christo
  post Christo

=head3 Abbreviated

  a.Chr.
  p.Chr.

=head3 Narrow

  a.Chr.
  p.Chr.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = martedi, 2008 februario 05
   1995-12-22T09:05:02 = venerdi, 1995 decembre 22
  -0010-09-15T04:44:23 = sabbato, -10 septembre 15

=head3 Long

   2008-02-05T18:30:30 = 2008 februario 5
   1995-12-22T09:05:02 = 1995 decembre 22
  -0010-09-15T04:44:23 = -10 septembre 15

=head3 Medium

   2008-02-05T18:30:30 = 2008 feb 5
   1995-12-22T09:05:02 = 1995 dec 22
  -0010-09-15T04:44:23 = -10 sep 15

=head3 Short

   2008-02-05T18:30:30 = 08/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-09-15T04:44:23 = -10/09/15

=head3 Default

   2008-02-05T18:30:30 = 2008 feb 5
   1995-12-22T09:05:02 = 1995 dec 22
  -0010-09-15T04:44:23 = -10 sep 15

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = martedi, 2008 februario 05 18:30:30 UTC
   1995-12-22T09:05:02 = venerdi, 1995 decembre 22 09:05:02 UTC
  -0010-09-15T04:44:23 = sabbato, -10 septembre 15 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 2008 februario 5 18:30:30 UTC
   1995-12-22T09:05:02 = 1995 decembre 22 09:05:02 UTC
  -0010-09-15T04:44:23 = -10 septembre 15 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 2008 feb 5 18:30:30
   1995-12-22T09:05:02 = 1995 dec 22 09:05:02
  -0010-09-15T04:44:23 = -10 sep 15 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 08/02/05 18:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-09-15T04:44:23 = -10/09/15 04:44

=head3 Default

   2008-02-05T18:30:30 = 2008 feb 5 18:30:30
   1995-12-22T09:05:02 = 1995 dec 22 09:05:02
  -0010-09-15T04:44:23 = -10 sep 15 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 mar
   1995-12-22T09:05:02 = 22 ven
  -0010-09-15T04:44:23 = 15 sab

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 p.m.
   1995-12-22T09:05:02 = 9:05 a.m.
  -0010-09-15T04:44:23 = 4:44 a.m.

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 p.m.
   1995-12-22T09:05:02 = 9:05:02 a.m.
  -0010-09-15T04:44:23 = 4:44:23 a.m.

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = mar, 2-5
   1995-12-22T09:05:02 = ven, 12-22
  -0010-09-15T04:44:23 = sab, 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = feb
   1995-12-22T09:05:02 = dec
  -0010-09-15T04:44:23 = sep

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = feb 5
   1995-12-22T09:05:02 = dec 22
  -0010-09-15T04:44:23 = sep 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = mar feb 5
   1995-12-22T09:05:02 = ven dec 22
  -0010-09-15T04:44:23 = sab sep 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = februario 5
   1995-12-22T09:05:02 = decembre 22
  -0010-09-15T04:44:23 = septembre 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = mar februario 5
   1995-12-22T09:05:02 = ven decembre 22
  -0010-09-15T04:44:23 = sab septembre 15

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (y-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -10-9

=head3 yMEd (EEE, y-M-d)

   2008-02-05T18:30:30 = mar, 2008-2-5
   1995-12-22T09:05:02 = ven, 1995-12-22
  -0010-09-15T04:44:23 = sab, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 feb
   1995-12-22T09:05:02 = 1995 dec
  -0010-09-15T04:44:23 = -10 sep

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = mar, 2008 feb 5
   1995-12-22T09:05:02 = ven, 1995 dec 22
  -0010-09-15T04:44:23 = sab, -10 sep 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 februario
   1995-12-22T09:05:02 = 1995 decembre
  -0010-09-15T04:44:23 = -10 septembre

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 T1
   1995-12-22T09:05:02 = 1995 T4
  -0010-09-15T04:44:23 = -10 T3

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

lunedi


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
