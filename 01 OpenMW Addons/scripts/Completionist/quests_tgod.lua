local Mechanics = require('scripts.Completionist.mechanics')

local quests = {

	{
		id = "x32_MQ",
		name = "Destiny, Dreaming",
		category = "The Garden of Dreams | Main Quest",
		subcategory = "The Garden and The Corpse Fields",
		text = "Follow a doomed individual who is determined to escape their fate."
	},
	{
		id = "x32_SideQ_Doors",
		name = "Lost Footsteps",
		category = "The Garden of Dreams | Miscellaneous",
		subcategory = "White Cliffs",
		text = "Help a lost spirit find their way."
	},
	{
		id = "x32_SideQ_Space",
		name = "The Mind Races",
		category = "The Garden of Dreams | Miscellaneous",
		subcategory = "White Cliffs",
		text = "Help a lost spirit find something they lost.",
	},
	{
		id = "x32_SideQ_Duel",
		name = "Echoes of the Duel",
		category = "The Garden of Dreams | Miscellaneous",
		subcategory = "White Cliffs",
		text = "Finish a forgotten duel.",
	},
	{
		id = "x32_SideQ_Zadavi",
		name = "Zadavi's Tent",
		category = "The Garden of Dreams | Miscellaneous",
		subcategory = "Last Harbor",
		text = "Help Zadavi improve his tent.",
	},
	{
		id = "x32_SideQ_Zadavi2",
		name = "Zadavi's Pillows",
		category = "The Garden of Dreams | Miscellaneous",
		subcategory = "Last Harbor",
		text = "Help Zadavi decorate his tent.",
	},
	{
		id = "X32_MTMSummon",
		name = "Morag Tong: Grandmaster Summons",
		category = "Factions | Morag Tong",
		subcategory = "The Monastery of Mephala",
		text = "What does Eno Hlaalu need?",
	},
	{
		id = "X32_MTMHello",
		name = "Morag Tong: The Monastery of Mephala",
		category = "Factions | Morag Tong",
		subcategory = "The Monastery of Mephala",
		text = "Find the Master of the Subtle Kill.",
	},
	{
		id = "X32_MTMWritOneSelf",
		name = "Morag Tong: Writ for Raynil Ondor",
		category = "Factions | Morag Tong",
		subcategory = "The Monastery of Mephala",
		text = "Execute the writ for Raynil Ondor.",
	},
	{
		id = "X32_MTMWritOneStudents",
		name = "Morag Tong: A Study in Subtlety",
		category = "Factions | Morag Tong",
		subcategory = "The Monastery of Mephala",
		text = "Assign writs to students.",
	},
	{
		id = "X32_MTMWritTwoSelf",
		name = "Morag Tong: Writ for Shepherd",
		category = "Factions | Morag Tong",
		subcategory = "The Monastery of Mephala",
		text = "Execute the writ for Casil Shepherd.",
	},
	{
		id = "X32_MTMWritTwoStudents",
		name = "Morag Tong: The Pursuit of Violent Teachings",
		category = "Factions | Morag Tong",
		subcategory = "The Monastery of Mephala",
		text = "Assign writs to students.",
	},
	{
		id = "X32_MTMWritFinal",
		name = "Morag Tong: Cleaning House",
		category = "Factions | Morag Tong",
		subcategory = "The Monastery of Mephala",
		text = "A final decision.",
	},
	{
		id = "x32_SideQ_MTMDuel",
		name = "Morag Tong: An Eighteen Drake Run of Bad Luck",
		category = "Factions | Morag Tong",
		subcategory = "The Monastery of Mephala: Side Quests",
		text = "Complete a task for the Sedrin siblings.",
	},
	{
		id = "x32_SideQ_MTMNoble",
		name = "Morag Tong: To Deliver",
		category = "Factions | Morag Tong",
		subcategory = "The Monastery of Mephala: Side Quests",
		text = "Deliver a package for Favil Ondor.",
	},

}

Mechanics.registerQuests(quests)
return true