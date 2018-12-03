///draw_outline
draw_set_font(font1)

//outline code (gross)
draw_set_color(c_black)
draw_text(x-101,y+41,string(global.p1combo)+" Hit")
draw_text(x-99,y+41,string(global.p1combo)+" Hit")
draw_text(x-100,y+41,string(global.p1combo)+" Hit")
draw_text(x-101,y+40,string(global.p1combo)+" Hit")
draw_text(x-99,y+40,string(global.p1combo)+" Hit")
draw_text(x-101,y+39,string(global.p1combo)+" Hit")
draw_text(x-99,y+39,string(global.p1combo)+" Hit")
draw_text(x-100,y+39,string(global.p1combo)+" Hit")

draw_set_color(c_yellow)
draw_text(x-100,y+40,string(global.p1combo)+" Hit")

draw_set_font(font0)
