[_tb_system_call storage=system/_chapter02.ks]

[bg  time="1000"  method="crossfade"  storage="nabarnnight.png"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="[Chapter02]_-_cold.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Ume เธอกำลังเดินกลับบ้านหลังจากเลิกเรียน[p]
เธอได้มาหยุดอยู่ที่หน้าบ้านหลังหนึ่ง[p]
เธอหันไปมองบ้านหลังนั้นก่อนจะเดินเข้ามาภายในบ้าน[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="brandainight.png"  ]
[tb_start_text mode=1 ]
#
บรรยากาศภายในบ้านนั้นที่ทั้งมืด[p]
พื้นที่เย็นเฉียบ และ มีข้าวของที่วาง[p]
กระจัดกระจายมากมายอยู่เต็มไปหมด [p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="kayanight.png"  ]
[tb_start_text mode=1 ]
#
ทำให้รู้สึกได้ถึงความเงียบเชียบและวังเวงราวกับบ้านหลังนั้น[p]
เป็นบ้านที่ไม่มีคนอยู่มานานยังไงยังงั้น[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="brandainight.png"  ]
[tb_start_text mode=1 ]
#Ume
กลับมาแล้วค่าา …[p]

#
ไม่มีเสียงตอบรับกลับมา[p]

#Ume
( ถอนหายใจ )[p]
ฉันหวังอะไรอยู่กันแน่นะ[p]


[_tb_end_text]

[playse  volume="80"  time="1000"  buf="1"  storage="outwalk.mp3"  ]
[wait  time="2000"  ]
[playse  volume="70"  time="1000"  buf="2"  storage="opendoor.mp3"  ]
[tb_start_text mode=1 ]
#Ume
( เดินขึ้นบันได )[p]
( เปิดประตูเข้าห้องของตัวเอง )[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="bedroomnight.png"  ]
[tb_start_text mode=1 ]
#Ume
( โยนกระเป๋าแล้วโน้มตัวลงบนเตียง )[p]
เฮ้อ! น่าเบื่อชะมัดเลย[p]
( มองไปยังโน๊ตบุ๊คที่เปิดทิ้งไว้บนโต๊ะ )[p]
( ตัดจบนิยายบ้านั่นเลยดีไหมนะ )[p]
( ถึงตัดจบไปก็คงโดนหาว่าสร้างกระแสดราม่าเหมือนเรื่องที่ฆ่าตัวละครเอกทิ้งแน่เลย )[p]
( แล้วยังไงล่ะ )[p]
( เดี๋ยวดราม่านี่ก็ค่อยๆเงียบไปแล้วคนก็ลืมเลือนมันไปเองนี่นา )[p]
แล้วฉันจะสนมันทำไม[p]
ก็แค่ตัดห่วงออกไปอีกห่วงๆหนึ่ง[p]
( ลุกขึ้นมานั่งที่เก้าอี้ )[p]
( เปิดหน้าจอโน๊ตบุ๊คขึ้นแล้วเริ่มเขียนตอนจบของนิยาย )[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="50"  time="1000"  buf="0"  storage="keybornd.mp3"  loop="true"  ]
[tb_image_show  time="1000"  storage="default/Umethang01.png"  width="1328"  height="748"  x="-35"  y="-4"  _clickable_img=""  name="img_18"  ]
[wait  time="40000"  ]
[tb_image_show  time="1000"  storage="default/Umethang01.png"  width="1328"  height="748"  x="-35"  y="-4"  name="img_20"  _clickable_img=""  ]
[wait  time="40000"  ]
[tb_image_show  time="1000"  storage="default/Umetang02.png"  width="1328"  height="748"  x="-35"  y="-4"  name="img_22"  _clickable_img=""  ]
[wait  time="40000"  ]
[tb_image_show  time="1000"  height="748"  storage="default/Umetang03.png"  width="1328"  x="-35"  y="-4"  ]
[wait  time="20000"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="bedroomnight.png"  ]
[stopse  time="1000"  buf="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Ume
( บิดขี้เกียจ )[p]
เฮ้อ! เหลือแค่กดเผยแพร่สินะ[p]
( ทำท่าทางกำลังจะกดเผยแพร่ )[p]
[_tb_end_text]

[tb_fuki_start  ]
*NO_CT2

[chara_show  name="phon"  time="1000"  wait="true"  storage="chara/11/phon.PNG"  width="572"  height="825"  left="349"  top="-48"  reflect="false"  ]
[playse  volume="70"  time="1000"  buf="0"  storage="msphon.mp3"  ]
[tb_start_text mode=1 ]
#phon
คุณต้องการให้ตัวละครภายในเรื่องปรากฏขึ้นจริงหรือไม่ ?[p]

[_tb_end_text]

[glink  color="black"  storage="chapter02.ks"  size="20"  text="YES"  x="555"  y="244"  width="71"  height="21"  _clickable_img=""  target="*YES_CT2"  ]
[glink  color="black"  storage="chapter02.ks"  size="20"  text="NO"  target="*NO_CT2"  x="559"  y="360"  width="71"  height="20"  _clickable_img=""  ]
[tb_hide_message_window  ]
[s  ]
*YES_CT2

[chara_hide  name="phon"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_fuki_stop  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Ume
อะไรน่ะ มันคืออะไรเนี่ย[p]
คุณต้องการให้- หืมม[p]
ก็ต้องเผยแพร่แล้วสิ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Ume
หืมมม[p]
เดี๋ยวนี้ต้องรอเวลาเผยแพร่ด้วยเหรอเนี่ย[p]
เวลานานขนาดนี้[p]
นอนดีกว่า หาววว~~[p]
( พับหน้าจอลง )[p]

[_tb_end_text]

[playse  volume="70"  time="1000"  buf="0"  storage="sleepphonn.mp3"  ]
[tb_start_text mode=1 ]
#Ume
( ลุกไปยังเตียงและโน้มตัวลงนอน )[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="chapter03.ks"  target=""  ]
