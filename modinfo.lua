name = "wigfrid omnivore"
description = "Rework of the \"wigfrid eats everything\" mod, with customization."
author = "eohseo"
version = "2.0.0"
api_version = 10

--priority = -3.1

icon_atlas = "modicon.xml"
icon = "modicon.tex"

reign_of_giants_compatible = false
dont_starve_compatible = false
dst_compatible = true


all_clients_require_mod = true

configuration_options = 
{
    {
        name = "VOICELINES",
        label = "voicelines",
        options = {
            {description="Wigfrid", data="speech_wathgrithr", hover="Wigfrid's farming voicelines."},
            {description="Wendy", data="speech_wendyFarmWathgrithr", hover="Wendy's farming voicelines."},
        },
        default=1,
        hover="changes the vegetable specific voice-lines."
    },
}