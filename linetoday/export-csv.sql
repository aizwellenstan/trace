SELECT *
FROM stories
INTO OUTFILE '/var/lib/mysql-files/linetoday-stories-$(date +%F).csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';
