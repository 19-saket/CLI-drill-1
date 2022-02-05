mkdir hello
cd hello
mkdir five
cd five
mkdir six
cd six
touch c.txt
mkdir seven
cd seven
touch error.log
cd ../../../
mkdir one
cd one
touch a.txt
touch b.txt
mkdir two
cd two
touch d.txt
mkdir three
cd three
touch e.txt
mkdir four
cd four 
touch access.log
d ~
cd hello
find -name *.log |xargs rm
cd ..
cd hello/one
nano a.txt
cd ..
rm -r five
mv one uno
cd uno
mv a.txt two

