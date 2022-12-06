local PROJECTILE = script:GetCustomProperty("Projectile")

local pos = script:GetWorldPosition()
local bullet_time = false

local projectiles = {}

local function create_projectile(pos)
	local p = Projectile.Spawn(PROJECTILE, pos, Vector3.FORWARD)

	p.speed = 1000
	p.gravityScale = 0
	p.lifeSpan = 40

	if(bullet_time) then
		p.speed = 40
	end

	projectiles[#projectiles + 1] = p
end

Events.Connect("Spawn.Projectiles", function(player, action)
	if(not bullet_time) then
		Task.Spawn(function()
			create_projectile(pos)
			Task.Wait(.15)
			create_projectile(pos + (-Vector3.RIGHT * 20))
			Task.Wait(.3)
			create_projectile(pos + (Vector3.RIGHT * 10))
			Task.Wait(.4)
			create_projectile(pos + (Vector3.RIGHT * 15) + (Vector3.UP * 15))

			Task.Wait(6.5)

			for index, p in ipairs(projectiles) do
				p.speed = 1000
			end

			Task.Wait(3)
			projectiles = {}
			bullet_time = false
		end)

		Task.Spawn(function()
			bullet_time = true

			for index, p in ipairs(projectiles) do
				p.speed = 30
			end
		end, .63)
	end
end)