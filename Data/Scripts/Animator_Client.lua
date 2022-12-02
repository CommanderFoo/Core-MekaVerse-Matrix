---@type Tween
local Tween = require(script:GetCustomProperty("Tween"))

local ANIMATIONS = require(script:GetCustomProperty("Animations"))

local tweens = {}

local function is_valid_num(a, b)
	if(tostring(a) == tostring(0/0) or tostring(a) == tostring(-(0/0))) then
		return b
	end

	return a
end

local function play_animation(key)
	local animation = ANIMATIONS[key]

	if(not animation) then
		return
	end

	local keyframes = animation.Keyframes

	for index, keyframe in ipairs(keyframes) do
		local current_pos = keyframe.Object:GetObject():GetPosition()
		local current_rot = keyframe.Object:GetObject():GetRotation()
		local from = { x = 0, y = 0, z = 0, rx = 0, ry = 0, rz = 0 }
		local to = { x = 0, y = 0, z = 0, rx = 0, ry = 0, rz = 0 }

		if(not keyframe.IgnorePosition) then
			from.x = current_pos.x
			from.y = current_pos.y
			from.z = current_pos.z

			to.x = keyframe.PositionOffset.x
			to.y = keyframe.PositionOffset.y
			to.z = keyframe.PositionOffset.z
		end

		if(not keyframe.IgnoreRotation) then
			from.rx = current_rot.x
			from.ry = current_rot.y
			from.rz = current_rot.z

			to.rx = keyframe.RotationOffset.x
			to.ry = keyframe.RotationOffset.y
			to.rz = keyframe.RotationOffset.z
		end

		local tween = Tween:new(keyframe.Duration, from, to)

		tween:on_change(function(c)
			if(not keyframe.IgnorePosition) then
				keyframe.Object:GetObject():SetPosition(Vector3.New(

					is_valid_num(c.x, current_pos.x),
					is_valid_num(c.y, current_pos.y),
					is_valid_num(c.z, current_pos.z)
				
				))
			end

			if(not keyframe.IgnoreRotation) then
				keyframe.Object:GetObject():SetRotation(Rotation.New(

					is_valid_num(c.rx, current_rot.x),
					is_valid_num(c.ry, current_rot.y),
					is_valid_num(c.rz, current_rot.z)
				
				))
			end
		end)

		if(keyframe.StartTime > 0) then
			tween:set_delay(keyframe.StartTime)
		end

		if(string.len(keyframe.Easing) > 0) then
			tween:set_easing(Tween.Easings[keyframe.Easing])
		end

		tween:on_complete(function()
			tweens = Tween.remove(tweens, tween)
		end)

		tweens[#tweens + 1] = tween
	end
end

function Tick(dt)
	for index, tween in ipairs(tweens) do
		tween:tween(dt)
	end
end

Task.Wait(1)
play_animation("wave")