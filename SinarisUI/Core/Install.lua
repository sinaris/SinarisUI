---------------------------------------------------------------------------------------------
-- Project: SinarisUI
---------------------------------------------------------------------------------------------

local S, C, L, G = unpack( Tukui )

local SinarisUIOnLogon = CreateFrame( "Frame" )
SinarisUIOnLogon:RegisterEvent( "PLAYER_ENTERING_WORLD" )
SinarisUIOnLogon:SetScript( "OnEvent", function( self, event )
	self:UnregisterEvent( "PLAYER_ENTERING_WORLD" )

	print( "L.Global_WELCOME_MESSAGE1" )
	print( "L.Global_WELCOME_MESSAGE2" )
end )