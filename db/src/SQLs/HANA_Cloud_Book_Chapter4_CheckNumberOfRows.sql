SELECT 
	(
		SELECT COUNT(*)
		FROM "salesapp.tables::CATEGORIES"
	) AS TotalCategories,
	(
		SELECT COUNT(*)
		FROM "salesapp.tables::CUSTOMERS"
	) AS TotalCustomers,
	(
		SELECT COUNT(*)
		FROM "salesapp.tables::EMPLOYEES"
	) AS TotalEmployees,
	(
		SELECT COUNT(*)
		FROM "salesapp.tables::ORDERDETAILS"
	) AS TotalOrderDetails,
	(
		SELECT COUNT(*)
		FROM "salesapp.tables::ORDERS"
	) AS TotalOrders,
	(
		SELECT COUNT(*)
		FROM "salesapp.tables::PRODUCTS"
	) AS TotalProducts,
	(
		SELECT COUNT(*)
		FROM "salesapp.tables::PRODUCTVENDORS"
	) AS TotalProductVendors,
	(
		SELECT COUNT(*)
		FROM "salesapp.tables::VENDORS"
	) AS TotalVendors
FROM dummy;