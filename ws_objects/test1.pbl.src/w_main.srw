$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type pb_1 from picturebutton within w_main
end type
type cb_1 from commandbutton within w_main
end type
end forward

global type w_main from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
pb_1 pb_1
cb_1 cb_1
end type
global w_main w_main

on w_main.create
this.pb_1=create pb_1
this.cb_1=create cb_1
this.Control[]={this.pb_1,&
this.cb_1}
end on

on w_main.destroy
destroy(this.pb_1)
destroy(this.cb_1)
end on

type pb_1 from picturebutton within w_main
integer x = 82
integer y = 176
integer width = 380
integer height = 195
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
string picturename = "bmp\background.png"
alignment htextalign = left!
end type

type cb_1 from commandbutton within w_main
integer x = 1399
integer y = 552
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

