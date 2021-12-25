Distributions = Distributions or {};

local distributionTable = 
{
	medicalstorage = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
    },

	pharmacystorage = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
    },

	medical = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
    },

	shed = {
        locker = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        }
    },

	garagestorage = {
        counter = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        locker = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
    },

	toolstorage = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        }
    },

    toolstore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
    },

	cafe = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        displaycase = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
    },

    cafekitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},            
			}
        },
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},            
			}
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},            
			}
        },
    },

	conveniencestore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},            
			}
        },
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},            
			}
        },
        freezer = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},            
			}
        },
        fridge = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},            
			}
        },
        metal_shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        }
    },

	cornerstore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        displaycasebakery = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        freezer = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        }
    },

    cornerstorestorage = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
    },

	gasstore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        freezer = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        }
    },

    generalstore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        freezer = {
            rolls = 1,
            items = {

            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        }
    },

    generalstorestorage = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        freezer = {
            rolls = 1,
            items = {

            }
        },
        shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },

    },

	gigamart = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        displaycasebakery = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        displaycasebutcher = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        freezer = {
            rolls = 0,
            items = {

            }
        },
        fridge = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        grocerstand = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        smallbox = {
            rolls = 1,
            items = {
                "GroceryBag1", 10,
                "GroceryBag2", 10,
                "GroceryBag3", 10,
                "GroceryBag4", 10,
            }
        },
    },

    gigamartkitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        displaycasebutcher = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
    },

    grocery = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        displaycasebakery = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        displaycasebutcher = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        freezer = {
            rolls = 0,
            items = {

            }
        },
        fridge = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        grocerstand = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        smallcrate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        smallbox = {
            rolls = 1,
            items = {
                "GroceryBag1", 10,
                "GroceryBag2", 10,
                "GroceryBag3", 10,
                "GroceryBag4", 10,
            }
        },
    },

    grocerystorage = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        freezer = {
            rolls = 0,
            items = {

            }
        },
        fridge = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
        smallbox = {
            rolls = 1,
            items = {
                "GroceryBag1", 10,
                "GroceryBag2", 10,
                "GroceryBag3", 10,
                "GroceryBag4", 10,
            }
        },
        smallcrate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems", min=1, max=2, weightChance=100},
            }
        },
    },
}

table.insert(Distributions, 1, distributionTable);