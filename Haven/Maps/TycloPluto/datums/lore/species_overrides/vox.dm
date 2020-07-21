/datum/species/vox
  description = ""

  available_cultural_info = list(
    TAG_CULTURE = list(
      CULTURE_SPACER,
      CULTURE_RIMMER,
      CULTURE_VOX_ARK,
      CULTURE_VOX_COLONIST,
      CULTURE_OTHER
    ),
    TAG_HOMEWORLD = list(
      LOCATION_ANDERSEN,
      LOCATION_ULYSSES,
      LOCATION_OTHER
    ),
    TAG_FACTION = list(
      FACTION_IND,
      FACTION_VCC,
      FACTION_VFW,
      FACTION_VWC,
      FACTION_OTHER
    )
  )

  default_cultural_info = list(
    TAG_CULTURE = CULTURE_VOX_COLONIST,
    TAG_HOMEWORLD = LOCATION_ANDERSEN,
    TAG_FACTION = FACTION_VFW
  )