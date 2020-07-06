local addonName, addonTable = ...

local items

items = {['Arcane Crystal'] = {},
 ['Arcane Elixir'] = {},
 ['Arcanite Bar'] = {},
 ['Blackmouth Oil'] = {},
 ['Blinding Powder'] = {},
 ['Blindweed'] = {},
 ['Dense Sharpening Stone'] = {},
 ['Dream Dust'] = {},
 ['Dreamfoil'] = {},
 ['Elemental Sharpening Stone'] = {},
 ['Elixir of Fortitude'] = {},
 ['Elixir of Giants'] = {},
 ['Elixir of Greater Agility'] = {},
 ['Tender Wolf Meat'] = {},
 ['Swiftthistle'] = {},
 ['Briarthorn'] = {},
 ['Winter Squid'] = {},
 ['Elixir of Shadow Power'] = {},
 ['Elixir of Superior Defense'] = {},
 ['Elixir of the Mongoose'] = {},
 ['Essence of Undeath'] = {},
 ['Essence of Water'] = {},
 ['Fadeleaf'] = {},
 ['Fire Oil'] = {},
 ['Fire Protection Potion'] = {},
 ['Firefin Snapper'] = {},
 ['Flash Powder'] = {},
 ['Free Action Potion'] = {},
 ['Ghost Mushroom'] = {},
 ['Goldthorn'] = {},
 ['Grave Moss'] = {},
 ['Greater Arcane Protection Potion'] = {},
 ['Greater Eternal Essence'] = {},
 ['Greater Shadow Protection Potion'] = {},
 ['Greater Stoneshield Potion'] = {},
 ['Grilled Squid'] = {},
 ['Gromsblood'] = {},
 ['Heavy Runecloth Bandage'] = {},
 ['Invisibility Potion'] = {},
 ['Lesser Eternal Essence'] = {},
 ['Lesser Invisibility Potion'] = {},
 ['Limited Invulnerability Potion'] = {},
 ['Major Healing Potion'] = {},
 ['Mighty Rage Potion'] = {},
 ['Mountain Silversage'] = {},
 ['Oily Blackmouth'] = {},
 ['Plaguebloom'] = {},
 ['Small Flame Sac'] = {},
 ['Stonescale Eel'] = {},
 ['Stonescale Oil'] = {},
 ['Stranglekelp'] = {},
 ['Sungrass'] = {},
 ['Superior Healing Potion'] = {},
 ['Superior Mana Potion'] = {},
 ['Swiftness Potion'] = {},
 ['Tender Wolf Steak'] = {},
 ['Thistle Tea'] = {},
 ['Thorium Bar'] = {},
 ['Thorium Ore'] = {},
 ['Wild Steelbloom'] = {},
 ['Crystal Vial'] = {},
 ['Leaded Vial'] = {},
 ['Empty Vial'] = {},
 ['Soothing Spices'] = {},
 ['Instant Poison VI'] = {},
 ['Crippling Poison II'] = {}}

SLASH_PRICERTEST1 = '/pricer'
function SlashCmdList.PRICERTEST(msg, editbox) -- 4.
 for item, val in pairs(items) do
  o={}
  TUJMarketInfo(item, o)
  items[item]['market'] = o['market']
  items[item]['recent'] = o['recent']
  items[item]['stddev'] = o['stddev']
 end

 _G["PricerData"] = items
 print('Pricer parsed successfully')

end


