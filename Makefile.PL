use ExtUtils::MakeMaker;
WriteMakefile(
	NAME => "pod2fm",
	EXE_FILES => ['pod2fm', 'template.mif'],
	linkext => {LINKTYPE => ''}, # not needed for MakeMakers >= 5
	VERSION => "1.9",
        dist => {COMPRESS=>'gzip -9f'},
);
