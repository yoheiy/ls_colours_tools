[ $# = 0 ] && exit 2

mkdir -p test/dir
ln -s dir test/ln_ok
ln -s nosuchfile test/ln_ng
touch test/README
touch test/Makefile
touch test/unknown

cat "$1" |
awk '/^\./ { print $1 }' |
while read l
  do touch test/sample$l
done

dir256colours "$1"
