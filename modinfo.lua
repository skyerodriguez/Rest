
name = "Rest"
version = " 1.0.2"
updatelog = " - Added the songs to work with music volume"
codename = " "
description = "DS music replaced by Hot Lava soundtrack composed by Vince de Vera and Jason Garner. The mod includes Dynamic Work Music 2.0 where this means if you dont work the music will change instruments.\n\nCredits: Vince de Vera, Jason Garner, MarkL, Klei Entertainment \n \nUpdate Codename:"..codename.." \n \nVersion:"..version..updatelog..""
author = "SummiW"
priority = 10000


forumthread = ""

api_version = 10

dst_compatible = true
dont_starve_compatible = false
reign_of_giants_compatible = false
shipwrecked_compatible = false

all_clients_require_mod = false
client_only_mod = true 

icon_atlas = "hot_work.xml"
icon = "hot_work.tex"

local scales = {
}

for i = 1, 20 do
	scales[i] = {description = "x"..i/10, data = i/10}
end

local pos = {
	[1] = {description = "Default", data = 0}
}

for i = 2, 15 do
	pos[i] = {description = "+"..i.."0", data = i*10}
end

local opt_Empty = {{description = "", data = 0}}
local function Title(title,hover)
	return {
		name=title,
		hover=hover,
		options=opt_Empty,
		default=0,
	}
end


local SEPARATOR = Title("")

--[[configuration_options =
{
	Title("Main Menu"),
	

	



	{
		name    = "disablescreens",
		label   = "Disable All Screens",
		hover   = "Select which background you want",
		options =
	{
			{description = "Yes", data = 1},
			{description = "No", data = 2},			
	},
		default = 2,
	},
	Title(name.."   Version:"..version)
}--]]