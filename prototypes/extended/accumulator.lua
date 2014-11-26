data:extend({
    {
        type = "accumulator",
        name = "basic-accumulator-v2",
        icon = "__TechTier5Extension__/graphics/icons/basic-accumulator-v2.png",
        flags = {"placeable-neutral", "player-creation"},
        minable = {hardness = 0.2, mining_time = 0.5, result = "basic-accumulator-v2"},
        max_health = 150,
        corpse = "medium-remnants",
        collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
        selection_box = {{-1, -1}, {1, 1}},
        energy_source =
        {
            type = "electric",
            buffer_capacity = "9MJ",
            usage_priority = "terciary",
            input_flow_limit = "540kW",
            output_flow_limit = "540kW"
        },
        picture =
        {
            filename = "__base__/graphics/entity/basic-accumulator/basic-accumulator.png",
            priority = "extra-high",
            width = 124,
            height = 103,
            shift = {0.7, -0.2}
        },
        charge_animation =
        {
            filename = "__base__/graphics/entity/basic-accumulator/basic-accumulator-charge-animation.png",
            width = 138,
            height = 135,
            line_length = 8,
            frame_count = 24,
            shift = {0.482, -0.638},
            animation_speed = 0.5
        },
        charge_cooldown = 30,
        charge_light = {intensity = 0.3, size = 7},
        discharge_animation =
        {
            filename = "__base__/graphics/entity/basic-accumulator/basic-accumulator-discharge-animation.png",
            width = 147,
            height = 128,
            line_length = 8,
            frame_count = 24,
            shift = {0.395, -0.525},
            animation_speed = 0.5
        },
        discharge_cooldown = 60,
        discharge_light = {intensity = 0.7, size = 7},
		working_sound =
		{
		  sound =
		  {
			filename = "__base__/sound/accumulator-working.ogg",
			volume = 1
		  },
		  idle_sound = {
			filename = "__base__/sound/accumulator-idle.ogg",
			volume = 0.4
		  },
		  max_sounds_per_type = 5
		}
    },
    {
        type = "item",
        name = "basic-accumulator-v2",
        icon = "__TechTier5Extension__/graphics/icons/basic-accumulator-v2.png",
        flags = {"goes-to-quickbar"},
        subgroup = "energy",
        order = "e[accumulator]-a[basic-accumulator]",
        place_result = "basic-accumulator-v2",
        stack_size = 50
    },
    {
        type = "recipe",
        name = "basic-accumulator-v2",
        enabled = "false",
        ingredients =
        {
            {"basic-accumulator", 1},
			{"battery", 8},
			{"iron-plate", 3},
            {"processing-unit", 4}
        },
        result = "basic-accumulator-v2"
    },
})