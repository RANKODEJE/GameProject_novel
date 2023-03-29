[_tb_system_call storage=system/_chapter04.ks]

[bg  time="1000"  method="crossfade"  storage="Ch03_and_Ch04_bedroom.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="[Chapter04]_-_cherry.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[chara_show  name="Frederick"  time="1000"  wait="true"  storage="chara/12/4.png"  width="501"  height="705"  left="545"  top="57"  reflect="false"  ]
[tb_start_text mode=1 ]
#Frederick
เจ้าหิวรึยัง ?[p]
เดี๋ยวข้าทำอะไรให้เจ้ากินนะ[p]
เจ้าอยากได้อะไรเป็นพิเศษไหม[p]

#Ume
…[p]

#Frederick
ไม่เหรอ[p]
งั้นเดี๋ยวข้าไปหาอะไรที่เหมาะกับเจ้าแล้วกัน[p]

[_tb_end_text]

[chara_hide  name="Frederick"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
(Frederick เดินลงไปข้างล่างเพื่อหาของกิน )[p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="outwalk.mp3"  fadein="true"  ]
[wait  time="1500"  ]
[tb_start_text mode=1 ]
#Ume
( หมอนั่นพยายามจะดูแลฉันงั้นเหรอ )[p]
( เท่าที่ฉันจำได้ หมอนั่นจะดูแลเฉพาะคนพิเศษสำหรับตัวเองเท่านั้นนี่นา )[p]

#
( Frederick เดินขึ้นมาพร้อมกับถือขนมปังที่หมดอายุแล้วและยังมีราขึ้นมาอีกด้วยกับแอปเปิ้ลที่เน่าแล้วครึ่งหนึ่ง )[p]
[_tb_end_text]

[chara_show  name="Frederick"  time="1000"  wait="true"  storage="chara/12/3.png"  width="501"  height="705"  left="545"  top="57"  ]
[tb_start_text mode=1 ]
#Frederick
ต้องขออภัยด้วยจริงๆ[p]
ข้าหาได้ดีที่สุดเพียงเท่านี้[p]

#Ume
( ฉันคงคิดผิดไปเองว่า หมอนี่พยายามที่จะดูแลฉัน )[p]
นายทิ้งมันไว้ตรงนั้นนั่นแหละ[p]
[_tb_end_text]

[chara_mod  name="Frederick"  time="600"  cross="true"  storage="chara/12/4.png"  ]
[tb_start_text mode=1 ]
#Frederick
เจ้าจะกินมันเหรอ[p]

#Ume
จะบ้าเหรอ[p]
ถ้าฉันกินมันเข้าไปมีหวังตายแน่[p]

#Frederick
ข้าก็นึกว่าคนที่โลกนี้กินกันแบบนี้เสียอีก[p]
ข้าพยายามหาของที่พอกินได้ให้เจ้าแล้วแต่ดูเหมือน[p]
จะไม่มีอะไรแบบนั้นในบ้านเลย[p]


[_tb_end_text]

[chara_mod  name="Frederick"  time="600"  cross="true"  storage="chara/12/3.png"  ]
[tb_start_text mode=1 ]
#Ume
ก็แน่สิ ฉันไม่กินข้าวในบ้านที่มีแต่กองขยะแบบนี้หรอก[p]

#Frederick
นั่นสินะ[p]
เป็นข้าก็ไม่มานั่งกินในที่แบบนี้เช่นกัน[p]
[_tb_end_text]

[chara_mod  name="Frederick"  time="600"  cross="true"  storage="chara/12/4.png"  ]
[tb_start_text mode=1 ]
#Frederick
แล้วเจ้าอยากกินอะไรล่ะ[p]

#Ume
นายจะเลี้ยงฉันเหรอ ?[p]

#Frederick
ก็ถ้าเป็นในโลกนั้น[p]
ข้าคงเลี้ยงเจ้าได้อย่างง่ายดายเลยล่ะ[p]
ไม่ว่าเจ้าจะอยากกินอะไรก็ตามข้าก็หาให้เจ้าได้ทั้งนั้น[p]

#Ume
…....[p]
ฉันไปอาบน้ำแต่งตัวก่อน[p]
[_tb_end_text]

[chara_mod  name="Frederick"  time="600"  cross="true"  storage="chara/12/3.png"  ]
[tb_start_text mode=1 ]
#Frederick
เข้าใจแล้ว [p]
ข้าจะลงไปรอเจ้าข้างล่างก่อนก็แล้วกัน[p]


[_tb_end_text]

[chara_hide  name="Frederick"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="bandai.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="outwalk.mp3"  ]
[tb_start_text mode=1 ]
#
ทั้งคู่ได้เดินออกจากห้อง[p]
ในระหว่างที่ Ume เดินไปอาบน้ำ[p]
Frederick เดินลงบันได[p]


[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="sakyraview.png"  ]
[tb_show_message_window  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
#
มองดูรอบๆ[p]
หันไปเห็นดอกซากุระดอกหนึ่งตกอยู่นอกหน้าต่าง[p]
เดินออกไปหยิบดอกดอกซากุระมาดู[p]


#Ume
เสร็จแล้ว[p]
ไปกันเลยไหม[p]

[_tb_end_text]

[chara_show  name="Frederick"  time="1000"  wait="true"  storage="chara/12/4.png"  width="501"  height="705"  left="545"  top="57"  ]
[tb_start_text mode=1 ]
#Frederick
ดูนี่สิ ข้าเจออะไร[p]

#Ume
อะไรงั้นเหรอ[p]

#Frederick
( ยื่นดอกซากุระให้ดู )[p]
ข้าว่ามันงดงามเหมือนกับ …[p]
…[p]

#Ume
เหมือนกับ ?[p]
[_tb_end_text]

[chara_mod  name="Frederick"  time="600"  cross="true"  storage="chara/12/3.png"  ]
[tb_start_text mode=1 ]
#Frederick
ไม่มีอะไรหรอก[p]
ข้าแค่อยากให้เจ้าน่ะ[p]
( เอาใส่มืออีกฝ่าย )[p]

#Ume
( ถือดอกซากุระเอาไว้ในมือ )[p]
[_tb_end_text]

[chara_mod  name="Frederick"  time="600"  cross="true"  storage="chara/12/4.png"  ]
[tb_start_text mode=1 ]
#Frederick
ไปกันเถอะ[p]
เดี๋ยวข้าขี่ม้าให้เจ้าเอง ม้าเจ้าอยู่ไหนงั้นเหรอ[p]

#Ume
ที่นี่เค้าไม่ขี่ม้ากันแล้ว[p]

#Frederick
งั้นที่นี่เค้าเดินทางกันยังไงงั้นรึ[p]

#Ume
รถน่ะ[p]
[_tb_end_text]

[chara_mod  name="Frederick"  time="600"  cross="true"  storage="chara/12/3.png"  ]
[tb_manpu  type="hatena"  width="155"  time="1000"  in_time="1000"  out_time="1000"  wait="true"  sevolume="0"  x="581"  y="24"  left="581"  top="24"  height="155"  ]
[tb_start_text mode=1 ]
#
#Frederick
รถ ?[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Ume
ใช่! มาสิ[p]
[_tb_end_text]

[chara_hide  name="Frederick"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="carpint.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ทั้งคู่ได้เดินไปยังจุดรอรถประจำทางเมื่อรถประจำทางมาถึงก็ได้เดินขึ้นรถกันไป Frederick[p]
ดูเหมือนจะแปลกใจกับการเดินทางในโลกนี้เป็นอย่างมาก[p]
จนกระทั่งรถประจำทางได้มาหยุดอยู่ที่จุดหมายที่ทั้งคู่ต้องการที่จะมา[p]
ทั้งคู่เดินตรงไปยังร้านอาหารและเริ่มสั่งอาหารที่ตนเองต้องการ[p]


[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="reterlong.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gekrefood.mp3"  ]
[wait  time="1500"  ]
[chara_show  name="Frederick"  time="1000"  wait="true"  storage="chara/12/4.png"  width="501"  height="705"  left="545"  top="57"  ]
[tb_start_text mode=1 ]
#Ume
ข้าวแกงกระหรี่ 1 ค่ะ[p]

#Frederick
เอ่ออ … ข้าวแกงกระหรี่[p]

#Ume
ข้าวแกงกระหรี่ 2 ค่ะ[p]
[_tb_end_text]

[chara_show  name="enployee"  time="1000"  wait="true"  storage="chara/14/emplo.png"  width="541"  height="761"  left="64"  top="27"  reflect="false"  ]
[tb_start_text mode=1 ]
#พนักงาน
รับทราบครับ ข้าวแกงกระหรี่ 2 นะครับ[p]
จะทานนี่หรือกลับบ้านดีครับ[p]

#Ume
กลั-[p]

#Frederick
มาถึงนี่แล้วก็ทานที่นี่เลยสิ[p]

#Ume
ก็ได้ ทานนี่ค่ะ[p]

#พนักงาน
ครับ!![p]
เชิญนั่งรอที่โต๊ะได้เลยครับ[p]



[_tb_end_text]

[chara_hide  name="enployee"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
Ume เดินไปที่โต๊ะแล้วนั่งรอ[p]
Frederick เดินตามไปพร้อมกับนั่งตามอีกฝ่าย[p]

#Frederick
ทำไมเจ้าถึงจะเอากลับไปกินที่บ้านล่ะ[p]

#Ume
ปกติฉันไม่ชอบนั่งกินข้าวข้างนอกน่ะ[p]
[_tb_end_text]

[chara_mod  name="Frederick"  time="600"  cross="true"  storage="chara/12/3.png"  ]
[tb_start_text mode=1 ]
#Frederick
หืมมม[p]




[_tb_end_text]

[chara_mod  name="Frederick"  time="600"  cross="true"  storage="chara/12/4.png"  ]
[tb_start_text mode=1 ]
#Frederick
งั้นนี่ก็ถือซะว่าข้าพามาเปิดโลกแล้วกันนะ[p]

#Ume
อะไรของนายเนี่ย[p]
จะว่าไปเสื้อทำไมเสื้อผ้าของนายถึงเหมือนกับที่คนโลกนี้ใส่กันเลยล่ะ[p]

#Frederick
ข้าก็ไม่รู้เหมือนกัน [p]
พอรู้สึกตัวอีกทีก็อยู่ที่นี่แล้วเสื้อผ้าก็เป็นแบบนี้ไปแล้ว[p]

#Ume
หืมมม  พอมาโลกนี้คงทำให้กลมกลืนไปกับผู้คนในโลกนี้สินะ[p]
[_tb_end_text]

[chara_show  name="Masa"  time="1000"  wait="true"  storage="chara/4/4.png"  width="507"  height="714"  left="138"  top="83"  reflect="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="[Chapter04Masa]_-_Suspenseful_Detective_Crime_Solving.ogg"  fadein="true"  ]
[tb_manpu  type="onpu"  width="140"  time="1000"  in_time="1000"  out_time="1000"  wait="true"  sevolume="0"  x="184"  y="56"  left="184"  top="56"  height="140"  ]
[tb_start_text mode=1 ]
#
#Masa
อ้าวๆ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Ume
!!!![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Masa
นี่เธอมากินข้าวกับใครเนี่ย[p]
อย่าบอกนะว่าแฟนน่ะ[p]

[_tb_end_text]

[tb_start_text mode=1 ]

#Ume
ง-ไง[p]
Masa เธอมาที่นี่ได้ไงเหรอ ?[p]

#Masa
พูดอะไรแปลกๆ[p]
วันนี้วันหยุดใครๆเค้าก็มาเที่ยวกันทั้งนั้นนั่นแหละ[p]

[_tb_end_text]

[chara_mod  name="Masa"  time="600"  cross="true"  storage="chara/4/4.png"  ]
[tb_start_text mode=1 ]
#Masa
ไม่เหมือนเธอหรอกนะที่ชอบเก็บตัวอยู่บ้านน่ะ[p]
[_tb_end_text]

[chara_mod  name="Masa"  time="600"  cross="true"  storage="chara/4/5.png"  ]
[tb_manpu  type="pikon"  width="108"  time="500"  in_time="500"  out_time="500"  wait="true"  sevolume="0"  x="213"  y="54"  left="213"  top="54"  height="108"  ]
[tb_start_text mode=1 ]
#
#Masa
จะว่าไปนั่นไม่ใช่แฟนเธอใช่ไหมล่ะ[p]

#Ume
ใช่ … คนรู้จักน่ะ[p]
เค้าชื่อ-[p]
[_tb_end_text]

[chara_mod  name="Masa"  time="600"  cross="true"  storage="chara/4/5.png"  ]
[tb_start_text mode=1 ]
#Masa
นี่ๆ นายชื่ออะไรงั้นเหรอ [p]
ฉันชื่อ “Kuramoto Masa” นะ[p]
เรียกฉันว่า “Masa” ก็ได้[p]

#Frederick
ยินดีที่ได้รู้จักเช่นกัน[p]
คุณผู้หญิง Masa ข้ามีนามว่า “Frederick Francis”[p]
เรียกข้าว่า “Frederick” ก็ได้[p]

[_tb_end_text]

[chara_mod  name="Masa"  time="600"  cross="true"  storage="chara/4/2.png"  ]
[tb_manpu  type="hatena"  width="133"  time="500"  in_time="500"  out_time="500"  wait="true"  sevolume="0"  x="205"  y="37"  left="205"  top="37"  height="133"  ]
[tb_start_text mode=1 ]
#
#Masa
เป็นคนต่างชาติงั้นเหรอ [p]
แถมพูดจาแปลกๆอีกด้วย[p]

[_tb_end_text]

[chara_mod  name="Masa"  time="600"  cross="true"  storage="chara/4/5.png"  ]
[tb_manpu  type="oya"  width="133"  time="500"  in_time="500"  out_time="500"  wait="true"  sevolume="0"  x="183"  y="54"  left="183"  top="54"  height="133"  ]
[tb_start_text mode=1 ]
#
#Masa
แต่ก็นะ  นายหล่อเหมือนกันนะเนี่ย[p]

#Frederick
ขอบคุณสำหรับคำชม[p]
คุณผู้หญิง Masa เองก็งดงามเช่นกัน[p]
[_tb_end_text]

[chara_mod  name="Masa"  time="600"  cross="true"  storage="chara/4/2.png"  ]
[tb_manpu  type="heart3"  width="120"  time="500"  in_time="500"  out_time="500"  wait="true"  sevolume="20"  x="173"  y="71"  left="173"  top="71"  height="120"  ]
[tb_start_text mode=1 ]
#
#Masa
ปากหวานจังเลยนะ[p]

[_tb_end_text]

[chara_mod  name="Masa"  time="600"  cross="true"  storage="chara/4/5.png"  ]
[tb_start_text mode=1 ]
#Masa
จะว่าไปทำไมมานั่งกินข้าวกับยัยนี่ได้งั้นเหรอ[p]

#Frederick
ข้าเป็นคนชวนนางมาหาอะไรทานกันน่ะ[p]
ส่วนร้านนี้นางเป็นคนพาข้าเข้ามาเอง[p]

#Masa
แย่จังเลยนะ[p]
ร้านนี้น่ะมันไม่อร่อยเท่าไหร่[p]
คนที่มากินที่นี่ส่วนใหญ่ก็แค่อยากจะประหยัดเงินเท่านั้นเอง[p]
[_tb_end_text]

[chara_mod  name="Frederick"  time="600"  cross="true"  storage="chara/12/3.png"  ]
[tb_start_text mode=1 ]
#Frederick
เรื่องนั้นมันก็ช่วยไม่ได้นี่นะ[p]
[_tb_end_text]

[chara_mod  name="Frederick"  time="600"  cross="true"  storage="chara/12/4.png"  ]
[tb_start_text mode=1 ]
#Frederick
เจ้าคงอยากประหยัดเงินใช่ไหมล่ะ[p]

#Ume
อ-อืม[p]

#Masa
เห็นไหมล่ะ ยัยนี่ไม่ค่อยมีเงิน[p]


[_tb_end_text]

[chara_mod  name="Masa"  time="600"  cross="true"  storage="chara/4/2.png"  ]
[tb_start_text mode=1 ]
#Masa
จะว่าไปพอมาคิดๆดูแล้วนายชื่อคุ้นๆเหมือนกับว่าฉันเคยได้ยินที่ไหนมาก่อนเลยแหะ[p]

#Frederick
คุณผู้หญิง Masa [p]
เคยได้ยินนามของข้ามาก่อนด้วยงั้นเหรอ[p]

#Ume
ไม่มีอะไรหรอกนะ[p]
เธอคิดไปเองรึป่าว Masa[p]

#Masa
ฉันคิดว่าไม่นะ[p]
Frederick นายเป็นแฟนคลับนิยายยัยนี่ด้วยงั้นเหรอ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Frederick
แฟนคลับ ?[p]

#Masa
ดูท่าจะใช่สินะ[p]


[_tb_end_text]

[chara_mod  name="Masa"  time="600"  cross="true"  storage="chara/4/3.png"  ]
[tb_start_text mode=1 ]
#Masa
อาจริงๆนะ[p]
ฉันชอบตัวละครที่ชื่อ Rowan Gildon มากกว่านะ[p]
[_tb_end_text]

[chara_mod  name="Masa"  time="600"  cross="true"  storage="chara/4/2.png"  ]
[tb_start_text mode=1 ]
#Masa
เสียดายโดนคนเขียนน่าโง่เขียนให้ตายซะได้[p]

#Frederick
คุณผู้หญิงไม่พอใจกับการที่ Rowan ถูกสังหารงั้นเหรอ[p]
[_tb_end_text]

[chara_mod  name="Masa"  time="600"  cross="true"  storage="chara/4/1.png"  ]
[tb_start_text mode=1 ]
#Masa
ก็ทำนองนั้นแหละ[p]
ใครๆก็ไม่ชอบที่ยัยโง่นี่เขียนให้ Rowan ตายกันทั้งนั้นนั่นแหละ[p]

[_tb_end_text]

[chara_mod  name="Masa"  time="600"  cross="true"  storage="chara/4/2.png"  ]
[tb_start_text mode=1 ]
#Masa
แต่ฉันไม่โทษ Frederick หรอกนะ[p]
[_tb_end_text]

[chara_mod  name="Masa"  time="600"  cross="true"  storage="chara/4/1.png"  ]
[tb_start_text mode=1 ]
#Masa
ถ้าโทษก็ต้องโทษคนเขียนโน่นที่เขียนให้คนนู่นคนนี้ตายเป็นว่าเล่น [p]
ยัยนี่น่ะชอบสร้างดราม่าให้นิยายของตัวเองเป็นกระแสยังไงล่ะ[p]

#Frederick
โทษคนเขียนสินะ[p]

#Masa
ใช่แล้ว[p]
เวลาตัวละครไหนดูท่าจะเป็นพระเอกก็มักจะถูกฆ่าตลอดเลย[p]
ต่อไปคนที่ตายคงเป็น Frederick ที่คุณชอบแน่ๆ[p]

#พนักงาน
ข้าวแกงกระหรี่ 2 ที่มาแล้วครับ[p]


[_tb_end_text]

[chara_mod  name="Masa"  time="600"  cross="true"  storage="chara/4/2.png"  ]
[tb_start_text mode=1 ]
#Masa
อาาา … [p]
เพื่อนๆฉันมาแล้ว[p]
ฉันไปก่อนนะไว้เจอกันคุณ Fred[p]



[_tb_end_text]

[chara_hide  name="Masa"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
Masa เดินออกจากร้านไป[p]


[_tb_end_text]

[chara_mod  name="Frederick"  time="600"  cross="true"  storage="chara/12/1.png"  ]
[tb_start_text mode=1 ]
#Frederick
....[p]

#Ume
….[p]
อาหารมาแล้วลองกินดูสิ[p]

#Frederick
....[p]
( ตักข้าวแกงกระหรี่เข้าปาก )[p]
.....[p]

#Ume
อร่อยไหม ?[p]
(  ตักข้าวแกงกระหรี่เข้าปากอย่างเงียบๆ )[p]

#Francis
....[p]
[_tb_end_text]

[chara_mod  name="Frederick"  time="600"  cross="true"  storage="chara/12/2.png"  ]
[tb_start_text mode=1 ]
#Frederick
ก็- อร่อยดีนะ … [p]

#Ume
( สีหน้าอย่างนั้น ไม่อร่อยสินะ )[p]



[_tb_end_text]

[chara_hide  name="Frederick"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
ทั้งคู่นั่งกินข้าวแกงกระหรี่ที่ตนสั่งมาโดยที่ไม่มีคำพูดใดๆออกมาจากปากของทั้งคู่[p]
ต่อจากนั้นเลยและทั้งคู่ก็ต่างคนต่างกินจนหมดถึงแม้รสชาติจะย่ำแย่แต่ทั้งคู่ก็กินจนหมด[p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="chapter05.ks"  target=""  ]
