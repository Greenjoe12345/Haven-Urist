/**
 * tgui state: human_adjacent_state
 *
 * In addition to default checks, only allows interaction for a
 * human adjacent user.
 *
 * Copyright (c) 2020 Aleksej Komarov
 * SPDX-License-Identifier: MIT
 */

GLOBAL_DATUM_INIT(tgui_human_adjacent_state, /datum/ui_state/human_adjacent_state, new)

/datum/ui_state/human_adjacent_state/can_use_topic(src_object, mob/user)
	. = user.tgui_default_can_use_topic(src_object)

	var/dist = get_dist(src_object, user)
	if((dist > 1) || (!ishuman(user)))
		// Can't be used unless adjacent and human, even with TK
		. = min(., UI_UPDATE)
