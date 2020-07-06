SLASH_PRICERTEST1 = '/pricer'
function SlashCmdList.PRICERTEST(msg, editbox) -- 4.
 print('Pricer test')
 o={}
 TUJMarketInfo(msg,o)
 print(o['market'])
end
