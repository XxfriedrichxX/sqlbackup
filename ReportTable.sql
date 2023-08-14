Create table ReportTable
(
	ReportID INT PRIMARY KEY IDENTITY(1,1),
    ReportFileName VARCHAR(100) NOT NULL,
    ReportDateTime DATETIME NOT NULL
)