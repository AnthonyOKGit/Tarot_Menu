extends Node

var tarot_cards = [
	{
		"name": "The Fool",
		"image": "00-TheFool",
		"upright": "New beginnings, spontaneity, free spirit",
		"reversed": "Recklessness, being taken advantage of"
	},
	{
		"name": "The Magician",
		"image": "01-TheMagician",
		"upright": "Manifestation, resourcefulness, power",
		"reversed": "Manipulation, poor planning, untapped talents"
	},
	{
		"name": "The High Priestess",
		"image": "02-TheHighPriestess",
		"upright": "Intuition, sacred knowledge, divine feminine",
		"reversed": "Secrets, disconnected from intuition"
	},
	{
		"name": "The Empress",
		"image": "03-TheEmpress",
		"upright": "Femininity, beauty, nature, nurturing",
		"reversed": "Creative block, dependence on others"
	},
	{
		"name": "The Emperor",
		"image": "04-TheEmperor",
		"upright": "Authority, establishment, structure",
		"reversed": "Domination, excessive control, rigidity"
	},
	{
		"name": "The Hierophant",
		"image": "05-TheHierophant",
		"upright": "Spiritual wisdom, religious beliefs, conformity",
		"reversed": "Personal beliefs, freedom, challenging the status quo"
	},
	{
		"name": "The Lovers",
		"image": "06-TheLovers",
		"upright": "Love, harmony, relationships, values alignment",
		"reversed": "Self-love, disharmony, imbalance"
	},
	{
		"name": "The Chariot",
		"image": "07-TheChariot",
		"upright": "Control, willpower, success, action",
		"reversed": "Lack of control and direction"
	},
	{
		"name": "Strength",
		"image": "08-Strength",
		"upright": "Courage, bravery, confidence, compassion",
		"reversed": "Self-doubt, weakness, insecurity"
	},
	{
		"name": "The Hermit",
		"image": "09-TheHermit",
		"upright": "Soul-searching, introspection, being alone",
		"reversed": "Isolation, loneliness"
	},
	{
		"name": "Wheel of Fortune",
		"image": "10-WheelOfFortune",
		"upright": "Good luck, karma, life cycles, destiny",
		"reversed": "Bad luck, resistance to change"
	},
	{
		"name": "Justice",
		"image": "11-Justice",
		"upright": "Justice, fairness, truth, law",
		"reversed": "Unfairness, lack of accountability"
	},
	{
		"name": "The Hanged",
		"image": "12-TheHanged",
		"upright": "Pause, surrender, letting go",
		"reversed": "Delays, resistance, stalling"
	},
	{
		"name": "Death",
		"image": "13-Death",
		"upright": "Endings, change, transformation, transition",
		"reversed": "Resistance to change, personal transformation"
	},
	{
		"name": "Temperance",
		"image": "14-Temperance",
		"upright": "Balance, moderation, patience, purpose",
		"reversed": "Imbalance, excess, self-healing"
	},
	{
		"name": "The Devil",
		"image": "15-TheDevil",
		"upright": "Shadow self, attachment, addiction, restriction",
		"reversed": "Releasing limiting beliefs, exploring dark thoughts"
	},
	{
		"name": "The Tower",
		"image": "16-TheTower",
		"upright": "Sudden change, upheaval, chaos",
		"reversed": "Personal transformation, fear of change"
	},
	{
		"name": "The Star",
		"image": "17-TheStar",
		"upright": "Hope, faith, purpose, renewal",
		"reversed": "Lack of faith, despair, self-trust"
	},
	{
		"name": "The Moon",
		"image": "18-TheMoon",
		"upright": "Illusion, fear, anxiety, subconscious",
		"reversed": "Release of fear, repressed emotions"
	},
	{
		"name": "The Sun",
		"image": "19-TheSun",
		"upright": "Positivity, fun, warmth, success",
		"reversed": "Inner child, feeling down"
	},
	{
		"name": "Judgement",
		"image": "20-Judgement",
		"upright": "Judgement, rebirth, inner calling",
		"reversed": "Self-doubt, refusal of self-examination"
	},
	{
		"name": "The World",
		"image": "21-TheWorld",
		"upright": "Completion, integration, accomplishment",
		"reversed": "Seeking personal closure"
	}
]
