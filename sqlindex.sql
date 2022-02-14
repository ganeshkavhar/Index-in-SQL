CREATE TABLE DD AS SELECT * FROM EMPLOYEES;

SELECT * FROM DD;

--CREATING INDEX--

CREATE INDEX d on DD(FIRST_NAME);

--UNIQUE INDEX--

CREATE UNIQUE INDEX d
on dd (last_name);

--Composite Indexes--

CREATE INDEX  d on dd
WHERE on dd (salary, hire_date    );

--The DROP INDEX Command--

DROP INDEX index_name;
