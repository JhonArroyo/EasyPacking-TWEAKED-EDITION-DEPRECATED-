Distributions = Distributions or {};

local distributionTable = 
{
	medicalstorage = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_counter_medical", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_metalShelves_medical", min=1, max=2, weightChance=100},
            }
        },
    },

	pharmacystorage = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_counter_medical", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_metalShelves_medical", min=1, max=2, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_shelves_medical", min=1, max=2, weightChance=100},
            }
        },
    },

	medical = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_counter_medical", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_metalShelves_medical", min=1, max=2, weightChance=100},
            }
        },
    },

	shed = {
        locker = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_misc", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_misc", min=1, max=2, weightChance=100},
            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_misc", min=1, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_misc", min=1, max=2, weightChance=100},
            }
        }
    },

	garagestorage = {
        counter = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_misc", min=1, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_misc", min=1, max=2, weightChance=100},
            }
        },
        locker = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_misc", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_misc", min=1, max=2, weightChance=100},
            }
        },
    },

	toolstorage = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_misc", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_misc", min=1, max=2, weightChance=100},
            }
        }
    },

    toolstore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_misc", min=1, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_misc", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="EasyPackingItems_misc", min=1, max=2, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_misc", min=1, max=2, weightChance=100},
            }
        },
    },

	cafe = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_counter_cafes", min=1, max=2, weightChance=100},
            }
        },
        displaycase = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_displaycase_cafe", min=1, max=2, weightChance=100},
            }
        },
    },

    cafekitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_counter_cafe", min=1, max=2, weightChance=100},            
			}
        },
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_create_cafe", min=1, max=2, weightChance=100},            
			}
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_restaurantdisplay_cafe", min=1, max=2, weightChance=100},            
			}
        },
    },

	conveniencestore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_counter", min=1, max=2, weightChance=100},            
			}
        },
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_create", min=1, max=2, weightChance=100},
                {name="EasyPackingItems_counter_medical", min=1, max=2, weightChance=100},            
			}
        },
        freezer = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_fridge_freezer", min=1, max=2, weightChance=100},            
			}
        },
        fridge = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_fridge_freezer", min=1, max=2, weightChance=100},            
			}
        },
        metal_shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_metal_shelves", min=1, max=2, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_shelves", min=1, max=2, weightChance=100},
            }
        }
    },

	cornerstore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_counter", min=1, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_create", min=1, max=2, weightChance=100},
                {name="EasyPackingItems_counter_medical", min=1, max=2, weightChance=100},  
            }
        },
        freezer = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_fridge_freezer", min=1, max=2, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_fridge_freezer", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_metal_shelves", min=1, max=2, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_shelves", min=1, max=2, weightChance=100},
            }
        }
    },

    cornerstorestorage = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_create", min=1, max=2, weightChance=100},
                {name="EasyPackingItems_counter_medical", min=1, max=2, weightChance=100},  
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_metal_shelves", min=1, max=2, weightChance=100},
            }
        },
    },

	gasstore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_counter", min=1, max=2, weightChance=100},
                {name="EasyPackingItems_counter_medical", min=1, max=2, weightChance=100}, 
            }
        },
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_create", min=1, max=2, weightChance=100},
                {name="EasyPackingItems_counter_medical", min=1, max=2, weightChance=100},  
            }
        },
        freezer = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_fridge_freezer", min=1, max=2, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_fridge_freezer", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_metal_shelves", min=1, max=2, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_shelves", min=1, max=2, weightChance=100},
            }
        }
    },

    generalstore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_counter", min=1, max=2, weightChance=100},
                {name="EasyPackingItems_counter_medical", min=1, max=2, weightChance=100}, 
            }
        },
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_create", min=1, max=2, weightChance=100},
                {name="EasyPackingItems_counter_medical", min=1, max=2, weightChance=100},  
            }
        },
        fridge = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_fridge_freezer", min=1, max=2, weightChance=100},
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
				{name="EasyPackingItems_store_metal_shelves", min=1, max=2, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_shelves", min=1, max=2, weightChance=100},
            }
        }
    },

    generalstorestorage = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_counter", min=1, max=2, weightChance=100},
                {name="EasyPackingItems_counter_medical", min=1, max=2, weightChance=100}, 
            }
        },
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_create", min=1, max=2, weightChance=100},
                {name="EasyPackingItems_counter_medical", min=1, max=2, weightChance=100},  
            }
        },
        fridge = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_fridge_freezer", min=1, max=2, weightChance=100},
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
				{name="EasyPackingItems_store_shelves", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_metal_shelves", min=1, max=2, weightChance=100},
            }
        },

    },

	gigamart = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_counter", min=1, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_create", min=1, max=2, weightChance=100},
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
				{name="EasyPackingItems_store_fridge_freezer", min=1, max=2, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_shelves", min=1, max=2, weightChance=100},
            }
        },
    },

    gigamartkitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_counter", min=1, max=2, weightChance=100},
            }
        },
    },

    grocery = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_counter", min=1, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_create", min=1, max=2, weightChance=100},
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
				{name="EasyPackingItems_store_fridge_freezer", min=1, max=2, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_shelves", min=1, max=2, weightChance=100},
            }
        },
    },

    grocerystorage = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_create", min=1, max=2, weightChance=100},
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
				{name="EasyPackingItems_store_fridge_freezer", min=1, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
				{name="EasyPackingItems_store_metal_shelves", min=1, max=2, weightChance=100},
            }
        },
    },
}

table.insert(Distributions, 1, distributionTable);