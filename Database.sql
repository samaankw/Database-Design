 CREATE SCHEMA survey;
 
 use survey;
 CREATE TABLE salary_survey(
   country VARCHAR(120),
   years_experience BIGINT,
   employment_status VARCHAR(50),
   job_title VARCHAR(50),
   is_manager VARCHAR(5),
   education_level VARCHAR(50)

 ); 
 -- import a csv file from excel into MySQL
 select * from salary_survey;
 
 
 SELECT 
    *
FROM
    titles
LIMIT 10;


INSERT INTO employees
VALUES
(
  999903,
  '1977-09-14',
  'Johnathan',
  'Creek',
  'M',
  '1991-01-01'
); 

COMMIT;

INSERT INTO titles
VALUES
( 
  999903,
  'Senior Engineer',
  '1997-10-01',
  '9999-01-01'
);

INSERT INTO dept_emp
(
  emp_no,
  dept_no,
  from_date,
  to_date
) VALUES
(
  999903,
  'd005',
  '1997-10-01',
  '9999-01-01'
); 
