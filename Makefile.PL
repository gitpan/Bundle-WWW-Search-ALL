use ExtUtils::MakeMaker;
WriteMakefile(
              NAME	   => 'Bundle::WWW::Search::ALL',
              VERSION_FROM => 'ALL.pm',
              'dist'       => {
                               COMPRESS => 'gzip -9f',
                               SUFFIX   => '.gz',
                               DIST_DEFAULT => 'all tardist',
                              },
             );
