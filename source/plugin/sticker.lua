--[[
~> DEV swc_t ⇿ @swc_t
]] 
function sticker(msg)
text = nil
if msg and msg.content and msg.content.text then
text = msg.content.text.text
end
if tonumber(msg.sender_id.user_id) == tonumber(Fast) then
return false
end
if text then
local neww = Redis:get(Fast.."Get:Reides:Commands:Group"..msg.chat_id..":"..text)
if neww then
text = neww or text
end
end
if text then
if text:match("(.*)(بص)(.*)") or text:match("(.*)(شوف)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_swc_t/234&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(بفكر)(.*)") or text:match("(.*)(فكره)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_swc_t/235&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(جامد)(.*)") or text:match("(.*)(جمدان)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_swc_t/236&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(عاش)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_swc_t/238&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(مش عارف)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_swc_t/239&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(ضحك)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_swc_t/240&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(مش شايف)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_swc_t/242&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(طظ فيك)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_swc_t/243&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(نايم)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_swc_t/244&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(زعلان)(.*)") or text:match("(.*)(سحلان)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_swc_t/245&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(اديلو)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_swc_t/246&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(احا)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_swc_t/247&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(جيت)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_swc_t/248&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(حضن)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_swc_t/249&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(طرطر)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/391&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(ونبي)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/DEV_swc_t/250&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(ابعبصك)(.*)") or text:match("(.*)(خد بعبوص)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/406&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(نتجوز)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/396&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(مش فاهم)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/402&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(بتشتمني)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/405&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(واو)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/404&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(بتقول اي)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/403&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(زهكت منكو)(.*)") or text:match("(.*)(جضيت)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/399&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(اضرب)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/407&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(خد بلبول)(.*)") or text:match("(.*)(بلبول)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/393&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(ننه)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/392&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(مراقب)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/408&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(هقر)(.*)") or text:match("(.*)(هكرات)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/409&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(معلش)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/410&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(انتحر)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/394&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(فلوس)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/397&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(سبحان)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/395&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(👍)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/412&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(بفكر)(.*)") or text:match("(.*)(🤔)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/413&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
if text then
if text:match("(.*)(طيز)(.*)") or text:match("(.*)(طيزك)(.*)") then
local Text = ""
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌁ قناة السورس ⚡', url = 't.me/'..chsource..''},
},
}
local msgg = msg_id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendvideo?chat_id=" .. msg_chat_id .. "&video=https://t.me/h_o_sam/415&caption=".. URL.escape(Text).."&reply_to_message_id="..msgg.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
end
end

return {Fast = sticker}