data:extend({
    {
        type = "roboport",
        name = "roboport-ext-logistic2",
        icon = "__TechTier5Extension__/graphics/icons/roboport-logistic.png",
        flags = { "placeable-player", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "roboport-ext-logistic2" },
        max_health = 500,
        corpse = "big-remnants",
        collision_box = { { -1.7, -1.7 }, { 1.7, 1.7 } },
        selection_box = { { -2, -2 }, { 2, 2 } },
		dying_explosion = "huge-explosion",
        energy_source =
        {
            type = "electric",
            usage_priority = "secondary-input",
            input_flow_limit = "3MW",
            buffer_capacity = "75MJ"
        },
        recharge_minimum = "30MJ",
        energy_usage = "720kW",
        -- per one charge slot
        charging_energy = "200kW",
        logistics_radius = 45,
        construction_radius = 14,
        charge_approach_distance = 5,
        robot_slots_count = 7,
        material_slots_count = 7,
        stationing_offset = { 0, 0 },
        charging_offsets =
        {
            { -1.5, -0.5 }, { 1.5, -0.5 }, { 1.5, 1.5 }, { -1.5, 1.5 },
        },
    base =
    {
      filename = "__base__/graphics/entity/roboport/roboport-base.png",
      width = 143,
      height = 135,
      shift = {0.5, 0.25}
    },
    base_patch =
    {
      filename = "__base__/graphics/entity/roboport/roboport-base-patch.png",
      priority = "medium",
      width = 69,
      height = 50,
      frame_count = 1,
      shift = {0.03125, 0.203125}
    },
    base_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-base-animation.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {-0.5315, -1.9375}
    },
    door_animation_up =
    {
      filename = "__base__/graphics/entity/roboport/roboport-door-up.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.015625, -0.890625}
    },
    door_animation_down =
    {
      filename = "__base__/graphics/entity/roboport/roboport-door-down.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.015625, -0.234375}
    },
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
      },
    }
    },
    {
        type = "item",
        name = "roboport-ext-logistic2",
        icon = "__TechTier5Extension__/graphics/icons/roboport-logistic.png",
        flags = { "goes-to-quickbar" },
        subgroup = "logistic-network",
        order = "c[signal]-a[roboport]",
        place_result = "roboport-ext-logistic2",
        stack_size = 5
    },
    {
        type = "recipe",
        name = "roboport-ext-logistic2",
        enabled = "false",
        ingredients =
        {
            {"processing-unit", 10},
            {"roboport", 1},
            {"steel-plate", 55},
            {"iron-gear-wheel", 55},
            {"advanced-circuit", 55}
        },
        result = "roboport-ext-logistic2",
        energy_required = 15
    },

    {
        type = "roboport",
        name = "roboport-ext-construction2",
        icon = "__TechTier5Extension__/graphics/icons/roboport-construction.png",
        flags = { "placeable-player", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "roboport-ext-construction2" },
        max_health = 500,
        corpse = "big-remnants",
        collision_box = { { -1.7, -1.7 }, { 1.7, 1.7 } },
        selection_box = { { -2, -2 }, { 2, 2 } },
		    dying_explosion = "huge-explosion",
        energy_source =
        {
            type = "electric",
            usage_priority = "secondary-input",
            input_flow_limit = "3MW",
            buffer_capacity = "75MJ"
        },
        recharge_minimum = "30MJ",
        energy_usage = "720kW",
        -- per one charge slot
        charging_energy = "200kW",
        logistics_radius = 7,
        construction_radius = 90,
        charge_approach_distance = 5,
        robot_slots_count = 7,
        material_slots_count = 7,
        stationing_offset = { 0, 0 },
        charging_offsets =
        {
            { -1.5, -0.5 }, { 1.5, -0.5 }, { 1.5, 1.5 }, { -1.5, 1.5 },
        },
     base =
    {
      filename = "__base__/graphics/entity/roboport/roboport-base.png",
      width = 143,
      height = 135,
      shift = {0.5, 0.25}
    },
    base_patch =
    {
      filename = "__base__/graphics/entity/roboport/roboport-base-patch.png",
      priority = "medium",
      width = 69,
      height = 50,
      frame_count = 1,
      shift = {0.03125, 0.203125}
    },
    base_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-base-animation.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {-0.5315, -1.9375}
    },
    door_animation_up =
    {
      filename = "__base__/graphics/entity/roboport/roboport-door-up.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.015625, -0.890625}
    },
    door_animation_down =
    {
      filename = "__base__/graphics/entity/roboport/roboport-door-down.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.015625, -0.234375}
    },
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
      },
    }
    },
    {
        type = "item",
        name = "roboport-ext-construction2",
        icon = "__TechTier5Extension__/graphics/icons/roboport-construction.png",
        flags = { "goes-to-quickbar" },
        subgroup = "logistic-network",
        order = "c[signal]-a[roboport]",
        place_result = "roboport-ext-construction2",
        stack_size = 5
    },
    {
        type = "recipe",
        name = "roboport-ext-construction2",
        enabled = "false",
        ingredients =
        {
            {"processing-unit", 10},
            {"roboport", 1},
            {"steel-plate", 55},
            {"iron-gear-wheel", 55},
            {"advanced-circuit", 55}
        },
        result = "roboport-ext-construction2",
        energy_required = 15
    },

    {
        type = "roboport",
        name = "roboport-ext-mini",
        icon = "__TechTier5Extension__/graphics/icons/roboport-mini.png",
        flags = { "placeable-player", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "roboport-ext-mini" },
        max_health = 500,
        corpse = "big-remnants",
        collision_box = { { -1.7, -1.7 }, { 1.7, 1.7 } },
        selection_box = { { -2, -2 }, { 2, 2 } },
		    dying_explosion = "huge-explosion",
        energy_source =
        {
            type = "electric",
            usage_priority = "secondary-input",
            input_flow_limit = "2MW",
            buffer_capacity = "48MJ"
        },
        recharge_minimum = "20MJ",
        energy_usage = "100kW",
        -- per one charge slot
        charging_energy = "200kW",
        logistics_radius = 10,
        construction_radius = 20,
        charge_approach_distance = 5,
        robot_slots_count = 7,
        material_slots_count = 7,
        stationing_offset = { 0, 0 },
        charging_offsets =
        {
            { -1.5, -0.5 }, { 1.5, -0.5 }, { 1.5, 1.5 }, { -1.5, 1.5 },
        },
    base =
    {
      filename = "__base__/graphics/entity/roboport/roboport-base.png",
      width = 143,
      height = 135,
      shift = {0.5, 0.25}
    },
    base_patch =
    {
      filename = "__base__/graphics/entity/roboport/roboport-base-patch.png",
      priority = "medium",
      width = 69,
      height = 50,
      frame_count = 1,
      shift = {0.03125, 0.203125}
    },
    base_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-base-animation.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {-0.5315, -1.9375}
    },
    door_animation_up =
    {
      filename = "__base__/graphics/entity/roboport/roboport-door-up.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.015625, -0.890625}
    },
    door_animation_down =
    {
      filename = "__base__/graphics/entity/roboport/roboport-door-down.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.015625, -0.234375}
    },
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
      },
    }
    },
    {
        type = "item",
        name = "roboport-ext-mini",
        icon = "__TechTier5Extension__/graphics/icons/roboport-mini.png",
        flags = { "goes-to-quickbar" },
        subgroup = "logistic-network",
        order = "c[signal]-a[roboport]",
        place_result = "roboport-ext-mini",
        stack_size = 5
    },
    {
        type = "recipe",
        name = "roboport-ext-mini",
        enabled = "false",
        ingredients =
        {
            {"processing-unit", 10},
            {"roboport", 1}
        },
        result = "roboport-ext-mini",
        energy_required = 15
    },

    {
        type = "technology",
        name = "extended-robotic",
        icon = "__TechTier5Extension__/graphics/tech/roboport-ext.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "roboport-ext-construction2"
            },
            {
                type = "unlock-recipe",
                recipe = "roboport-ext-mini"
            },
            {
                type = "unlock-recipe",
                recipe = "roboport-ext-logistic2"
            }
        },
        prerequisites = {
            "logistic-robot-speed-2",
            "logistic-robot-storage-1"
        },
        unit = {
            count = 100,
            ingredients = {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1}
            },
            time = 30
        },
        order = "c-k-c",
    }
})