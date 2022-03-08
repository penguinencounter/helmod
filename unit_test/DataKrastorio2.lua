local data = {mod="Krastorio 2"}
data.energy = {}
data.energy["offshore-pump"] = {
    energy_type="none",
    energy_type_input="none",
    energy_usage_min=0,
    energy_usage_max=0,
    energy_usage_priority="none",
    energy_consumption=0,
    energy_type_output="none",
    energy_production=0,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_burns="none",
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    fluid_production={name="water", amount=1250},
    pollution=0,
    speed=1250,
    recipe={type="fluid"}
}
data.energy["assembling-machine-1"] = {
    energy_type="electric",
    energy_type_input="electric",
    energy_usage_min=2500,
    energy_usage_max=75000,
    energy_usage_priority="secondary-input",
    energy_consumption=77500,
    energy_type_output="none",
    energy_production=0,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_burns="none",
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    fluid_production={name="none", amount=0},
    pollution=4,
    speed=0.5,
    recipe={type="recipe"}
}
data.energy["assembling-machine-2"] = {
    energy_type="electric",
    energy_type_input="electric",
    energy_usage_min=4166,
    energy_usage_max=125000,
    energy_usage_priority="secondary-input",
    energy_consumption=129166,
    energy_type_output="none",
    energy_production=0,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_burns="none",
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    fluid_production={name="none", amount=0},
    pollution=2.99,
    speed=0.75,
    recipe={type="recipe"}
}
data.energy["assembling-machine-3"] = {
    energy_type="electric",
    energy_type_input="electric",
    energy_usage_min=6666,
    energy_usage_max=200000,
    energy_usage_priority="secondary-input",
    energy_consumption=206666,
    energy_type_output="none",
    energy_production=0,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_burns="none",
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    fluid_production={name="none", amount=0},
    pollution=2,
    speed=1.25,
    recipe={type="recipe"}
}
data.energy["boiler"] = {
    energy_type="burner",
    energy_type_input="burner",
    energy_usage_min=0,
    energy_usage_max=1500000,
    energy_usage_priority="none",
    energy_type_output="none",
    energy_consumption=1500000,
    energy_production=0,
    effectivity=1,
    target_temperature=165,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_burns="none",
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    fluid_production={name="steam", amount=20},
    pollution=49.99,
    speed=1,
    recipe={name="steam"}
}
data.energy["steam-engine"] = {
    energy_type="electric",
    energy_type_input="fluid",
    energy_usage_min=0,
    energy_usage_max=0,
    energy_usage_priority="secondary-output",
    energy_consumption=750000,
    energy_type_output="electric",
    energy_production=750000,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=165,
    fluid_usage=10,
    fluid_burns=false,
    fluid_fuel = {name="steam", capacity=500},
    fluid_consumption=10,
    fluid_production={name="none", amount=0},
    pollution=0,
    speed=1,
    recipe={type="recipe"}
}
data.energy["heat-exchanger"] = {
    energy_type="heat",
    energy_type_input="heat",
    energy_usage_min=0,
    energy_usage_max=50000000,
    energy_usage_priority="none",
    energy_consumption=50000000,
    energy_type_output="none",
    energy_production=0,
    effectivity=1,
    target_temperature=415,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_burns="none",
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    fluid_production={name="steam", amount=250},
    pollution=0,
    speed=1,
    recipe={type="resource"}
}
data.energy["steam-turbine"] = {
    energy_type="electric",
    energy_type_input="fluid",
    energy_usage_min=0,
    energy_usage_max=0,
    energy_usage_priority="secondary-output",
    energy_consumption=10000000,
    energy_type_output="electric",
    energy_production=10000000,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=415,
    fluid_usage=50,
    fluid_burns=false,
    fluid_fuel = {name="steam", capacity=500},
    fluid_consumption=50,
    fluid_production={name="none", amount=0},
    pollution=0,
    speed=1,
    recipe={type="recipe"}
}
data.energy["nuclear-reactor"] = {
    energy_type="burner",
    energy_type_input="burner",
    energy_usage_min=0,
    energy_usage_max=250000000,
    energy_usage_priority="none",
    energy_consumption=250000000,
    energy_type_output="heat",
    energy_production=0,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_burns="none",
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    fluid_production={name="none", amount=0},
    pollution=0,
    speed=1,
    recipe={type="recipe"}
}

data.energy["solar-panel"] = {
    energy_type="electric",
    energy_type_input="none",
    energy_usage_min=0,
    energy_usage_max=0,
    energy_usage_priority="solar",
    energy_consumption=0,
    energy_type_output="electric",
    energy_production=100000,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_burns="none",
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    fluid_production={name="none", amount=0},
    pollution=0,
    speed=1,
    recipe={type="recipe"}
}

data.energy["accumulator"] = {
    energy_type="electric",
    energy_type_input="electric",
    energy_usage_min=0,
    energy_usage_max=600000,
    energy_usage_priority="managed-accumulator",
    energy_consumption=600000,
    energy_type_output="electric",
    energy_production=600000,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_burns="none",
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    fluid_production={name="none", amount=0},
    pollution=0,
    speed=1,
    recipe={type="recipe"}
}
data.energy["kr-gas-power-station"] = {
    energy_type="electric",
    energy_type_input="fluid",
    energy_usage_min=0,
    energy_usage_max=0,
    energy_usage_priority="secondary-output",
    energy_consumption=4500000,
    energy_type_output="electric",
    energy_production=4500000,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=25,
    fluid_usage=6,
    fluid_burns=true,
    fluid_fuel = {name="petroleum-gas", capacity=100},
    fluid_consumption=6,
    fluid_production={name="none", amount=0},
    pollution=37.5,
    speed=1,
    recipe={type="recipe"}
}
return data