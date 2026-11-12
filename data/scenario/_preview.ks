[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]

;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]

;タイトル表示


[bg  storage="фон.jpg"  ]
*title

[glink  color="pink"  text="new&nbsp;game&nbsp;:33"  x="75"  y="370"  size="20"  target="*start"  ]
[glink  color="pink"  text="load&nbsp;game&nbsp;!!"  x="75"  y="470"  size="20"  target="*load"  ]
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
