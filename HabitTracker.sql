-- Create a new table called 'HabitTracker' in schema 'SchedmaName'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.HabitTracker', 'U') IS NOT NULL
DROP TABLE dbo.HabitTracker
GO
-- Create the table in the specified schema
CREATE TABLE dbo.HabitTracker
(
HabitTrackerId INT NOT NULL PRIMARY KEY, -- primary key column
    Date [NVARCHAR](50) NOT NULL,
    Amount [NVARCHAR](50) NOT NULL,
    -- specify more columns here
);
GO