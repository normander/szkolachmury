
| Resources | Limitation | Naming | Example |
|-------|---------|-----------|----------|
|Virtual network|2-64	Insensitive	Alphanumeric, hyphen, underscore, and period|vnet-`<Subscription type>`-`<Region>`-`<counter>`|vnet-training-westus-001|
|Subnet|Insensitive	Alphanumeric, hyphen, underscore, and period|snet-`<subscription>`-`<subregion>`-`<counter>`|snet-training-eastus2-001|
|Virtual machine|1-15 (Windows), 1-64 (Linux)	Insensitive	0-9, a-z, A-Z, and -|vm`<policy name or appname><counter>`|vmszkchm001|
|Storage account name|3-24	Lowercase	Alphanumeric|stvm`<performance type><appname or prodname><region><counter>`|stvmstszkchmeastus001|
|Network security group|1-80	Insensitive	Alphanumeric, hyphen, underscore, and period|nsg-`<policy name or appname>`-`<counter>`|nsg-szkchm-001|
|Network interface|1-80	Insensitive	Alphanumeric, hyphen, underscore, and period|nic-`<vmname>`-`<subscription><counter>`|nic-vmszkchm001-training-01|
|Resource group|1-90	Insensitive	Alphanumeric, underscore, parentheses, hyphen, period (except at the end), and Unicode characters that match the regex documentation|rg-`<App or Service name>`-`<Subscription type>`-`<counter>`|rg-szkchm-training-01|
