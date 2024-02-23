﻿-- chunkname: @/modules/game_profession/config.lua

professionOrder = {
	"Mining",
	"Woodcutting",
	"Farming",
	"Husbandry",
	"Fishing",
	"Blacksmithing",
	"Carpentry",
	"Weaving",
	"Cooking",
	"Breeding"
}
costPerExperience = 0.06
massCraftAmount = 10
professionIdToSound = {
	[ProfessionBlacksmithing] = 4147687917,
	[ProfessionCarpentry] = 2031244303,
	[ProfessionCooking] = 2339140365,
	[ProfessionWeaving] = 122785042
}
resetCost = {
	ravencoinsPerPoint = 50
}
professionToOrder = {
	woodcutting = 2,
	mining = 1,
	breeding = 10,
	cooking = 9,
	weaving = 8,
	carpentry = 7,
	blacksmithing = 6,
	fishing = 5,
	husbandry = 4,
	farming = 3
}
professionToTitle = {
	blacksmithing = "Materials",
	fishing = "Slices",
	breeding = "Attribute Ranges",
	cooking = "Materials",
	weaving = "Materials",
	carpentry = "Materials"
}
traitToFormat = {
	abilityChancePercent = "%",
	traitChancePercent = "%",
	weight = "kg",
	height = "cm"
}
breedingAttributes = {
	strength = {
		name = "Strength",
		icon = "strength"
	},
	weight = {
		name = "Weight",
		icon = "weight"
	},
	traitChancePercent = {
		name = "Trait Chance",
		icon = "trait"
	},
	abilityTierCap = {
		name = "Ability Tier Cap",
		icon = "ability"
	},
	maxAbilities = {
		name = "Ability Number",
		icon = "ability"
	},
	abilityChancePercent = {
		name = "Ability Chance",
		icon = "ability"
	},
	height = {
		name = "Height",
		icon = "height"
	},
	speed = {
		name = "Speed",
		icon = "speed"
	}
}
passiveDescription = {
	mining = {
		experience = {
			text = "Increases mining experience gain by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		speed = {
			text = "Increases mining speed by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		resources = {
			text = "Grants %d%% chance to gain double amount of materials from mining.",
			values = {
				medium = 5,
				small = 3
			}
		},
		rarity = {
			text = "Increases chance to yield gems from mining by %d%%.",
			values = {
				medium = 8,
				small = 5
			}
		},
		unique = {
			[1] = "Unlocks Swift Quarrying\n\nAfter mining a node you have a chance to gain 20% movement speed and mining speed buff for 30 seconds.",
			[2] = "Unlocks Gemstone Whisper\n\nAfter mining a node you have a chance to obtain a Miner's Blessing, guaranteeing a higher tier on your next prospect."
		}
	},
	woodcutting = {
		experience = {
			text = "Increases woodcutting experience gain by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		speed = {
			text = "Increases woodcutting speed by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		resources = {
			text = "Grants %d%% chance to gain double amount of materials from woodcutting.",
			values = {
				medium = 5,
				small = 3
			}
		},
		rarity = {
			text = "Increases chance to yield dense log from woodcutting by %d%%.",
			values = {
				medium = 8,
				small = 5
			}
		},
		unique = {
			[1] = "Unlocks Dense Timber\n\n1% chance your cutdown tree is all dense logs instead of normal logs.",
			[2] = "Unlocks Seasoned Lumberjack\n\n10% chance the quality of your logs are higher tier."
		}
	},
	farming = {
		experience = {
			text = "Increases farming experience gain by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		speed = {
			text = "Increases harvesting speed by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		resources = {
			text = "Grants %d%% chance to gain double amount of materials from harvesting.",
			values = {
				medium = 5,
				small = 3
			}
		},
		rarity = {
			text = "Increases chance to yield three-leaf clover from harvesting by %d%%.",
			values = {
				medium = 8,
				small = 5
			}
		},
		unique = {
			[1] = "Spicy Flavors\n\nUnlocks the planting of Peppers.",
			[2] = "Cherry-Picking\n\nUnlocks the planting of Cherries."
		}
	},
	husbandry = {
		experience = {
			text = "Increases husbandry experience gain by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		speed = {
			text = "Increases gathering and butchering speed by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		resources = {
			text = "Grants %d%% chance to gain double amount of materials from gathering and butchering.",
			values = {
				medium = 5,
				small = 3
			}
		},
		rarity = {
			text = "Increases chance to yield fertilizer from gathering animals by %d%%.",
			values = {
				medium = 8,
				small = 5
			}
		},
		unique = {
			[1] = "Beekeeper\n\nUnlocks the cultivation of Bee Hives.",
			[2] = "Fermenting Barrels\n\nUnlocks the use of fermentation to turn Milk into Cheese."
		}
	},
	fishing = {
		experience = {
			text = "Increases fishing experience gain by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		speed = {
			text = "Increases speed of getting fish on the line by %d%%.",
			values = {
				medium = 8,
				small = 5
			}
		},
		resources = {
			text = "Fishing abilities deal %d%% more damage.",
			values = {
				medium = 5,
				small = 3
			}
		},
		rarity = {
			text = "Increases fish weight by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		unique = {
			[1] = "Unlocks Swift Angler\n\nCatching a fish has a 20% chance to increase the speed of your next cast by 80%.",
			[2] = "Unlocks Fortune Fisher\n\n1% Chance to fish up a treasure chest with your fish based on the weight of the fish."
		}
	},
	cooking = {
		experience = {
			text = "Increases cooking experience gain by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		speed = {
			text = "Increases cooking labor by %d.",
			values = {
				medium = 8,
				small = 5
			}
		},
		resources = {
			text = "Increases effectiveness of Synthesis abilities by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		rarity = {
			text = "Increases effectiveness of Touch abilities by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		unique = {
			[1] = "Unlocks Focused Mend\n\nRestores 4 durability, 100% chance of success.",
			[2] = "Unlocks Touch of Salt\n\nIncreases effectiveness of Touch abilities by 20% for the next 3 turns."
		},
		specialization = {
			"Sommelier\n\nUnlocks advanced Drink recipes.",
			"Pastry Expert\n\nUnlocks advanced Baked Goods recipes.",
			"Gourmet Chef\n\nUnlocks advanced Meals recipes."
		}
	},
	blacksmithing = {
		experience = {
			text = "Increases blacksmithing experience gain by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		speed = {
			text = "Increases blacksmithing labor by %d.",
			values = {
				medium = 8,
				small = 5
			}
		},
		resources = {
			text = "Increases effectiveness of Synthesis abilities by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		rarity = {
			text = "Increases effectiveness of Touch abilities by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		unique = {
			[1] = "Unlocks Smither's Synthesis\n\nAdds 200 crafting progress. 75% chance of success.",
			[2] = "Unlocks Firm Grip\n\nIncreases effectiveness of Synthesis abilities by 20% for next 3 performed actions."
		},
		specialization = {
			"Dwarven Weaponsmith\n\nUnlocks advanced Weapon recipes.",
			"Dwarven Armorsmith\n\nUnlocks advanced Plate Armor recipes.",
			"Craftsman\n\nUnlocks advanced recipes for Fishing Hook and consumables."
		}
	},
	carpentry = {
		experience = {
			text = "Increases carpentry experience gain by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		speed = {
			text = "Increases carpentry labor by %d.",
			values = {
				medium = 8,
				small = 5
			}
		},
		resources = {
			text = "Increases effectiveness of Synthesis abilities by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		rarity = {
			text = "Increases effectiveness of Touch abilities by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		unique = {
			[1] = "Unlocks Carpenter's Shine\n\nIncreases next crafting condition quality chance by 100%. 75% chance of success.",
			[2] = "Unlocks New Tools\n\nCrafting durability won't be reduced for next 3 performed actions."
		},
		specialization = {
			"Angler Carpenter\n\nUnlocks advanced Fishing Rod recipes",
			"Fletcher\n\nUnlocks advanced Weapon recipes.",
			"Joiner\n\nUnlocks advanced Furniture recipes used in housing."
		}
	},
	weaving = {
		experience = {
			text = "Increases weaving experience gain by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		speed = {
			text = "Increases weaving labor by %d.",
			values = {
				medium = 8,
				small = 5
			}
		},
		resources = {
			text = "Increases effectiveness of Synthesis abilities by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		rarity = {
			text = "Increases effectiveness of Touch abilities by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		unique = {
			[1] = "Unlocks Precision Touch\n\nAdds 200 crafting quality. 75% chance of success.",
			[2] = "Unlocks Steady Hand\n\nIncreases the success chance of the next action by 30%."
		},
		specialization = {
			"Tailor\n\nUnlocks advanced Cloth Armor recipes",
			"Patchworker\n\nUnlocks advanced Leather Armor recipes.",
			"Sailmaker\n\nUnlocks advanced Sail recipes."
		}
	},
	breeding = {
		experience = {
			text = "Increases breeding experience gain by %d%%.",
			values = {
				medium = 5,
				small = 3
			}
		},
		speed = {
			text = "Decreases hatching time by %d hours.",
			values = {
				medium = 3,
				small = 1
			}
		},
		resources = {
			text = "Increases the chance at breeding a Moa with a trait by %d%%.",
			values = {
				medium = 5,
				small = 2
			}
		},
		rarity = {
			text = "Increases maximum tier swing by %d%%.",
			values = {
				medium = 4,
				small = 2
			}
		},
		unique = {
			[1] = "Unlocks Attentive Breeder\n\nIncreases the chance of a moa being born with an ability by 10%.",
			[2] = "Unlocks Genetic Mastermind\n\nIncreases the chance of a moa being born with a trait by 15%."
		}
	}
}
passiveTypeName = {
	"experience",
	"speed",
	"resources",
	"rarity",
	"unique",
	"specialization"
}
passiveNameType = {
	rarity = 4,
	experience = 1,
	resources = 3,
	speed = 2,
	specialization = 6,
	unique = 5
}
categoryIndexes = {
	cooking = {
		meals = 4,
		drinks = 3,
		["baked goods"] = 2,
		ingredients = 1,
		moa = 5
	},
	weaving = {
		["ship attachments"] = 7,
		housing = 6,
		["crafting garments"] = 5,
		armor = 4,
		threads = 3,
		leather = 2,
		cloth = 1
	},
	carpentry = {
		["ship attachments"] = 7,
		fishing = 3,
		["ship components"] = 6,
		["wagon components"] = 5,
		["housing components"] = 4,
		weapons = 2,
		planks = 1
	},
	blacksmithing = {
		whetstones = 4,
		armors = 3,
		ingots = 1,
		fishing = 6,
		["ship attachments"] = 8,
		["housing components"] = 7,
		weapons = 2,
		materials = 5
	}
}
chanceNameType = {
	{
		"Common",
		37.5
	},
	{
		"Uncommon",
		15
	},
	{
		"Rare",
		3
	},
	{
		"Very-Rare",
		0.6
	},
	{
		"Ultra-Rare",
		0.3
	},
	{
		"Mythic-Rare",
		0.1
	}
}
craftingRecipesByName = {}

for i = ProfessionFirst, ProfessionLast do
	local recipes = recipes[i]

	for _, recipe in pairs(recipes or {}) do
		craftingRecipesByName[recipe.name] = i
	end
end
