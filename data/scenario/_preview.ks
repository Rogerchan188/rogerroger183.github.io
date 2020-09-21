[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*START

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
*go

[tb_start_text mode=1 ]
#Tim
go shopping?[p]

[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="YES"  x="400"  y="221"  width=""  height=""  _clickable_img=""  target="*YES"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="NO"  x="403"  y="319"  width=""  height=""  _clickable_img=""  target="*NO"  ]
[s  ]
*YES

[tb_start_text mode=1 ]
#Ben
LETS GO![p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*go"  cond=""  ]
[s  ]
*NO

[tb_start_text mode=1 ]
#Ben
no money[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*go"  ]
[s  ]
[s  ]
