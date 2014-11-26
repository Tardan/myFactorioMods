data:extend({
 
	 {
        type = "radar",
        name = "radar-v2",
        icon = "__TechTier5Extension__/graphics/icons/radar-v2.png",
        flags = {"placeable-player", "player-creation"},
        minable = {hardness = 0.2, mining_time = 0.5, result = "radar-v2"},
    max_health = 150,
    corpse = "big-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_per_sector = "14MJ",
    max_distance_of_sector_revealed = 25,
    energy_per_nearby_scan = "350kJ",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "600kW",
    pictures =
    {
      filename = "__base__/graphics/entity/radar/radar.png",
      priority = "low",
      width = 153,
      height = 131,
      axially_symmetrical = false,
      apply_projection = false,
      direction_count = 64,
      line_length = 8,
      shift = {0.875, -0.35}
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/radar.ogg"
        }
      },
      apparent_volume = 2,
    }
  },
	
    {
        type = "item",
        name = "radar-v2",
        icon = "__TechTier5Extension__/graphics/icons/radar-v2.png",
        flags = {"goes-to-quickbar"},
        subgroup = "defensive-structure",
        order = "d[radar]-a[radar]",
        place_result = "radar-v2",
        stack_size = 50
    },
    {
        type = "recipe",
        name = "radar-v2",
		enabled = "false",
        ingredients =
        {
            {"radar", 1},
			{"advanced-circuit",8},
	        {"iron-gear-wheel", 8},
			{"iron-plate", 15}
        },
        result = "radar-v2"
    },
	 {
      type = "technology",
      name = "radar-v2",
      icon = "__TechTier5Extension__/graphics/icons/radar-v2.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "radar-v2"
        }
      },
      prerequisites = {"military"},
      unit =
      {
        count = 40,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1}
        },
        time = 20
      }
  }
})