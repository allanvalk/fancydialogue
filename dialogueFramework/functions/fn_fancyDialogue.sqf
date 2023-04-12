scriptName "fn_fancyDialogue";

#define __FILENAME "fn_fancyDialogue.sqf"

if (isDedicated || !hasInterface) exitWith {};

disableSerialization;

params
[
	["_unit", ""],
	["_text", ""],
	["_answer", [["", ""]]]
];

createDialog "FancyDialogue";

_ctrlUnitTitle = (findDisplay 10000) displayCtrl 10100;
_ctrlUnitText = (findDisplay 10000) displayCtrl 10101;
_ctrlAnswerTitle = (findDisplay 10000) displayCtrl 10200;
_ctrlAnswerList = (findDisplay 10000) displayCtrl 10201;

_ctrlUnitTitle ctrlSetText _unit;
_ctrlUnitText ctrlSetText _text;
_ctrlAnswerTitle ctrlSetText name player;

{
	_ctrlAnswerList lbAdd (_x select 0);
} forEach _answer;

FancyDialogueAnswer = _answer;

_ctrlAnswerList ctrlAddEventHandler ["LBSelChanged", {
	params ["", "_selectedIndex"];
	
	_selectedText = ((FancyDialogueAnswer select _selectedIndex) select 0);
	_selectedAction = ((FancyDialogueAnswer select _selectedIndex) select 1);

	if (typeName _selectedAction != "STRING") then {
		playSound "click";
		systemChat _selectedText;
		closeDialog 1;
		FancyDialogueAnswer = nil;

		_selectedAction spawn ARES_fnc_fancyDialogue;
	} else {
		playSound "click";
		systemChat _selectedText;
		closeDialog 1;
		FancyDialogueAnswer = nil;

		call compile _selectedAction;
	};
}];