SLASH_NICKTEST1 = '/nicktest'
function SlashCmdList.NICKTEST(msg, editbox) -- 4.
 print('Nick Test')
 o={}
 TUJMarketInfo(msg,o)
 print(o['market'])
end
