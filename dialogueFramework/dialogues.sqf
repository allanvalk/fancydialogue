// Use this template to create your own dialogues
fancyDialogue_base = [
	"", // Name
	"", // Text
	[["", "", false]] // Answers ["Answer option text", "Code" or next dialogue class]
];

fancyDialogue_test_1 = [
	"Joseph",
	"Another question text goes here.",
	[["First option for the second question to answer by user", "systemChat 'Works'"], ["Second option for the second question to with music", "playSound 'Track_O_01'"]]
];

fancyDialogue_test_start = [
	"Joseph",
	"Some question text goes here.",
	[["First option to answer by user", fancyDialogue_test_1]]
];