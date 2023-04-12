// Use this template to create your own dialogues
fancyDialogue_base = [
	"", // Name
	"", // Text
	[["", "", false]] // Answers ["Answer option text", "Code" or next dialogue class]
];

fancyDialogue_test_1 = [
	"Joseph",
	"Now we are getting somewhere, what do you want me to show you?",
	[["Just tell something in chat", "systemChat 'This is what you wanted?'"], ["Play some sound", "playSound 'bobcat_engine_start'"], ["Explode something", "'Bo_GBU12_LGB' createVehicle [2384.09,6079.57,0]"]]
];

fancyDialogue_test_start = [
	"Joseph",
	"Hello there, now we are going to test some stuff with this new dialogues.",
	[["Tell me more", fancyDialogue_test_1], ["Leave me alone psycho", ""]]
];