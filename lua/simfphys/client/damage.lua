local function damagedbackfire( length )
	local veh = net.ReadEntity()
	if !IsValid(veh) then return end
	veh:Backfire( true )
end
net.Receive("simfphys_backfire", damagedbackfire)
