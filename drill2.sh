cd Downloads
wget https://raw.githubusercontent.com/bobdeng/owlreader/master/ERead/assets/books/Harry%20Potter%20and%20the%20Goblet%20of%20Fire.txt
mv 'Harry Potter and the Goblet of Fire.txt' harry.txt
head -3 harry.txt
tail -10 harry.txt
grep -c "Harry" harry.txt
grep -c "Ron" harry.txt
grep -c "Hermione" harry.txt
grep -c "Dumbledore" harry.txt
sed -n '100,200p' harry.txt
tr ' ' '\n' < harry.txt | sort | uniq | wc -l

pidof chrome
ps aux | grep -i "chrome ppid"
sudo pkill -9 chrome
ps aux --sort=-pcpu | head -n 4
ps aux --sort=-%mem | head -n 4
python3 -m http.server
CTRL + ALT + t
CTRL + z
sudo python3 -m http.server 90
ss -t -a
ss -u -a
netstat -l | grep 5432

sudo apt install htop vim nginx
sudo apt remove  nginx

ip addr
nslookup google.com
ping google.com
which node
which nodejs


