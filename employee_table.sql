-- Drop the table if it exists
DROP TABLE IF EXISTS "Employees";

-- Create the table
CREATE TABLE "Employees" (
    "emp_no" INT NOT NULL,
    "first_name" VARCHAR(50) NOT NULL,
    "last_name" VARCHAR(50) NOT NULL,
    "birth_date" DATE NOT NULL,
    "hire_date" DATE NOT NULL,
    "emp_title_id" INT NOT NULL,
    "sex" CHAR(1) NOT NULL,
    CONSTRAINT "pk_Employees" PRIMARY KEY ("emp_no", "emp_title_id")
);

