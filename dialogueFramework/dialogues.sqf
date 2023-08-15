// Use this template to create your own dialogues
fancyDialogue_base = [
	"", // Name
	"", // Text
	[["", "", false]] // Answer ["Answer option text", "Code" or next dialogue class, true/false for dialogue/code]
];

fancyDialogue_test_1 = [
	"Joseph",
	"Now we are getting somewhere, what do you want me to show you?",
	[["Just tell something in chat", "", false], ["Play some sound", "playSound 'bobcat_engine_start'", false], ["Explode something", "'Bo_GBU12_LGB' createVehicle [2384.09,6079.57,0]", false], ["Back", "fancyDialogue_test_start", true]]
];

fancyDialogue_test_start = [
	"Joseph",
	"Hello there, now we are going to test some stuff with this new dialogues.",
	[["Tell me more", "fancyDialogue_test_1", true], ["Leave me alone psycho", "", false]]
];
