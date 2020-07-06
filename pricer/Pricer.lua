local addonName, addonTable = ...

SLASH_PRICERTEST1 = '/pricer'
function SlashCmdList.PRICERTEST(msg, editbox) -- 4.
 print('Pricer test')

 _G["PricerData"] = 1

 o={}
 TUJMarketInfo(msg,o)
 print(o['market'], o['stddev'], o['recent'])
end


