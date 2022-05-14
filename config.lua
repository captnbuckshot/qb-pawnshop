Config = {}

Config.PawnLocation = vector3(412.34, 314.81, 103.13)
Config.BankMoney = false -- Set to true if you want the money to go into the players bank
Config.UseTimes = false -- Set to false if you want the pawnshop open 24/7
Config.TimeOpen = 7 -- Opening Time
Config.TimeClosed = 17 -- Closing Time
Config.SendMeltingEmail = true

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.PawnItems = {
    [1] = {
        item = "goldchain",
        price = math.random(50,100)
    },
    [2] = {
        item = "diamond_ring",
        price = math.random(50,400)
    },
    [3] = {
        item = "rolex",
        price = math.random(150,300)
    },
    [4] = {
        item = "10kgoldchain",
        price = math.random(150,300)
    },
    [5] = {
        item = "tablet",
        price = math.random(100,400)
    },
    [6] = {
        item = "iphone",
        price = math.random(150,400)
    },
    [7] = {
        item = "samsungphone",
        price = math.random(150,200)
    },
    [8] = {
        item = "laptop",
        price = math.random(175,500)
    },
    [9] = {
        item = "weapon_pistol",
        price = math.random(400,1000)
    },
    [10] = {
        item = "weapon_stungun",
        price = math.random(400,1000)
    },
    [11] = {
        item = "weapon_bat",
        price = math.random(300,400)
    },
    [12] = {
        item = "weapon_combatpistol",
        price = math.random(400,1000)
    }
}

Config.MeltingItems = { -- meltTime is amount of time in minutes per item
    [1] = {
        item = "goldchain",
        rewards = {
            [1] = {
                item = "goldbar",
                amount = 2
            }
        },
        meltTime = 0.15
    },
    [2] = {
        item = "diamond_ring",
        rewards = {
            [1] = {
                item = "diamond",
                amount = 1
            },
            [2] = {
                item = "goldbar",
                amount = 1
            }
        },
        meltTime = 0.15
    },
    [3] = {
        item = "rolex",
        rewards = {
            [1] = {
                item = "diamond",
                amount = 1
            },
            [2] = {
                item = "goldbar",
                amount = 1
            },
            [3] = {
                item = "electronickit",
                amount = 1
            }
        },
        meltTime = 0.15
    },
    [4] = {
        item = "10kgoldchain",
        rewards = {
            [1] = {
                item = "diamond",
                amount = 5
            },
            [2] = {
                item = "goldbar",
                amount = 1
            }
        },
        meltTime = 0.15
    },
}