/****** Limpieza de Datos Tabla Dim_Date  ******/
SELECT [DateKey]
      ,[FullDateAlternateKey] AS Date
      ,[EnglishDayNameOfWeek] as Day	
      ,[WeekNumberOfYear] as Weeknr
      ,[EnglishMonthName] as Month
	  ,Left([EnglishMonthName],3) AS MonthShort
      ,[MonthNumberOfYear] as MonthNo
      ,[CalendarQuarter] as Quarter
      ,[CalendarYear] as Year
  FROM [AdventureWorksDW2019].[dbo].[DimDate]
  where CalendarYear >= 2019