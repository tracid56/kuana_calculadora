ESX = nil

-- ESX
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('calculadora', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent('calc:usar', source)
end)

AddEventHandler('esx:onAddInventoryItem', function(source, item, count)
	if item.name == 'calculadora' then
		TriggerClientEvent('calc:addcalc', source)
	end
end)

AddEventHandler('esx:onRemoveInventoryItem', function(source, item, count)
	if item.name == 'calculadora' and item.count < 1 then
		TriggerClientEvent('calc:removecalc', source)
	end
end)