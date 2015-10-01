waitUntil {!isNull player && player == player};
if (player diarySubjectExists "rules") exitwith{};

player createDiarySubject ["Server Rules"], "server rules"];
player createDiarySubject ["Controls"], "controls"];

player createDiaryRecord ["server rules",
	[
		"Server Rules",
			"
				<br/>
				The official server rules can be found here: www.example.com
			"
	]
];

player createDiaryRecord ["controls",
	[
		"Controls",
			"
				<br/>
				Controls information are coming soon
			"
	]
];