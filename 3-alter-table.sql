USE  metro_cdmx;

ALTER table 'stations'
MODIFY 'id' BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT
ADD PRIMARY KEY(id);
--- ADD COUNTRAINT 'trains_line_id_foregin'
--- FOREIGN KEY ('line_id') REFERENCES 'lines' ('id')