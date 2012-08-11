---------------------------------------------------------------------------------------------
-- Project: SinarisUI
---------------------------------------------------------------------------------------------

local S, C, L, G = unpack( Tukui )

------------------------------
-- Actionbars - Panels
------------------------------
G.ActionBars.Bar1:ClearAllPoints()
G.ActionBars.Bar1:Size( ( S.buttonsize * 12 ) + ( S.buttonspacing * 13 ) + 2, ( S.buttonsize ) + ( S.buttonspacing * 2 ) )
G.ActionBars.Bar1:Point( "BOTTOM", UIParent, "BOTTOM", 0, 46 )
G.ActionBars.Bar1:SetTemplate( "Default" )
G.ActionBars.Bar1:CreateShadow( "Default" )
G.ActionBars.Bar1:SetFrameStrata("BACKGROUND")
G.ActionBars.Bar1:SetFrameLevel( 1 )

G.ActionBars.Bar2:ClearAllPoints()
G.ActionBars.Bar2:Size( ( S.buttonsize * 6 ) + ( S.buttonspacing * 7 ), ( S.buttonsize * 2 ) + ( S.buttonspacing * 3 ) + 10 )
G.ActionBars.Bar2:Point( "BOTTOMRIGHT", G.ActionBars.Bar1, "BOTTOMLEFT", -6, 0 )
G.ActionBars.Bar2:SetTemplate( "Default" )
G.ActionBars.Bar2:CreateShadow( "Default" )
G.ActionBars.Bar2:SetFrameStrata("BACKGROUND")
G.ActionBars.Bar2:SetFrameLevel( 2 )

G.ActionBars.Bar3:ClearAllPoints()
G.ActionBars.Bar3:Size( ( S.buttonsize * 6 ) + ( S.buttonspacing * 7 ), ( S.buttonsize * 2 ) + ( S.buttonspacing * 3 ) + 10 )
G.ActionBars.Bar3:Point( "BOTTOMLEFT", G.ActionBars.Bar1, "BOTTOMRIGHT", 6, 0 )
G.ActionBars.Bar3:SetTemplate( "Default" )
G.ActionBars.Bar3:CreateShadow( "Default" )
G.ActionBars.Bar3:SetFrameStrata("BACKGROUND")
G.ActionBars.Bar3:SetFrameLevel( 2 )

G.ActionBars.Bar4:ClearAllPoints()
if( C["actionbar"]["shortbar"] == true ) then
	G.ActionBars.Bar4:Size( ( S.buttonsize * 5 ) + ( S.buttonspacing * 6 ) + 2, ( S.buttonsize ) + ( S.buttonspacing * 2 ) )
else
	G.ActionBars.Bar4:Size( ( S.buttonsize * 12 ) + ( S.buttonspacing * 13 ) + 2, ( S.buttonsize ) + ( S.buttonspacing * 2 ) )
end
G.ActionBars.Bar4:Point( "BOTTOMLEFT", G.ActionBars.Bar1, "TOPLEFT", 0, 6 )
G.ActionBars.Bar4:SetTemplate( "Default" )
G.ActionBars.Bar4:CreateShadow( "Default" )
G.ActionBars.Bar4:SetFrameStrata("BACKGROUND")
G.ActionBars.Bar4:SetFrameLevel( 2 )