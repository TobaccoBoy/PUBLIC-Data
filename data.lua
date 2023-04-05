return {
	{["Type"]="Economy",["Image"]="3043952158",["Text"]="Stability: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Data.Stability.Value)"},
	{["Type"]="Economy",["Image"]="3043963607",["Text"]="War Exhaust: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Power.WarExhaustion.Value)"},
	{["Type"]="Economy",["Image"]="0",["Text"]="Population: ",["Value"]="return removeComma(math.ceil(workspace.CountryData['%s'].Population.Value))"},
	{["Type"]="Economy",["Image"]="0",["Text"]="Capital: ",["Value"]="return workspace.CountryData['%s'].Capital.Value.Name"},
	{["Type"]="Economy",["Image"]="0",["Text"]="Income: ",["Value"]="return 'nil'"},
	{["Type"]="Economy",["Image"]="0",["Text"]="Political Power: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Power.Political.Value)"},
	{["Type"]="Economy",["Image"]="0",["Text"]="Research Points: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Power.Research.Value)"},
	{["Type"]="Economy",["Image"]="0",["Text"]="Military Points: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Power.Military.Value)"},
}
