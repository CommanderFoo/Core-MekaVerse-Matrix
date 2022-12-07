local FIRE = script:GetCustomProperty("Fire"):WaitForObject()

local bullet_time = false

Input.actionPressedEvent:Connect(function(player, action)
	if(action == "PlayShot" and not bullet_time) then
		Events.Broadcast("Play.Matrix")

		Task.Wait(2.5)
		FIRE.visibility = Visibility.FORCE_ON
		FIRE:Play()
		bullet_time = true

		Task.Wait(4.5)
		Events.BroadcastToServer("Spawn.Projectiles")
		Events.Broadcast("Play.Animation", "bullet_time")
	end
end)

Events.Connect("Finished", function(evt)
	if(evt == "bullet_time") then
		FIRE.visibility = Visibility.FORCE_OFF
		FIRE:Stop()
		bullet_time = false
	end
end)