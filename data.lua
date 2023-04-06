return {
	{["Type"]="Economy",["Image"]="3043952158",["Text"]="Stability: ",["Value"]="return tostring(math.ceil(workspace.CountryData['%s'].Data.Stability.Value))..'+'..tostring(math.ceil(workspace.CountryData['%s'].Data.Stability.Change.Value))"},
	{["Type"]="Miscellaneous",["Image"]="3043963607",["Text"]="War Exhaust: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Power.WarExhaustion.Value)"},
	{["Type"]="Civilian",["Image"]="0",["Text"]="Population: ",["Value"]="return removeComma(math.ceil(workspace.CountryData['%s'].Population.Value))"},
	{["Type"]="Civilian",["Image"]="0",["Text"]="Capital: ",["Value"]="return workspace.CountryData['%s'].Capital.Value.Name"},
	{["Type"]="Economy",["Image"]="0",["Text"]="Balance: ",["Value"]="if math.ceil(calculateEconomy['GetFinance']('%s'))>=0 then return removeComma(math.ceil(workspace.CountryData['%s'].Economy.Balance.Value))..' +'..removeComma(math.ceil(calculateEconomy['GetFinance']('%s')))else return removeComma(math.ceil(workspace.CountryData['%s'].Economy.Balance.Value))..removeComma(math.ceil(calculateEconomy['GetFinance']('%s')))end"},
	{["Type"]="Miscellaneous",["Image"]="0",["Text"]="Political Power: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Power.Political.Value)"},
	{["Type"]="Miscellaneous",["Image"]="0",["Text"]="Research Points: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Power.Research.Value)"},
	{["Type"]="Warfare",["Image"]="0",["Text"]="Military Points: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Power.Military.Value)"},
	{["Type"]="Warfare",["Image"]="0",["Text"]="Manpower: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Manpower.Value.X)"},
}
