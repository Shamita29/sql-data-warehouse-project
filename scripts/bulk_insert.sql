BULK INSERT bronze.crm_cust_info
FROM 'C:\Users\NHY3KOR\Downloads\cust_info.csv'
WITH(
	FIRSTROW=2,
	FIELDTERMINATOR = ',',
	TABLOCK
);
GO

BULK INSERT bronze.crm_prd_info
FROM 'C:\Users\NHY3KOR\Downloads\prd_info.csv'
WITH(
	FIRSTROW=2,
	FIELDTERMINATOR = ',',
	TABLOCK
);
GO 

BULK INSERT bronze.crm_sales_details
FROM 'C:\Users\NHY3KOR\Downloads\sales_details.csv'
WITH(
	FIRSTROW=2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

BULK INSERT bronze.erp_cust_az12
FROM 'C:\Users\NHY3KOR\Downloads\CUST_AZ12.csv'
WITH(
	FIRSTROW=2,
	FIELDTERMINATOR = ',',
	TABLOCK
);
GO

BULK INSERT bronze.erp_loc_a101
FROM 'C:\Users\NHY3KOR\Downloads\LOC_A101.csv'
WITH(
	FIRSTROW=2,
	FIELDTERMINATOR = ',',
	TABLOCK
);
GO

BULK INSERT bronze.erp_px_cat_g1v2
FROM 'C:\Users\NHY3KOR\Downloads\PX_CAT_G1V2.csv'
WITH(
	FIRSTROW=2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

