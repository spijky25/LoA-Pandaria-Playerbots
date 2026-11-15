-- Allow manual use of the Abyssal Seahorse in its existing Vashj'ir areas.
-- Keep the existing aura-gated autocast rows unchanged.
INSERT IGNORE INTO `spell_area`
    (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`)
VALUES
    (75207, 4815, 0, 0, 0, 0, 2, 0, 64, 11),
    (75207, 4953, 0, 0, 0, 0, 2, 0, 64, 11),
    (75207, 5144, 0, 0, 0, 0, 2, 0, 64, 11),
    (75207, 5145, 0, 0, 0, 0, 2, 0, 64, 11),
    (75207, 5146, 0, 0, 0, 0, 2, 0, 64, 11);
