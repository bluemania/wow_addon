local addonName, addonTable = ...

local items

items = {'Arcane Crystal': 0,
 'Arcane Elixir': 0,
 'Arcanite Bar': 0,
 'Blackmouth Oil': 0,
 'Blinding Powder': 0,
 'Blindweed': 0,
 'Dense Sharpening Stone': 0,
 'Dream Dust': 0,
 'Dreamfoil': 0,
 'Elemental Sharpening Stone': 0,
 'Elixir of Fortitude': 0,
 'Elixir of Giants': 0,
 'Elixir of Greater Agility': 0,
 'Tender Wolf Meat': 0,
 'Swiftthistle': 0,
 'Briarthorn': 0,
 'Winter Squid': 0,
 'Elixir of Shadow Power': 0,
 'Elixir of Superior Defense': 0,
 'Elixir of the Mongoose': 0,
 'Essence of Undeath': 0,
 'Essence of Water': 0,
 'Fadeleaf': 0,
 'Fire Oil': 0,
 'Fire Protection Potion': 0,
 'Firefin Snapper': 0,
 'Flash Powder': 0,
 'Free Action Potion': 0,
 'Ghost Mushroom': 0,
 'Goldthorn': 0,
 'Grave Moss': 0,
 'Greater Arcane Protection Potion': 0,
 'Greater Eternal Essence': 0,
 'Greater Shadow Protection Potion': 0,
 'Greater Stoneshield Potion': 0,
 'Grilled Squid': 0,
 'Gromsblood': 0,
 'Heavy Runecloth Bandage': 0,
 'Invisibility Potion': 0,
 'Lesser Eternal Essence': 0,
 'Lesser Invisibility Potion': 0,
 'Limited Invulnerability Potion': 0,
 'Major Healing Potion': 0,
 'Mighty Rage Potion': 0,
 'Mountain Silversage': 0,
 'Oily Blackmouth': 0,
 'Plaguebloom': 0,
 'Small Flame Sac': 0,
 'Stonescale Eel': 0,
 'Stonescale Oil': 0,
 'Stranglekelp': 0,
 'Sungrass': 0,
 'Superior Healing Potion': 0,
 'Superior Mana Potion': 0,
 'Swiftness Potion': 0,
 'Tender Wolf Steak': 0,
 'Thistle Tea': 0,
 'Thorium Bar': 0,
 'Thorium Ore': 0,
 'Wild Steelbloom': 0}

SLASH_PRICERTEST1 = '/pricer'
function SlashCmdList.PRICERTEST(msg, editbox) -- 4.
 print('Pricer test')

 for item, val in pairs(items) do
  o={}
  TUJMarketInfo(item, o)
  items[k] = o['market']
 end

 _G["PricerData"] = items

 -- o={}
 -- TUJMarketInfo(msg,o)
 -- print(o['market'], o['stddev'], o['recent'])
end


