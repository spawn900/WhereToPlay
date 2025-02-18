------------------------------------------------------------------------------------------
-- GlobalDE file
-- Written by Homeopatix
-- 17 avril 2021
-- 11 mai 2021 thanslated in german by Nadia
------------------------------------------------------------------------------------------
function CreateLocalizationInfo()
	Strings = {};

	------------------------------------------------------------------------------------------
	-- Deutsche --
	------------------------------------------------------------------------------------------
	Strings.PluginName = "WhereToPlay";
	Strings.PluginText = "Von Homeopatix";
	Strings.PluginEscEnable = "Escape-Taste aktiviert";
	Strings.PluginEscDesable = "Escape-Taste deaktiviert";
	Strings.PluginAltEnable = "Alt-Taste aktiviert";
	Strings.PluginAltDesable = "Alt-Taste deaktiviert";
	Strings.PluginToggleOn = "Fenster aktivieren";
	Strings.PluginToggleOff = "Fenster deaktivieren";
	Strings.PluginEscIconOn = "Zeige das Symbol an";
	Strings.PluginEscIconOff = "Verstecke das Symbol";
	Strings.PluginWindowShow = "Schaufenster.";
	Strings.PluginWindowHide = "Verstecke das Fenster.";
	Strings.PluginDateUpdate = "03.12.2023";
	------------------------------------------------------------------------------------------
	-- help --
	------------------------------------------------------------------------------------------
	Strings.PluginHelp1 = "\n\nListe der Befehle:\n";
	Strings.PluginHelp2 = "/WTP help - Hilfefenster anzeigen.\n";
	Strings.PluginHelp3 = "/WTP show - Fenster anzeigen.\n";
	Strings.PluginHelp4 = "/WTP hide - Fenster verbergen.\n";
	Strings.PluginHelp5 = "/WTP options - Optionsfenster anzeigen.\n";
	Strings.PluginHelp6 = "/WTP esc - Escape-Taste aktivieren oder deaktivieren.\n";
	Strings.PluginHelp7 = "/WTP alt - Alt-Taste aktivieren oder deaktivieren, um das Symbol zu verschieben.\n";
	Strings.PluginHelp8 = "/WTP toggle - Fenster aktivieren- und deaktivieren.\n";
	Strings.PluginHelp9 = "/WTP icon - Symbol ein-oder ausblenden.\n\n";
	Strings.PluginHelp10 = "Klickt auf den Namen einer Region, um die Karte der Region zu öffnen\n";
	Strings.PluginHelp11 = "Mit UMSCHALT + Klicken auf das Hauptsymbol, das Optionsfenster anzeigen\n";
	Strings.PluginHelp12 = "Mit Klick auf das kleine Taschen-Symbol, könnt Ihr sammelbare Materialien in der Umgebung anzeigen.\n";
	Strings.PluginCloseButton = "Fenster schließen";
	------------------------------------------------------------------------------------------
	-- farm window --
	------------------------------------------------------------------------------------------
	Strings.PluginFarm1 = "Artefakte";
	Strings.PluginFarm2 = "Erze";
	Strings.PluginFarm3 = "Holz";
	Strings.PluginFarm4 = "Felle";
	Strings.PluginFarm5 = "Selten";
	Strings.PluginFarm6 = "Name";
	Strings.PluginFarm7 = "Ort";
	------------------------------------------------------------------------------------------
	-- instances window --
	------------------------------------------------------------------------------------------
	Strings.PlugInstances1 = "In Arbeit";
	------------------------------------------------------------------------------------------
	-- professions tier --
	------------------------------------------------------------------------------------------
	Strings.PluginProfTier1 = "Lehrling";
	Strings.PluginProfTier2 = "Geselle";
	Strings.PluginProfTier3 = "Experte";
	Strings.PluginProfTier4 = "Virtuose";
	Strings.PluginProfTier5 = "Meister";
	Strings.PluginProfTier6 = "Überragend";
	Strings.PluginProfTier7 = "Westfold";
	Strings.PluginProfTier8 = "Ost-Emnet";
	Strings.PluginProfTier9 = "West-Emnet";
	Strings.PluginProfTier10 = "Anórien";
	Strings.PluginProfTier11 = "Unheilskluft";
	Strings.PluginProfTier12 = "Eisenbruch";
	Strings.PluginProfTier13 = "Minas Ithil";
	Strings.PluginProfTier14 = "Gundabad";
	Strings.PluginProfTier15 = "Umbar";
	------------------------------------------------------------------------------------------
	-- options window --
	------------------------------------------------------------------------------------------
	Strings.PluginOptionsText = "WhereToPlay Optionen";
	Strings.PluginOption1 = "Sammelmaterial Stufe anzeigen";
	Strings.PluginOption2 = "Symbole anzeigen";
	Strings.PluginOption3 = "Weltinstanzen anzeigen";
	Strings.PluginOptionValidate = "Änderungen überprüfen";
	Strings.PluginOptionShowWindow = "Optionsfenster anzeigen";
	------------------------------------------------------------------------------------------
	-- zones --
	------------------------------------------------------------------------------------------
	ZonesNamesAndLevel = {
        zones1 = {mapHex = 0x41008137, texte = "Auenland", lvl = "1 - 15", souCat = false},
        zones2 = {mapHex =  0x4100812c, texte = "Ered Luin", lvl = "1 - 15", souCat = false},

		zones3 = {mapHex = 0x4121ea2e, texte = "Schwanenfleet", lvl = "1 - 15", souCat = false}, -- new in U34

        zones4 = {mapHex =  0x41008136, texte = "Breeland", lvl = "1 - 25, 30", souCat = false},
        zones5 = {mapHex =  0x41008136, texte = "Archet, Schlucht, Stadel", lvl = "1 - 15", souCat = true},
        zones6 = {mapHex =  0x41008136, texte = "Breeland (nördlich), Nen Harn", lvl = "15 - 21", souCat = true},
		zones7 = {mapHex =  0x4110a842, texte = "Die Hügelgräber", lvl = "20 - 25", souCat = true},

		zones8 = {mapHex = 0x41220239, texte = "Cardolan", lvl = "20 - 25", souCat = true}, -- new in U34

		zones9 = {mapHex =  0x4121994d, texte = "Die Fernen Auen", lvl = "20 - 23", souCat = false},
        zones10 = {mapHex =  0x41008130, texte = "Einsame Lande", lvl = "20 - 35", souCat = false},
        zones11 = {mapHex =  0x41008130, texte = "Verlassene Herberge", lvl = "18 - 23", souCat = true},
		zones12 = {mapHex =  0x41008130, texte = "Feste Guruth", lvl = "20 - 30", souCat = true},
		zones13 = {mapHex =  0x41008130, texte = "Garth Agarwen", lvl = "31 - 35", souCat = true},
		zones14 = {mapHex = 0x41008132, texte = "Nordhöhen", lvl = "20 - 35", souCat = false},
		zones15 = {mapHex = 0x41008132, texte = "Esteldín (westlich)", lvl = "20 - 25", souCat = true},
		zones16 = {mapHex = 0x41008132, texte = "Esteldín (östlich)", lvl = "25 - 35", souCat = true},
		zones17 = {mapHex = 0x41008132, texte = "Fornost", lvl = "25 - 35", souCat = true},
		zones18 = {mapHex = 0x4101f084, texte = "Evendim", lvl = "30 - 40", souCat = false},
		zones19 = {mapHex = 0x412169ae, texte = "Trollhöhen", lvl = "35 - 40", souCat = false},
		zones20 = {mapHex = 0x4100812f, texte = "Nebelgebirge", lvl = "40 - 45", souCat = false},
		zones21 = {mapHex = 0x41216d0e, texte = "Der Bogen von Mitheithel", lvl = "40 - 45", souCat = false},
		zones22 = {mapHex = 0x41008131, texte = "Angmar", lvl = "40 - 50", souCat = false},
		zones23 = {mapHex = 0x4122f2ed, texte = "Carn D\195\187m", lvl = "40 - 50", souCat = false},
		zones24 = {mapHex = 0x410e3f46, texte = "Forochel", lvl = "44 - 50", souCat = false},
		zones25 = {mapHex =  0x4120c7c8, texte = "Der Wildwald", lvl = "45 - 50", souCat = false},
		zones26 = {mapHex =  0x410e8686, texte = "Eregion", lvl = "48 - 53", souCat = false},
		zones27 = {mapHex =  0x410e8708, texte = "Moria", lvl = "51 - 60", souCat = false},
		zones28 = {mapHex =  0x410e871c, texte = "Die Großbinge", lvl = "51", souCat = true},
		zones29 = {mapHex =  0x410e8719, texte = "Die Silberzinne-Adern", lvl = "52", souCat = true},
		zones30 = {mapHex =  0x410e871d, texte = "Durins Weg", lvl = "53", souCat = true},
		zones31 = {mapHex =  0x410e871e, texte = "Zirakzigil", lvl = "53 - 54", souCat = true},
		zones32 = {mapHex =  0x410e8717, texte = "Das Wasserwerk", lvl = "54", souCat = true},
		zones33 = {mapHex =  0x410e871b, texte = "Zelem-melek", lvl = "55", souCat = true},
		zones34 = {mapHex =  0x410e8718, texte = "Rothorn-Adern", lvl = "56", souCat = true},
		zones35 = {mapHex =  0x410e8716, texte = "Lodernde Tiefen", lvl = "57", souCat = true},
		zones36 = {mapHex =  0x410e871a, texte = "Nud-melek", lvl = "58", souCat = true},
		zones37 = {mapHex =  0x410e8715, texte = "Steinfundament", lvl = "59", souCat = true},
		zones38 = {mapHex =  0x410e8707, texte = "Lothlórien", lvl = "60", souCat = false},
		zones39 = {mapHex =  0x41100DF2, texte = "Düsterwald", lvl = "61 - 65", souCat = false},
		zones40 = {mapHex =  0x411041a4, texte = "Enedwaith", lvl = "61 - 65", souCat = false},
		zones41 = {mapHex =  0x4111961d, texte = "Dunland", lvl = "65 - 75", souCat = false},
		zones42 = {mapHex =  0x4111961d, texte = "Trum Dreng", lvl = "66", souCat = true},
		zones43 = {mapHex =  0x4111961d, texte = "Knochental", lvl = "66", souCat = true},
		zones44 = {mapHex =  0x4111961d, texte = "Pren Gwydh", lvl = "67", souCat = true},
		zones45 = {mapHex =  0x4111b941, texte = "Tâl Methedras", lvl = "68 - 72", souCat = true},
		zones46 = {mapHex =  0x4111961d, texte = "Ödmoor", lvl = "69 - 71", souCat = true},
		zones47 = {mapHex =  0x4111961d, texte = "Dunmoor", lvl = "70", souCat = true},
		zones48 = {mapHex =  0x4111961d, texte = "Carreglyn", lvl = "71", souCat = true},
		zones49 = {mapHex =  0x4111961d, texte = "Trauerhöhen", lvl = "72", souCat = true},
		zones50 = {mapHex =  0x41116d55, texte = "Pforte von Rohan", lvl = "73 - 74", souCat = false},
		zones51 = {mapHex =  0x41116d55, texte = "Isental", lvl = "73", souCat = true},
		zones52 = {mapHex =  0x41116d55, texte = "Heidefall", lvl = "74", souCat = true},
		zones53 = {mapHex =  0x41119607, texte = "Nan Curunír", lvl = "72 - 75", souCat = false},
		zones54 = {mapHex =  0x4111e1c0, texte = "Der große Fluss", lvl = "70 - 75", souCat = false},
		zones55 = {mapHex =  0x41129eb7, texte = "Ost-Rohan", lvl = "75 - 85", souCat = false},
		zones56 = {mapHex =  0x4112d1de, texte = "Die Steppe", lvl = "75 - 76", souCat = true},
		zones57 = {mapHex =  0x4112d1dc, texte = "Ostwall", lvl = "76 - 77", souCat = true},
		zones58 = {mapHex =  0x4112d1e0, texte = "Norhofen", lvl = "78 - 80", souCat = true},
		zones59 = {mapHex =  0x4112d1e1, texte = "Entwasser-Tal", lvl = "80 - 82", souCat = true},
		zones60 = {mapHex =  0x4112d1df, texte = "Suthofen", lvl = "83 - 85", souCat = true},
		zones61 = {mapHex =  0x411375af, texte = "Wildermark", lvl = "85", souCat = true},
		zones62 = {mapHex =  0x4113C325, texte = "West-Rohan", lvl = "85 - 95", souCat = false},
		zones63 = {mapHex =  0x4113C31F, texte = "Königsstatt", lvl = "85 - 88", souCat = true},
		zones64 = {mapHex =  0x4113C321, texte = "Ostfold", lvl = "88 - 90", souCat = true},
		zones65 = {mapHex =  0x4113C320, texte = "Weite Mark", lvl = "90 - 91", souCat = true},
		zones66 = {mapHex =  0x4113C322, texte = "Felssenke", lvl = "91 - 93", souCat = true},
		zones67 = {mapHex =  0x4113C324, texte = "Westfold", lvl = "93 - 95", souCat = true},
		zones68 = {mapHex =  0x4114BEAA, texte = "Entwald", lvl = "95", souCat = true},
		zones69 = {mapHex =  0x411538df, texte = "West-Gondor", lvl = "95 - 100", souCat = false},
		zones70 = {mapHex =  0x41154eed, texte = "Schwarzgrundtal", lvl = "95 - 97", souCat = true},
		zones71 = {mapHex =  0x41154eec, texte = "Lamedon", lvl = "97 - 98", souCat = true},
		zones72 = {mapHex =  0x41154eeb, texte = "Anfurten von Belfalas", lvl = "98 - 100", souCat = true},
		zones73 = {mapHex =  0x41158979, texte = "Die Totensümpfe", lvl = "100", souCat = false},
		zones74 = {mapHex =  0x4115b943, texte = "Zentrum Gondors", lvl = "100", souCat = false},
		zones75 = {mapHex =  0x4115b93f, texte = "Ringlótal", lvl = "100", souCat = true},
		zones76 = {mapHex =  0x4115b945, texte = "Dor-en-Ernil", lvl = "100", souCat = true},
		zones77 = {mapHex =  0x4115b944, texte = "Lebennin", lvl = "100", souCat = true},
		zones78 = {mapHex =  0x4115ee35, texte = "Ost-Gondor", lvl = "100", souCat = false},
		zones79 = {mapHex =  0x4115ee38, texte = "Ober-Lebennin", lvl = "100", souCat = true},
		zones80 = {mapHex =  0x4115ee3c, texte = "Lossarnach", lvl = "100", souCat = true},
		zones81 = {mapHex =  0x4115ee3a, texte = "Süd-Ithilien", lvl = "100", souCat = true},
		zones82 = {mapHex =  0x4115ee41, texte = "Osgiliath", lvl = "100", souCat = true},
		zones83 = {mapHex =  0x411656f1, texte = "Alt-Anórien", lvl = "100", souCat = false},
		zones84 = {mapHex =  0x411656ee, texte = "Talath Anor", lvl = "100", souCat = true},
		zones85 = {mapHex =  0x411656f0, texte = "Pelennor", lvl = "100", souCat = true},
		zones86 = {mapHex =  0x411656ef, texte = "Minas Tirith", lvl = "100", souCat = true},
		zones87 = {mapHex =  0x4116af91, texte = "Weites Anórien", lvl = "100 - 104", souCat = false},
		zones88 = {mapHex =  0x4116af90, texte = "Taur Drúadan", lvl = "101 - 102", souCat = true},
		zones89 = {mapHex =  0x4116af8b, texte = "Die Leuchtfeuerberge", lvl = "103 - 104", souCat = true},
		zones90 = {mapHex =  0x4116B18E, texte = "Schlacht auf den Pelennor-Feldern", lvl = "105", souCat = true},
		zones91 = {mapHex =  0x411656f1, texte = "Anórien (Schlachtgezeichnet)", lvl = "105", souCat = false},
		zones92 = {mapHex =  0x4119389d, texte = "Minas Tirith (Schlachtgezeichnet)", lvl = "105", souCat = true},
		zones93 = {mapHex =  0x411a42e8, texte = "Pelennor (Schlachtgezeichnet)", lvl = "105", souCat = true},
		zones94 = {mapHex =  0x411a42e5, texte = "Osgiliath (Schlachtgezeichnet)", lvl = "105", souCat = true},
		zones95 = {mapHex =  0x411a42e7, texte = "Ithilien", lvl = "105", souCat = false},
		zones96 = {mapHex =  0x411a42e7, texte = "Nord-Ithilien", lvl = "105", souCat = true},
		zones97 = {mapHex =  0x411b84d4, texte = "Die Ebene von Gorgoroth", lvl = "105 - 115", souCat = false},
		zones98 = {mapHex =  0x411b9591, texte = "Udún", lvl = "106 -108", souCat = true},
		zones99 = {mapHex =  0x411b958d, texte = "Dor Amarth", lvl = "108 -109", souCat = true},
		zones100 = {mapHex =  0x411b958e, texte = "Lhingris", lvl = "110 - 111", souCat = true},
		zones101 = {mapHex =  0x411b9590, texte = "Talath Úrui", lvl = "112 - 113", souCat = true},
		zones102 = {mapHex =  0x411b958c, texte = "Agarnaith", lvl = "114 - 115", souCat = true},
		zones103 = {mapHex =  0x411c2de2, texte = "Eryn Lasgalen und das Thalland", lvl = "115", souCat = false},
		zones104 = {mapHex =  0x411c2de2, texte = "Eryn Lasgalen", lvl = "115", souCat = true},
		zones105 = {mapHex =  0x411c2de2, texte = "Das Thalland", lvl = "115", souCat = true},
		zones106 = {mapHex =  0x411CD4B8, texte = "Zwergenfestungen", lvl = "115 - 120", souCat = false},
		zones107 = {mapHex =  0x411CD4B8, texte = "Eisenberge", lvl = "115 - 117", souCat = true},
		zones108 = {mapHex =  0x411c8da9, texte = "Ered Mithrin", lvl = "117 - 120", souCat = true},
		zones109 = {mapHex =  0x411da4a0, texte = "Täler des Anduin", lvl = "120", souCat = false},
		zones110 = {mapHex =  0x411e9a41, texte = "Das Morgultal", lvl = "120 - 130", souCat = false},
		zones111 = {mapHex =  0x411e9a43, texte = "Belagertes Mordor", lvl = "120 - 122", souCat = true},
		zones112 = {mapHex =  0x411e9a41, texte = "Rath Dúath", lvl = "123 - 124", souCat = true},
		zones113 = {mapHex =  0x411e9a41, texte = "Cirith Ungol", lvl = "125", souCat = true},
		zones114 = {mapHex =  0x411e9a42, texte = "Minas Morgul", lvl = "126 - 130", souCat = true},
		zones115 = {mapHex =  0x411ee769, texte = "Quellen des Langflut", lvl = "130", souCat = false},
		zones116 = {mapHex =  0x411fb86f, texte = "Ältestental", lvl = "130", souCat = false},
		zones117 = {mapHex =  0x41008133, texte = "Ettennöden (PvMP)", lvl = "130", souCat = false},
		zones118 = {mapHex =  0x41162479, texte = "Die Spaltung Osgiliaths (PvMP)", lvl = "130", souCat = false},
		zones119 = {mapHex =  0x4121166a, texte = "Berg Gundabad", lvl = "130 - 140", souCat = false},
		zones120 = {mapHex =  0x4121166f, texte = "Bingen des Gundabad", lvl = "130 - 131", souCat = true},
		zones121 = {mapHex =  0x41211669, texte = "M\195\161ttugard", lvl = "132 - 133", souCat = true},
		zones122 = {mapHex =  0x4121166d, texte = "Tiefengier", lvl = "133 - 134", souCat = true},
		zones123 = {mapHex =  0x4121166c, texte = "Steinschlundloch", lvl = "134 - 135", souCat = true},
		zones124 = {mapHex =  0x41211668, texte = "C\195\162r Bronach", lvl = "135 - 136", souCat = true},
		zones125 = {mapHex =  0x41211670, texte = "D\195\188sterting", lvl = "137 - 138", souCat = true},
		zones126 = {mapHex =  0x4121166b, texte = "Spaltkluft", lvl = "138 - 139", souCat = true},
		zones127 = {mapHex =  0x4121166e, texte = "Tassau-terres", lvl = "139 - 140", souCat = true},
		zones128 = {mapHex =  0x41231343, texte = "K\195\182nigreich Gondor", lvl = "140 - 143", souCat = true},
		zones129 = {mapHex =  0x4124848f, texte = "\195\132uberes Gondor", lvl = "143 - 145", souCat = true},
		zones130 = {mapHex =  0x41248399, texte = "Die schildinseln von Umbar", lvl = "145 - 147", souCat = true},
		zones131 = {mapHex =  0x41248eef, texte = "Kap von Umbar", lvl = "147 - 150", souCat = true}
        };
end
