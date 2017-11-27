CREATE EXTERNAL TABLE if not exists dictionary (
	type string,
	length int,
	word string,
	pos string,
	stemmed string,
	polarity string )
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
LOCATION '/tmp/dtables/tables/dictionary';