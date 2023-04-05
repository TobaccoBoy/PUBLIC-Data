return {
	{["Text"]="Stability: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Data.Stability.Value)"},
	{["Text"]="War Exhaust: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Power.WarExhaustion.Value)"},
	{["Text"]="Population: ",["Value"]="return removeComma(math.ceil(workspace.CountryData['%s'].Population.Value))"},
	{["Text"]="Capital: ",["Value"]="return workspace.CountryData['%s'].Capital.Value.Name"},
	{["Text"]="Income: ",["Value"]="return 'nil'"},
	{["Text"]="Political Power: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Power.Political.Value)"},
	{["Text"]="Research Points: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Power.Research.Value)"},
	{["Text"]="Military Points: ",["Value"]="return math.ceil(workspace.CountryData['%s'].Power.Military.Value)"},
}
