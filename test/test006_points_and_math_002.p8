pico-8 cartridge // http://www.pico-8.com
version 27
__lua__
r = 64

function _update()

	cls()
	
	for py = -r, r, 3 do
		for px = -r, r, 3 do
			local dist=sqrt( px * px + py * py)
			z=cos( dist - time() ) * 6
			pset( r + px, r+ py + z, 6)	
		end
	end
	
end
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
