COPY company_dim
FROM 'C:\Users\Tushar\Desktop\Programming\imp\SQLPractice\SQL_PROJECT_DATA_ANALYSIS_JOB\csv_files\company_dim.csv'
DELIMITER ',' CSV HEADER;

COPY job_postings_fact
FROM 'C:\Users\Tushar\Desktop\Programming\imp\SQLPractice\SQL_PROJECT_DATA_ANALYSIS_JOB\csv_files\job_postings_fact.csv'
DELIMITER ',' CSV HEADER;

COPY skills_job_dim
FROM 'C:\Users\Tushar\Desktop\Programming\imp\SQLPractice\SQL_PROJECT_DATA_ANALYSIS_JOB\csv_files\skills_job_dim.csv'
DELIMITER ',' CSV HEADER;

COPY skills_dim
FROM 'C:\Users\Tushar\Desktop\Programming\imp\SQLPractice\SQL_PROJECT_DATA_ANALYSIS_JOB\csv_files\skills_dim.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM skills_dim
LIMIT 100;