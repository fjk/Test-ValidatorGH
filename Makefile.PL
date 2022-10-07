use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Test::ValidatorGH',
    AUTHOR              => 'fjk <frank.kropp@hotmail.com>',
    VERSION_FROM        => 'lib/Test/ValidatorGH.pm',
    ABSTRACT_FROM       => 'lib/Test/ValidatorGH.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Test-ValidatorGH-*' },
);
