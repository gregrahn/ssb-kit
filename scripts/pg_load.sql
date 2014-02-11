-- 
-- set the path variable to the full directory path containing the flat files 
--
\set path '/repos/ssb-kit/dbgen/'

\set d :path 'date.tbl'     
\set c :path 'customer.tbl' 
\set p :path 'part.tbl'     
\set s :path 'supplier.tbl' 
\set l :path 'lineorder.tbl'

copy dim_date  from :'d' DELIMITER '|' NULL '';
copy customer  from :'c' DELIMITER '|' NULL '';
copy part      from :'p' DELIMITER '|' NULL '';
copy supplier  from :'s' DELIMITER '|' NULL '';
copy lineorder from :'l' DELIMITER '|' NULL '';
