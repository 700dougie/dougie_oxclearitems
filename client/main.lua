RegisterNetEvent('ox_inventory:removeItem')
AddEventHandler('ox_inventory:removeItem', function(item)
  RemoveInventoryItem(item)
end)