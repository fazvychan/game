[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
*title

[bg  storage="IMG_0568.png"  ]
[button  storage="title_screen.ks"  target="*start"  graphic="IMG_0570.png"  width="155"  height="116"  name="img_8"  x="97"  y="245"  _clickable_img=""  ]
[button  storage="title_screen.ks"  target="*load"  graphic="IMG_0573.png"  width="152"  height="116"  x="97"  y="378"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
