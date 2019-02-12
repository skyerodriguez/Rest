modimport("stof_fn")
Assets = 
{

  	



	Asset("SOUND", "sound/rest.fsb"),
	Asset("SOUNDPACKAGE", "sound/rest.fev"),




}





--[[AddClassPostConstruct("components/dynamicmusic", function(self)

	if  TheWorld.state.isday then
	    for k,pit in pairs(Ents) do if pit.prefab == "campfire" or pit.prefab == "firepit" and pit.components.burnable:IsBurning() then pit.SoundEmitter:SetParameter("light", "fade", 1) end end 

	    ThePlayer:DoPeriodicTask(.5, function()
	        if ThePlayer.LightWatcher:GetLightValue() > 0.10 then
	            _soundemitter:SetParameter("dark1", "fade", 0)
	        end

	        if ThePlayer.LightWatcher:GetLightValue() < 0.10 then
	            _soundemitter:SetParameter("dark1", "fade", 1)
	        end
	    end)


	    _soundemitter:PlaySound("rest/rest/darkness", "dark1")
	    _soundemitter:SetParameter("dark1", "fade", 1)

	end

	if  phase == "day" then
	    for k,pit in pairs(Ents) do if pit.prefab == "campfire" or pit.prefab == "firepit" and pit.components.burnable:IsBurning() then pit.SoundEmitter:SetParameter("light", "fade", 0) end end
	    _soundemitter:SetParameter("dark1", "fade", 0)
	end
end
end)--]]