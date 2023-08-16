select 

date_part(year,current_date) - date_part(year,birth_date) age,
date_part(year,current_date) - date_part(year,birthire_dateh_date) lengthofservice,
first_name,last_name
 from {{source('sources','employees')}}