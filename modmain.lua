modimport("stof_fn")
Assets = 
{

  	



	Asset("SOUND", "sound/rest.fsb"),
	Asset("SOUNDPACKAGE", "sound/rest.fev"),




}


AddPrefabPostInit("campfire", function(inst)
	inst.SoundEmitter:PlaySound("rest/rest/in_light", "light")
end)


AddPrefabPostInit("firepit", function(inst)
	inst.SoundEmitter:PlaySound("rest/rest/in_light", "light")
end)