sp_changedbowner 'sa'
GO
EXEC sys.sp_cdc_enable_db
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Person', @source_name = N'AddressType', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Person', @source_name = N'BusinessEntity', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Person', @source_name = N'BusinessEntityAddress', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Person', @source_name = N'PersonPhone', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'Document', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'ProductCostHistory', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'Product', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'HumanResources' , @source_name = N'Department', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'ScrapReason', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'TransactionHistory', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'HumanResources', @source_name = N'Employee', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'HumanResources', @source_name = N'EmployeeDepartmentHistory', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Sales', @source_name = N'Customer', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'HumanResources', @source_name = N'EmployeePayHistory', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'HumanResources', @source_name = N'JobCandidate', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Person', @source_name = N'Address', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'HumanResources' , @source_name = N'Shift', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo' , @source_name = N' DatabaseLog', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Person', @source_name = N'BusinessEntityContact', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Person', @source_name = N'ContactType', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Person', @source_name = N'CountryRegion', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Person', @source_name = N'EmailAddress', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Person', @source_name = N'Password', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Person', @source_name = N'Person', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Person', @source_name = N'PhoneNumberType', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Person', @source_name = N'StateProvince', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'BillOfMaterials', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'Illustration', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'Culture', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'ProductCategory', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'Location', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'ProductDocument', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'ProductInventory', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'ProductDescription', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'ProductListPriceHistory', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'ProductModel', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'ProductModelIllustration', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'ProductModelProductDescriptionCulture', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'ProductPhoto', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'ProductProductPhoto', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'ProductReview', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'ProductSubcategory', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'TransactionHistoryArchive', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'UnitMeasure', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'WorkOrder', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Production', @source_name = N'WorkOrderRouting', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Purchasing', @source_name = N'ProductVendor', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Purchasing', @source_name = N'PurchaseOrderDetail', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Purchasing', @source_name = N'PurchaseOrderHeader', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Purchasing', @source_name = N'ShipMethod', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Purchasing', @source_name = N'Vendor', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Sales' , @source_name = N'CountryRegionCurrency', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Sales' , @source_name = N'CreditCard', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Sales' , @source_name = N'Currency', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Sales' , @source_name = N'CurrencyRate', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Sales' , @source_name = N'PersonCreditCard', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Sales' , @source_name = N'CurrencyRate', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Sales' , @source_name = N'SalesReason', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Sales' , @source_name = N'SalesTaxRate', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Sales' , @source_name = N'SalesTerritory', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Sales' , @source_name = N'SpecialOffer', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'Sales' , @source_name = N'Store', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo' , @source_name = N'AWBuildVersion', @role_name = NULL, @supports_net_changes = 1
GO
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo' , @source_name = N'DatabaseLog', @role_name = NULL, @supports_net_changes = 1
GO