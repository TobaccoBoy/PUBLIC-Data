return {
	{["Type"]="Economy",["Image"]="3043952158",["Text"]="Stability: ",["Value"]="return tostring(math.ceil(workspace.CountryData['cnamedat'].Data.Stability.Value))..'+'..tostring(math.ceil(workspace.CountryData['cnamedat'].Data.Stability.Change.Value))"},
	{["Type"]="Miscellaneous",["Image"]="3043963607",["Text"]="War Exhaust: ",["Value"]="return math.ceil(workspace.CountryData['cnamedat'].Power.WarExhaustion.Value)"},
	{["Type"]="Civilian",["Image"]="0",["Text"]="Population: ",["Value"]="return removeComma(math.ceil(workspace.CountryData['cnamedat'].Population.Value))"},
	{["Type"]="Civilian",["Image"]="0",["Text"]="Capital: ",["Value"]="return workspace.CountryData['cnamedat'].Capital.Value.Name"},
	{["Type"]="Economy",["Image"]="0",["Text"]="Balance: ",["Value"]="if math.ceil(calculateEconomy['GetFinance']('cnamedat'))>=0 then return removeComma(math.ceil(workspace.CountryData['cnamedat'].Economy.Balance.Value))..' +'..removeComma(math.ceil(calculateEconomy['GetFinance']('cnamedat')))else return removeComma(math.ceil(workspace.CountryData['cnamedat'].Economy.Balance.Value))..removeComma(math.ceil(calculateEconomy['GetFinance']('cnamedat')))end"},
	{["Type"]="Miscellaneous",["Image"]="0",["Text"]="Political Power: ",["Value"]="return math.ceil(workspace.CountryData['cnamedat'].Power.Political.Value)"},
	{["Type"]="Miscellaneous",["Image"]="0",["Text"]="Research Points: ",["Value"]="return math.ceil(workspace.CountryData['cnamedat'].Power.Research.Value)"},
	{["Type"]="Warfare",["Image"]="0",["Text"]="Military Points: ",["Value"]="return math.ceil(workspace.CountryData['cnamedat'].Power.Military.Value)"},
	{["Type"]="Warfare",["Image"]="0",["Text"]="Manpower: ",["Value"]="return math.ceil(workspace.CountryData['cnamedat'].Manpower.Value.X)"},
}
