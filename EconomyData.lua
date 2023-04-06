local calculateEconomy = {}

calculateEconomy["GetIncome"]=function(country)
	local income=0;
	if type(country):lower()=="string"then
		country=workspace.CountryData[country]
	end
	
	for _,i in country.Economy.Revenue:GetChildren()do
		income+=i.Value
	end
	country.Economy.Revenue:SetAttribute("Total",income)
	return income
end

calculateEconomy["GetExpense"]=function(country)
	local expense=0;
	if type(country):lower()=="string"then
		country=workspace.CountryData[country]
	end

	for _,i in country.Economy.Expenses:GetChildren()do
		expense+=i.Value
	end
	country.Economy.Expenses:SetAttribute("Total",expense)
	return expense
end

calculateEconomy["GetFinance"]=function(country)
	return(calculateEconomy["GetIncome"](country)-calculateEconomy["GetExpense"](country))
end

return calculateEconomy
