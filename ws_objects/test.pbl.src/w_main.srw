$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type wb_1 from webbrowser within w_main
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
wb_1 wb_1
cb_1 cb_1
end type
global w_main w_main

on w_main.create
this.wb_1=create wb_1
this.cb_1=create cb_1
this.Control[]={this.wb_1,&
this.cb_1}
end on

on w_main.destroy
destroy(this.wb_1)
destroy(this.cb_1)
end on

type wb_1 from webbrowser within w_main
integer x = 233
integer y = 100
integer width = 1056
integer height = 944
string defaulturl = "https://www.appeon.com/"
end type

type cb_1 from commandbutton within w_main
integer x = 1326
integer y = 528
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

