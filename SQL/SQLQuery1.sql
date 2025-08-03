SELECT
	ProductID,
	ProductName,
	Price,
CASE -- Catogorise the products into low,medium and high
	WHEN Price<50 THEN 'low'
	WHEN Price BETWEEN 50 AND 20 THEN 'medium'
	ELSE 'High'
END AS Pricecategory

  FROM [PortfolioProject_MarketingAnalytics].[dbo].[products]
