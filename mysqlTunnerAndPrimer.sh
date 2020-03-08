cd /tmp
sudo wget https://raw.github.com/major/MySQLTuner-perl/master/mysqltuner.pl --quiet --no-check-certificate --output-document=/usr/local/bin/mysqltuner
sudo chmod u+x /usr/local/bin/mysqltuner
echo "DONE MYSQL TUNNER AND NEXT MYSQL PRIMER "
sudo apt install bc -y
sudo wget http://www.day32.com/MySQL/tuning-primer.sh --output-document=/usr/local/bin/tuning-primer
sudo chmod u+x /usr/local/bin/tuning-primer
echo "DONE"
echo "Please exec using sudo tuning-primer and sudo mysqltunner"
echo "bye"
