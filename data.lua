return {
	{["Image"]="0",["Text"]="Stability: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Data.Stability.Value)"},
	{["Image"]="0",["Text"]="War Exhaust: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Power.WarExhaustion.Value)"},
	{["Image"]="0",["Text"]="Population: ",["Value"]="return removeComma(math.ceil(workspace.CountryData['%s'].Population.Value))"},
	{["Image"]="0",["Text"]="Capital: ",["Value"]="return workspace.CountryData['%s'].Capital.Value.Name"},
	{["Image"]="0",["Text"]="Income: ",["Value"]="return 'nil'"},
	{["Image"]="0",["Text"]="Political Power: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Power.Political.Value)"},
	{["Image"]="0",["Text"]="Research Points: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Power.Research.Value)"},
	{["Image"]="0",["Text"]="Military Points: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Power.Military.Value)"},
}
