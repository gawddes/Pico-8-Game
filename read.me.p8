pico-8 cartridge // http://www.pico-8.com
version 41
__lua__
-- my first game

x=60
y=60
function _draw()

cls(1)
spr(1,x,y) 
if (btn(0)) x-=2
if (btn(1)) x+=2
if (btn(2)) y-=2
if (btn(3)) y+=2

end
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000889900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700889930000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000069930000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000770000330bbbb0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
007007000333bb0b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000d00bbbb0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000d00d00d0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
