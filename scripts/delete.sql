DELIMITER // 

USE check

SET GLOBAL event_scheduler = ON;
CREATE EVENT delete_rows_4 
	on schedule every 10 minute
	DO
       		BEGIN IF((select count(*) > 90 FROM log)) then
	       	delete from log order by date asc limit 10;
      	end if;
END //
