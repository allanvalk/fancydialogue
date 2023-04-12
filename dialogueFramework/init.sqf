call compile preprocessFile "dialogueFramework\dialogues.sqf";

unit_test addAction 
[ 
	"Talk", 
	{ 
	params ["_target", "_caller", "_actionId", "_arguments"]; 
	fancyDialogue_test_start spawn ARES_fnc_fancyDialogue; 
	}, 
	nil, 
	1.5, 
	true, 
	false, 
	"", 
	"true", 
	50, 
	false, 
	"", 
	"" 
];