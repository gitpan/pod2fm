use ExtUtils::MakeMaker;
WriteMakefile(
	NAME => "pod2fm",
	EXE_FILES => ['pod2fm'],
	linkext => {LINKTYPE => ''}, # not needed for MakeMakers >= 5
	VERSION => "0.10",
        dist => {COMPRESS=>'gzip -9f'},
);
