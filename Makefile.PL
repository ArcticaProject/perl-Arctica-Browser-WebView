use strict;
use ExtUtils::MakeMaker;

WriteMakefile (
  AUTHOR        => 'Arctica Project Developers',
  ABSTRACT      => "Arctica Browser: client-side WebView",
  NAME          => 'Arctica::Browser::WebView',
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM     => {
    'Test::More' => '0.47',
  },
  VERSION_FROM  => 'lib/Arctica/Browser/WebView/Version.pm',
  clean               => { FILES => '' },
);
