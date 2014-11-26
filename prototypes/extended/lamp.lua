data:extend({
    {
        type = "lamp",
        name = "big-lamp2",
        icon = "__TechTier5Extension__/graphics/icons/lamp-v2.png",
        flags = { "placeable-neutral", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "big-lamp2" },
        max_health = 55,
        corpse = "small-remnants",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        energy_source =
        {
            type = "electric",
            usage_priority = "secondary-input"
        },
        energy_usage_per_tick = "18KW",
        light = { intensity = 0.9, size = 72 },
        picture_off =
        {
            filename = "__base__/graphics/entity/small-lamp/small-lamp.png",
            priority = "high",
            width = 83,
            height = 75,
            shift = { 0, -0.1 }
        },
        picture_on =
        {
            filename = "__base__/graphics/entity/small-lamp/small-lamp.png",
            priority = "high",
            width = 83,
            height = 75,
            x = 83,
            shift = { 0, -0.1 }
        }
    },
    {
        type = "item",
        name = "big-lamp2",
        icon = "__TechTier5Extension__/graphics/icons/lamp-v2.png",
        flags = {"goes-to-quickbar"},
        subgroup = "energy",
        order = "c[light]-a[big-lamp2]",
        place_result = "big-lamp2",
        stack_size = 50
    },
    {
        type = "recipe",
        name = "big-lamp2",
        enabled = "false",
        ingredients =
        {
            {"processing-unit", 2},
            {"big-lamp1", 1},
            {"electronic-circuit", 3},
            {"iron-stick", 7},
            {"iron-plate", 3}
        },
        result = "big-lamp2"
    },


    {
        type = "lamp",
        name = "big-lamp1",
        icon = "__TechTier5Extension__/graphics/icons/lamp-v1.png",
        flags = { "placeable-neutral", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "big-lamp1" },
        max_health = 55,
        corpse = "small-remnants",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        energy_source =
        {
            type = "electric",
            usage_priority = "secondary-input"
        },
        energy_usage_per_tick = "14KW",
        light = { intensity = 0.9, size = 56 },
        picture_off =
        {
            filename = "__base__/graphics/entity/small-lamp/small-lamp.png",
            priority = "high",
            width = 83,
            height = 75,
            shift = { 0, -0.1 }
        },
        picture_on =
        {
            filename = "__base__/graphics/entity/small-lamp/small-lamp.png",
            priority = "high",
            width = 83,
            height = 75,
            x = 83,
            shift = { 0, -0.1 }
        }
    },
    {
        type = "item",
        name = "big-lamp1",
        icon = "__TechTier5Extension__/graphics/icons/lamp-v1.png",
        flags = {"goes-to-quickbar"},
        subgroup = "energy",
        order = "c[light]-a[big-lamp1]",
        place_result = "big-lamp1",
        stack_size = 50
    },
    {
        type = "recipe",
        name = "big-lamp1",
        enabled = "false",
        ingredients =
        {
            {"processing-unit", 1},
            {"small-lamp", 1},
            {"electronic-circuit", 2},
            {"iron-stick", 5},
            {"iron-plate", 2}
        },
        result = "big-lamp1"
    },
	   {
        type = "technology",
        name = "extended-lamp",
        icon = "__TechTier5Extension__/graphics/tech/lamp-v2.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "big-lamp1"
            },
            {
                type = "unlock-recipe",
                recipe = "big-lamp2"
            }
        },
        prerequisites = {
            "optics",
        },
        unit = {
            count = 20,
            ingredients = {
                { "science-pack-1", 1 },
                { "science-pack-2", 1 }
            },
            time = 15
        },
        order = "c-k-c",
    },
})
