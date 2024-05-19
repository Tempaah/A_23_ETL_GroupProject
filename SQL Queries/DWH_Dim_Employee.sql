CREATE TABLE [dbo].[DimEmployee] (
    [EmployeeSurrogateKey] [int] IDENTITY(1,1) NOT NULL,
    [EmployeeID] [varchar](50) NULL,
    [FirstName] [nvarchar](50) NULL,
    [LastName] [nvarchar](50) NULL,
    [EmailAddress] [nvarchar](117) NULL,
    [ManagerName] [varchar](50) NULL,
    [Site] [varchar](50) NULL,
    [StateName] [varchar](50) NULL,
    [Region] [varchar](50) NULL
)