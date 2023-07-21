Citizen.CreateThread(function()
    while true do 
        Citizen.Wait(0)
       
        if Config.SameHealthForMaleAndFemalesPeds then
            if GetEntityMaxHealth(GetPlayerPed(-1)) ~= 200 then
                SetEntityMaxHealth(GetPlayerPed(-1), 200)
                SetEntityHealth(GetPlayerPed(-1), 200)
            end
        end
    end
end)
