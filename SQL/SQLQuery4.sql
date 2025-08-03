  
Select 
	c.CustomerID,
	c.CustomerName,
	c.Email,
	c.Gender,
	c.Age,
	d.City,
	d.Country,
	Case
	when Age between 18 and 39 then 'Young adult'
	when Age between 40 and 59 then 'Middle age'
	when Age > 59 then 'Old age'
	end as AgeCategory

	From [PortfolioProject_MarketingAnalytics].[dbo].[customers] as c
	left join
	[PortfolioProject_MarketingAnalytics].[dbo].geography as d
	on
	c.GeographyID = d.GeographyID


