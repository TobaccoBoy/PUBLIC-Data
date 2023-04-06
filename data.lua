return {
	{["Type"]="Economy",["Image"]="3043952158",["Text"]="Stability: ",["Value"]="return tostring(math.ceil(workspace.CountryData['cnamedat'].Data.Stability.Value))..'+'..tostring(workspace.CountryData['cnamedat'].Data.Stability.Change.Value)"},
	{["Type"]="Miscellaneous",["Image"]="3043963607",["Text"]="War Exhaust: ",["Value"]="return math.ceil(workspace.CountryData['cnamedat'].Power.WarExhaustion.Value)"},
	{["Type"]="Civilian",["Image"]="0",["Text"]="Population: ",["Value"]="return removeComma(math.ceil(workspace.CountryData['cnamedat'].Population.Value))"},
	{["Type"]="Civilian",["Image"]="0",["Text"]="Capital: ",["Value"]="return workspace.CountryData['cnamedat'].Capital.Value.Name"},
	{["Type"]="Economy",["Image"]="0",["Text"]="Balance: ",["Value"]="function GetIncome(country)local income=0;if type(country):lower()=='string'then country=workspace.CountryData[country]end for _,i in pairs(country.Economy.Revenue:GetChildren())do income+=i.Value end country.Economy.Revenue:SetAttribute('Total',income)return income end function GetExpense(country)local expense=0;if type(country):lower()=='string'then country=workspace.CountryData[country]end for _,i in pairs(country.Economy.Expenses:GetChildren())do expense+=i.Value end country.Economy.Expenses:SetAttribute('Total',expense)return expense end function GetFinance(country)return(GetIncome(country)-GetExpense(country))end if math.ceil(GetFinance('cnamedat'))>=0 then return removeComma(math.ceil(workspace.CountryData['cnamedat'].Economy.Balance.Value))..' +'..[[<font color='rgb(160,255,87)'><b>]]..removeComma(math.ceil(GetFinance('cnamedat')))..'</b></font>'else return removeComma(math.ceil(workspace.CountryData['cnamedat'].Economy.Balance.Value)).. ' ' .. [[<font color='rgb(255,116,74)'><b>]]..removeComma(math.ceil(GetFinance('cnamedat')))..'</b></font>'end"},
	{["Type"]="Miscellaneous",["Image"]="0",["Text"]="Political Power: ",["Value"]="return math.ceil(workspace.CountryData['cnamedat'].Power.Political.Value)"},
	{["Type"]="Miscellaneous",["Image"]="0",["Text"]="Research Points: ",["Value"]="return math.ceil(workspace.CountryData['cnamedat'].Power.Research.Value)"},
	{["Type"]="Warfare",["Image"]="0",["Text"]="Military Points: ",["Value"]="return math.ceil(workspace.CountryData['cnamedat'].Power.Military.Value)"},
	{["Type"]="Warfare",["Image"]="0",["Text"]="Manpower: ",["Value"]="return removeComma(math.ceil(workspace.CountryData['cnamedat'].Manpower.Value.X))"},
}
