[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
*title

[bg  storage="open1.png"  ]
[glink  color="btn_25_white"  text="New&nbsp;Game"  x="462"  y="357"  size="20"  target="*start"  width="368"  height="50"  _clickable_img=""  ]
[glink  color="btn_25_white"  text="Load&nbsp;Game"  x="455"  y="506"  size="20"  target="*load"  width="371"  height="52"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
