#! /bin/sh
# this script is generated by the configure-script CF_MAN_PAGES macro.

prefix="/home/chen/work/bluez/build"
datadir="${prefix}/share"

NCURSES_MAJOR="5"
NCURSES_MINOR="9"
NCURSES_PATCH="20110404"

NCURSES_OSPEED="short"
TERMINFO="/home/chen/work/bluez/build/share/terminfo"

INSTALL="/usr/bin/install -c"
INSTALL_DATA="${INSTALL} -m 644"

transform="s,x,x,"

TMP=${TMPDIR:=/tmp}/man$$
trap "rm -f $TMP" 0 1 2 5 15

form=$1
shift || exit 1

verb=$1
shift || exit 1

mandir=$1
shift || exit 1

srcdir=$1
top_srcdir=$srcdir/..
shift || exit 1

if test "$form" = normal ; then
	if test "no" = yes ; then
	if test "no" = no ; then
		sh $0 format $verb $mandir $srcdir $*
		exit 0
	fi
	fi
	cf_subdir=$mandir/man
	cf_tables=no
else
	cf_subdir=$mandir/cat
	cf_tables=yes
fi

# process the list of source-files
for i in $* ; do
case $i in #(vi
*.orig|*.rej) ;; #(vi
*.[0-9]*)
	section=`expr "$i" : '.*\.\([0-9]\)[xm]*'`;
	if test $verb = installing ; then
	if test ! -d $cf_subdir${section} ; then
		mkdir -p $cf_subdir$section
	fi
	fi

	# replace variables in man page
	if test ! -f /home/chen/work/bluez/install/ncurses/man_alias.sed ; then
cat >>/home/chen/work/bluez/install/ncurses/man_alias.sed <<-CF_EOF2
		s,@DATADIR@,$datadir,g
		s,@TERMINFO@,$TERMINFO,g
		s,@NCURSES_MAJOR@,$NCURSES_MAJOR,g
		s,@NCURSES_MINOR@,$NCURSES_MINOR,g
		s,@NCURSES_PATCH@,$NCURSES_PATCH,g
		s,@NCURSES_OSPEED@,$NCURSES_OSPEED,g
s,@CAPTOINFO@,captoinfo,g
s,@CLEAR@,clear,g
s,@INFOCMP@,infocmp,g
s,@INFOTOCAP@,infotocap,g
s,@TABS@,tabs,g
s,@TIC@,tic,g
s,@TOE@,toe,g
s,@TPUT@,tput,g
s,@TSET@,tset,g
CF_EOF2
		echo "...made /home/chen/work/bluez/install/ncurses/man_alias.sed"
	fi

	aliases=
	cf_source=`basename $i`
	inalias=$cf_source
	test ! -f $inalias && inalias="$srcdir/$inalias"
	if test ! -f $inalias ; then
		echo .. skipped $cf_source
		continue
	fi
	aliases=`sed -f $top_srcdir/man/manlinks.sed $inalias |sed -f /home/chen/work/bluez/install/ncurses/man_alias.sed | sort -u`
	cf_target=`grep "^$cf_source" /home/chen/work/bluez/install/ncurses/man/man_db.renames | mawk '{print $2}'`
	if test -z "$cf_target" ; then
		echo '? missing rename for '$cf_source
		cf_target="$cf_source"
	fi
	cf_target="$cf_subdir${section}/${cf_target}"

	sed	-f /home/chen/work/bluez/install/ncurses/man_alias.sed \
		< $i | sed -f /home/chen/work/bluez/install/ncurses/edit_man.sed >$TMP
if test $cf_tables = yes ; then
	tbl $TMP >$TMP.out
	mv $TMP.out $TMP
fi
	if test $form = format ; then
		nroff -man $TMP >$TMP.out
		mv $TMP.out $TMP
	fi
	if test $verb = installing ; then
	if ( gzip -f $TMP )
	then
		mv $TMP.gz $TMP
	fi
	fi
	cf_target="$cf_target.gz"
	suffix=`basename $cf_target | sed -e 's%^[^.]*%%'`
	if test $verb = installing ; then
		echo $verb $cf_target
		$INSTALL_DATA $TMP $cf_target
		test -d $cf_subdir${section} &&
		test -n "$aliases" && (
			cd $cf_subdir${section} && (
				cf_source=`echo $cf_target |sed -e 's%^.*/\([^/][^/]*/[^/][^/]*$\)%\1%'`
				test -n "gz" && cf_source=`echo $cf_source |sed -e 's%\.gz$%%'`
				cf_target=`basename $cf_target`
				for cf_alias in $aliases
				do
					if test $section = 1 ; then
						cf_alias=`echo $cf_alias|sed "${transform}"`
					fi

					if test "yes" = yes ; then
						if test -f $cf_alias${suffix} ; then
							if ( cmp -s $cf_target $cf_alias${suffix} )
							then
								continue
							fi
						fi
						echo .. $verb alias $cf_alias${suffix}
						ln -s -f $cf_target $cf_alias${suffix}
					elif test "$cf_target" != "$cf_alias${suffix}" ; then
						echo ".so $cf_source" >$TMP
						if test -n "gz" ; then
							gzip -f $TMP
							mv $TMP.gz $TMP
						fi
						echo .. $verb alias $cf_alias${suffix}
						rm -f $cf_alias${suffix}
						$INSTALL_DATA $TMP $cf_alias${suffix}
					fi
				done
			)
		)
	elif test $verb = removing ; then
		test -f $cf_target && (
			echo $verb $cf_target
			rm -f $cf_target
		)
		test -d $cf_subdir${section} &&
		test -n "$aliases" && (
			cd $cf_subdir${section} && (
				for cf_alias in $aliases
				do
					if test $section = 1 ; then
						cf_alias=`echo $cf_alias|sed "${transform}"`
					fi

					echo .. $verb alias $cf_alias${suffix}
					rm -f $cf_alias${suffix}
				done
			)
		)
	else
#		echo ".hy 0"
		cat $TMP
	fi
	;;
esac
done

if test no = yes ; then
if test $form != format ; then
	sh $0 format $verb $mandir $srcdir $*
fi
fi

exit 0
