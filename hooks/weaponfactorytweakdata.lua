Hooks:PostHook( WeaponFactoryTweakData, "init", "ADARInit", function(self)
	
--=========================--
--        ADAR 2-15        --
--       GERMANTACOS       --
--=========================--
self.wpn_fps_ass_adar.adds.wpn_fps_ass_adar_o_dummy = {"wpn_fps_ass_adar_ro_mbus"}


local vanilla_adarsight = {
	"wpn_fps_upg_o_specter",
	"wpn_fps_upg_o_aimpoint",
	"wpn_fps_upg_o_aimpoint_2",
	"wpn_fps_upg_o_docter",
	"wpn_fps_upg_o_eotech",
	"wpn_fps_upg_o_t1micro",
	"wpn_fps_upg_o_cmore",
	"wpn_fps_upg_o_acog",
	"wpn_fps_upg_o_cs",
	"wpn_fps_upg_o_eotech_xps",
	"wpn_fps_upg_o_reflex",
	"wpn_fps_upg_o_rx01",
	"wpn_fps_upg_o_rx30",
	"wpn_fps_upg_o_spot"
}
--- Vanilla sights ---
for id, o_id in pairs(vanilla_adarsight) do
	if self.parts[o_id].stance_mod.wpn_fps_snp_tti then
		self.parts[o_id].stance_mod.wpn_fps_ass_adar = deep_clone(self.parts[o_id].stance_mod.wpn_fps_snp_tti)
	else
		log("[ADAR] [ERROR] WHO THE FUCK MESSED WITH SIGHT STANCES THIS TIME!? " .. o_id)
	end
end
end )