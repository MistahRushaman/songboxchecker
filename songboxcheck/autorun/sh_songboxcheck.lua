function TOOL:DrawToolScreen( width, height )
	-- Draw black background
	surface.SetDrawColor( Color( 20, 20, 20 ) )
	surface.DrawRect( 0, 0, width, height )
	
	-- Draw white text in middle
	draw.SimpleText( "Zone Maker", "DermaLarge", width / 2, height / 2, Color( 200, 200, 200 ), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER )
end

hook.Add( "AddToolMenuTabs", "myHookClass", function()
	spawnmenu.AddToolTab( "Zone Maker", "#zoneset", "icon16/wrench.png" )
end )