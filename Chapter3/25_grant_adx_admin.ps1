az kusto cluster-principal-assignment create --cluster-name "adx$suffix" --resource-group adx-rg --principal-id $sp.appId --principal-type App --tenant-id $sp.tenant --role AllDatabasesAdmin --principal-assignment-name devopsadmin