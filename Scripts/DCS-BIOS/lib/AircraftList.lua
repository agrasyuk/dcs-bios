BIOS.ALL_PLAYABLE_AIRCRAFT = {}
BIOS.CLICKABLE_COCKPIT_AIRCRAFT = {}
BIOS.FLAMING_CLIFFS_AIRCRAFT = {}
local function a(name, hasClickableCockpit)
	BIOS.ALL_PLAYABLE_AIRCRAFT[#BIOS.ALL_PLAYABLE_AIRCRAFT+1] = name
	if hasClickableCockpit then
		BIOS.CLICKABLE_COCKPIT_AIRCRAFT[#BIOS.CLICKABLE_COCKPIT_AIRCRAFT+1] = name
	else
		BIOS.FLAMING_CLIFFS_AIRCRAFT[#BIOS.FLAMING_CLIFFS_AIRCRAFT+1] = name
	end
end

a("A-10C", true)
a("Ka-50", true)
a("Mi-8MT", true)
a("P-51D", true)
a("Su-25T", false)
a("TF-51D", true)
a("UH-1H", true)
