#!/usr/bin/perl
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME => 'rmcd',
    DISTNAME => 'rmcd',
#    PMLIBDIRS => ['lib'],
    ABSTRACT => 'Remotely Control a Daemonized Mplayer process',
    AUTHOR => 'Magnus Woldrich <trapd00r@trapd00r.se',
    EXE_FILES => ['rmcd'],
    LICENSE => "GPLv2",
    MIN_PERL_VERSION => 5.000,
    PREREQ_PM => {
        'Mplayer::NowPlaying' => 0,
    },
);


