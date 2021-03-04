client_script  "@CRPAntiCheat/SharedScripts/MagicDust/main.lua"
client_script  "@CRPAntiCheat/SharedScripts/MagicDust/servererrorreport.lua"
files {

	'weaponcomponents.meta',
	'pedpersonality.meta',
	'weaponanimations.meta',
	'weaponarchetypes.meta',

    'data/**/contentunlocks.meta',
    'data/**/dlctext.meta',
    'data/**/loadouts.meta',
    'data/**/shop_weapon.meta',
    'data/**/weaponcomponents.meta',
    'data/**/pedpersonality.meta',
    'data/**/weaponarchetypes.meta',
    'data/**/weaponanimations.meta',
    'data/**/pickups.meta',
    'data/**/weapons.meta',
	'weapons.meta',
    
}
client_script "weaponNames.lua"

data_file 'WEAPONCOMPONENTSINFO_FILE' 'weaponcomponents.meta'
data_file 'WEAPON_METADATA_FILE' 'weaponarchetypes.meta'
data_file 'WEAPON_ANIMATIONS_FILE' 'weaponanimations.meta'
data_file 'PED_PERSONALITY_FILE' 'pedpersonality.meta'
data_file 'WEAPONINFO_FILE' 'weapons.meta'
data_file 'WEAPONCOMPONENTSINFO_FILE'            'data/**/weaponcomponents.meta'
data_file 'WEAPON_METADATA_FILE'    'data/**/weaponarchetypes.meta'
data_file 'WEAPON_SHOP_INFO'             'data/**/shop_weapon.meta'
data_file 'CONTENT_UNLOCKING_META_FILE'   'data/**/contentunlocks.meta'
data_file 'WEAPON_ANIMATIONS_FILE'     'data/**/weaponanimations.meta'
data_file 'WEAPONINFO_FILE'            'data/**/weapons.meta'
data_file 'LOADOUTS_FILE'            'data/**/loadouts.meta'
data_file 'TEXTFILE_METAFILE'            'data/**/dlctext.meta'
data_file 'PED_PERSONALITY_FILE'            'data/**/pedpersonality.meta'


