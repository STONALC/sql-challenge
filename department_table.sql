-- Drop the table if it exists

DROP TABLE IF EXISTS "Departments";

-- Create the table
CREATE TABLE "Departments" (
    "dept_no" INT NOT NULL,
    "dept_name" VARCHAR(100) NOT NULL,
    CONSTRAINT "pk_Departments" PRIMARY KEY ("dept_no")
);


