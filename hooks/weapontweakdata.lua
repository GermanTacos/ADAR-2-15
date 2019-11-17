Hooks:PostHook( WeaponTweakData, "init", "ADARInit", function(self)

if ( self.adar ) then
	
	self:SetupAttachmentPoint("adar", {
		name = "a_ns", 
        base_a_obj = "a_ns", 
        position = Vector3( 0, 1.9, -0.1 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	
	self:SetupAttachmentPoint("adar", {
		name = "a_fl", 
        base_a_obj = "a_fl", 
        position = Vector3( -0.75, -2, -1.5 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	
end

end)