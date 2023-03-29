[_tb_system_call storage=system/_chapter06.ks]

[bg  time="1000"  method="crossfade"  storage="babanyen.png"  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="[Chapter06]_-_feelings.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
สิ้นเสียงคำบอกของ Frederick[p]
เขาก็ได้เดินจากไป ปล่อยให้ Ume ยืนอยู่เพียงลำพังเพียงคนเดียว [p]
ในระหว่างที่เธอยืนอยู่นิ่งๆแบบนั้นเป็นเวลาพักใหญ่[p]
เธอก็ตัดสินใจเปิดประตูเข้ามายังในบ้านที่เงียบงันเหมือนดั่งเคย[p]


[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="bedroomyen.png"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="opendoor.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
เธอเดินผ่านข้าวของมากมายที่กระจายกระจายอยู่และเธอก็เดินขึ้นไปยังห้องนอน[p]
เธอตรงไปยังโต๊ะที่มีโน๊ตบุ๊คตั้งอยู่และเปิดหน้าจอมันขึ้นมา[p]
[_tb_end_text]

[tb_fuki_start  ]
[chara_show  name="phon"  time="1000"  wait="true"  storage="chara/11/phon.PNG"  width="572"  height="825"  left="349"  top="-48"  reflect="false"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="msphon.mp3"  ]
[tb_start_text mode=1 ]
#phon
ขอบคุณสำหรับการรอคอย คุณสามารถกดยกเลิกระบบได้ทุกเมื่อ[p]


[_tb_end_text]

[glink  color="black"  storage="chapter06.ks"  size="20"  x="523"  y="290"  width=""  height=""  text="ยกเลิกการดำเนินการ"  _clickable_img=""  target="*ct6"  ]
[s  ]
*ct6

[tb_fuki_stop  ]
[tb_start_text mode=1 ]

เธอทำการเลื่อนเมาส์ไปกดที่ปุ่ม “ยกเลิกการดำเนินการ” และก็ได้มีข้อความเด้งขึ้นมาเพิ่มเติม[p]
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="msphon.mp3"  ]
[tb_start_text mode=1 ]
#phon
คุณต้องการที่จะยกเลิกผลการดำเนินการอยู่นี้ใช่หรือไม่ ?[p]

[_tb_end_text]

[tb_hide_message_window  ]
*ct6_2

[glink  color="black"  storage="chapter06.ks"  size="20"  x="575"  y="290"  width=""  height=""  text="YES"  _clickable_img=""  target="*ct6_1"  ]
[glink  color="black"  storage="chapter06.ks"  size="20"  text="NO"  target="*ct6_2"  x="575"  y="386"  width=""  height=""  _clickable_img=""  ]
[s  ]
*ct6_1

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
เธอทำการเลื่อนเมาส์ไปกดที่ปุ่ม “YES” และก็ได้มีข้อความเด้งขึ้นมาเพิ่มเติม[p]

[_tb_end_text]

[tb_fuki_start  ]
*ct6_4

[playse  volume="60"  time="1000"  buf="0"  storage="msphon.mp3"  ]
[tb_start_text mode=1 ]
#phon
หากคุณกด “YES” ฉากจบที่คุณแต่งไว้นี้จะมีผลต่อตัวละครที่คุณแต่งจริงๆ[p]
คุณแน่ใจที่จะดำเนินการต่อใช่หรือไม่ ? [p]


[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="chapter06.ks"  size="20"  text="YES"  target="*ct6_3"  x="575"  y="290"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="chapter06.ks"  size="20"  text="NO"  target="*ct6_4"  y="386"  x="575"  ]
[s  ]
*ct6_3

[chara_hide  name="phon"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_fuki_stop  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Ume
YES …[p]
( น้ำตาค่อยๆไหลออกมา )[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
มือที่กำเมาส์อยู่นั้นค่อยๆสั่นไหวจากความรู้สึกที่เพิ่มพูนขึ้นมา [p]
น้ำตาที่ค่อยๆออกมาจากดวงตาที่เศร้าหมอง[p]
ก็ได้ไหลรินและอาบแก้มทั้งสองข้างเอาไว้ [p]
หยดน้ำที่ไหลมารวมกันและหยดลงบนแป้นพิมพ์ของโน๊ตบุ๊ค[p]
[_tb_end_text]

[chara_show  name="Dorian"  time="1000"  wait="true"  storage="chara/13/6.png"  width="501"  height="705"  left="545"  top="57"  ]
[tb_start_text mode=1 ]
#???
เจ้าร้องไห้ทำไมกัน[p]

#Ume
!!![p]
( เงยหน้าขึ้นมาและเริ่มกวาดสายตามองหาต้นตอของเจ้าของเสียงนั้น )[p]
ค-ใครน่ะ[p]
เสียงใครน่ะ[p]

#???
ขออภัยที่ทำให้เจ้าตกใจ[p]

#
( ค่อยๆเดินออกมาจากเงามืด )[p]


[_tb_end_text]

[chara_mod  name="Dorian"  time="600"  cross="true"  storage="chara/13/5.png"  ]
[tb_start_text mode=1 ]
#Dorian
เอ่อ …[p]
คือข้าชื่อว่า “Dorian Bailey” [p]
เจ้าชายแห่งราชอาณาจักร เจ้าคงจะรู้จักข้าอยู่แล้วสินะ[p]


[_tb_end_text]

[chara_mod  name="Dorian"  time="600"  cross="true"  storage="chara/13/8.png"  ]
[tb_start_text mode=1 ]
#Dorian
( หัวเราะเบาๆ )[p]



[_tb_end_text]

[chara_mod  name="Dorian"  time="600"  cross="true"  storage="chara/13/9.png"  ]
[tb_start_text mode=1 ]
#Dorian
ข้าจะแนะนำกับคนที่สร้างข้าขึ้นมาทำไมกันล่ะเนี่ย แหะๆ[p]

#Ume
Dorian …[p]

#Dorian
ช-ใช่ นั่นชื่อข้าเอง[p]
เจ้าไม่เป็นอะไรนะ[p]

#Ume
อ-อืม …[p]
[_tb_end_text]

[chara_mod  name="Dorian"  time="600"  cross="true"  storage="chara/13/1.png"  ]
[tb_start_text mode=1 ]
#Dorian
( เดินเข้าไปใกล้อีกฝ่ายเพื่อที่จะเช็ดน้ำตาให้ )[p]

#Ume
!!!![p]


[_tb_end_text]

[chara_mod  name="Dorian"  time="600"  cross="true"  storage="chara/13/2.png"  ]
[tb_start_text mode=1 ]
#Dorian
ท-โทษที ข้าแค่จะเช็ดน้ำตาให้เจ้าน่ะ[p]
เวลาคนร้องไห้สิ่งที่จะช่วยทำให้อีกฝ่ายรู้สึกดีขึ้นได้คือ[p]
“อุณหภูมิภายในร่างกายของมนุษย์” [p]
ข้าเคยได้ยินมาอย่างนั้นน่ะนะ[p]

#Ume
ไม่ใช่ …[p]
[_tb_end_text]

[chara_mod  name="Dorian"  time="600"  cross="true"  storage="chara/13/4.png"  ]
[tb_start_text mode=1 ]
#Dorian
หืมม ?[p]

#Ume
ไม่ใช่อุณหภูมิภายในร่างกายหรอก[p]

#Dorian
จะว่าไปเจ้าชื่ออะไรงั้นเหรอ ?[p]

#Ume
Ume … Nakada Ume …[p]




[_tb_end_text]

[chara_mod  name="Dorian"  time="600"  cross="true"  storage="chara/13/9.png"  ]
[tb_start_text mode=1 ]
#Dorian
ช่างเป็นชื่อที่ไพเราะดีนะ[p]


#Ume
นายเข้าใจความหมายของชื่อฉันงั้นเหรอ[p]


[_tb_end_text]

[chara_mod  name="Dorian"  time="600"  cross="true"  storage="chara/13/8.png"  ]
[tb_start_text mode=1 ]
#Dorian
ดอกไม้[p]
ข้ารู้แค่ว่ามันมีความหมายแบบนั้นน่ะ[p]

#Ume
มันคือดอกบ๊วยน่ะ[p]
[_tb_end_text]

[chara_mod  name="Dorian"  time="600"  cross="true"  storage="chara/13/5.png"  ]
[tb_start_text mode=1 ]
#Dorian
ดอกบ๊วย ?[p]
มันเป็นยังไงเหรอ ?[p]

#Ume
ก็ดอกไม้ที่มีสีชมพู จะบานไปตามสภาพอากาศ[p]
ส่วนดอกบ๊วยจะบานเร็วกว่าดอกอื่นๆ[p]
และดอกบ๊วยน่ะก็มักจะถูกเข้าใจผิดว่าเป็นดอกซากุระอยู่เสมอๆเลย[p]

#Dorian
ดอกซากุระ ?[p]

#Ume
( หยิบดอกซากุระในกระเป๋าขึ้นมาให้อีกฝ่ายดู )[p]
นี่ไงดอกซากุระ[p]


[_tb_end_text]

[chara_mod  name="Dorian"  time="600"  cross="true"  storage="chara/13/7.png"  ]
[tb_start_text mode=1 ]
#Dorian
( มองดอกซากุระในมือ )[p]


[_tb_end_text]

[chara_mod  name="Dorian"  time="600"  cross="true"  storage="chara/13/5.png"  ]
[tb_start_text mode=1 ]
#Dorian
ข้าว่าไม่เห็นจะเหมือนกันเลย[p]
ดอกซากุระดูจะมีกลีบที่ยาวมีรอยแฉกที่ปลาย[p]
ส่วนดอกบ๊วยมีกลีบกลม[p]
ข้าว่าคนอื่นๆน่าจะแค่ดูเผินๆนะเลยมักเข้าใจผิดกันอย่างนั้น[p]

#Ume
นายรู้จักดอกบ๊วยอยู่แล้วเหรอ[p]

#Dorian
ข้าไม่รู้จักหรอก[p]
ข้าแค่เคยได้ยินมาจากคนๆหนึ่งเท่านั้นเอง[p]

#Ume
นั่นสินะ[p]
[_tb_end_text]

[chara_mod  name="Dorian"  time="600"  cross="true"  storage="chara/13/2.png"  ]
[tb_start_text mode=1 ]
#Dorian
Ume เจ้าร้องไห้เมื่อกี้นี้เพราะอะไรงั้นเหรอ ?[p]

#Ume
เรื่องมันไม่มีอะไรมากหรอก[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Dorian
ถ้าเรื่องที่ผู้คนหาว่าเจ้าเรียกร้องความสนใจ[p]
ข้าว่าไม่นะ[p]

#Ume
!!!![p]
นายรู้เรื่องนี้ได้ยังไง[p]

#Dorian
โทษทีนะ [p]
จริงๆแล้วข้ามาที่นี่ก่อน ดยุก Frederick เสียอีก[p]
แต่ระหว่างที่เจ้าหลับข้าก็ได้ไปเปิดอ่านนิยายของเจ้า[p]
ข้าอ่านจนถึงฉากจบนั่นแล้วแต่เพราะความขี้ขลาดของข้ามันทำให้ข้ากลัว [p]
กลัวที่จะเจอเจ้า [p]


[_tb_end_text]

[chara_mod  name="Dorian"  time="600"  cross="true"  storage="chara/13/3.png"  ]
[tb_start_text mode=1 ]
#Dorian
ข้าก็เลยหนีไป …[p]

#Ume
แล้วทำไมถึงกลับมาล่ะ[p]

[_tb_end_text]

[chara_mod  name="Dorian"  time="600"  cross="true"  storage="chara/13/5.png"  ]
[tb_start_text mode=1 ]
#Dorian
ตอนแรกข้าคิดว่าเจ้าเป็นคนที่โหดร้ายและเป็นดั่งที่ผู้อื่นกล่าวมา[p]
แต่พอข้าได้มาเห็นเจ้าร้องไห้[p]
ข้าเลยคิดว่าบางทีเจ้าอาจจะต้องการให้ใครสักคนมารับฟังเจ้าเท่านั้นก็ได้[p]

#Ume
( ทำสีหน้าเศร้า )[p]

#Dorian
หากเจ้าต้องการใครสักคนมารับฟังเจ้า [p]
งั้นข้าจะขอเป็นคนรับฟังให้เจ้าเอง[p]



[_tb_end_text]

[chara_hide  name="Dorian"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#Ume
( ถอนหายใจ )[p]
ก็ได้[p]
ฉันน่ะนะเกิดมาในครอบครัวที่ดีเลยล่ะ มีพ่อ มีแม่ มีน้องสาวฝาแฝดที่รักกันดี[p]
แต่แล้วอยู่มาวันหนึ่งพ่อก็จับได้ว่าแม่ไปมีคนอื่น[p]
ตอนนั้นล่ะที่ครอบครัวแสนสุขเริ่มที่จะแตกสลาย[p]
พ่อรับไม่ได้ที่แม่ทำอย่างนั้น ก็เลยหย่ากันในที่สุด[p]
แม่ทิ้งฉันกับน้องไว้ให้อยู่กับพ่อส่วนตัวเองก็ไปมีครอบครัวใหม่และไม่เคยกลับมาหาฉันอีกเลย[p]
พ่อของฉันหลังหย่ากับแม่ ก็เอาแต่กิน เที่ยว สนุกสนาน และ กลับบ้านดึกเป็นประจำ[p]
เวลากลับมาฉันและน้องก็ต้องคอยดูแลเขาที่เมาไม่ได้สติ เวลาเมาก็มักจะอาละวาดทำร้ายฉันและน้องเสมอ[p]
จนกระทั่งวันหนึ่งน้องสาวของฉันทนไม่ไหวเธอหายไปจากบ้านและไม่เคยกลับมาอีกเลย[p]
พ่อโทษว่าที่น้องสาวของฉันหายไปจากบ้านเป็นเพราะฉัน เขามักจะพูดเสมอว่า [p]
ถึงจะหน้าตาเหมือนน้องแต่ฉันมันไม่ได้เรื่อง ไม่ดีเท่าน้องสาวของฉัน สวยไม่เท่า น่ารักไม่เท่า[p]
เป็นยัยดอกไม้ที่คนมักจะเข้าผิดคิดว่าเป็นดอกซากุระแต่กลับไม่ใช่[p]
ฉันก็เลยสร้างโลกหนึ่งขึ้นมาโลกๆนั้นฉันสร้างตัวละครมากมายขึ้นมาเพื่อมาเป็นตัวแทนบุคลิกนิสัยต่างๆที่ฉันและน้องสาวฉันมี[p]
ส่วนคนที่เป็นจุดศูนย์กลางของบุคลิกเหล่านั้นก็คือตัวตนของฉันที่ฉันจะเอาบุคลิกเหล่านั้นไปใช้ในชีวิตจริง[p]
ฉันสร้างโลกนี้ขึ้นมาเพื่อที่จำแนกตัวตนแบบที่น้องสาวฉันเป็นหรือฉันควรที่จะเป็น[p]
ส่วนบุคลิกไหนที่ไม่ใช่ฉันก็แค่ตัดออก[p]
แต่ถึงยังไงซะ พ่อของฉันเขาก็ไม่อยู่มาด่าว่าทอฉันอีกต่อไปแล้ว[p]
ฉันก็ไม่จำเป็นต้องใช้พวกนายอีกต่อไปแล้ว มันก็จะเหลือแค่ “ความว่างเปล่า” เท่านั้น[p]
เหลือแค่ “ฉัน”[p]

[_tb_end_text]

[chara_show  name="Dorian"  time="1000"  wait="true"  storage="chara/13/5.png"  width="501"  height="705"  left="545"  top="57"  ]
[tb_start_text mode=1 ]
#Dorian
Aether คือ ตัวแทนของความมุ่งมั่น ไม่ย่อท้อ[p]
Cyrus คือ ตัวแทนของความเฉลียวฉลาด[p]
Rowan คือ ตัวแทนของผู้รักในความยุติธรรม[p]
Frederick คือ ตัวแทนของความสุขุมเยือกเย็น[p]
ส่วนข้า ข้า คือ ตัวแทนของน้องสาวของเจ้า[p]
[_tb_end_text]

[chara_mod  name="Dorian"  time="600"  cross="true"  storage="chara/13/1.png"  ]
[tb_start_text mode=1 ]
#Dorian
.....[p]

#Ume
.....[p]
( น้ำตาค่อยๆไหลออกมาอีกครั้ง )[p]
Sakura … [p]
[_tb_end_text]

[chara_hide  name="Dorian"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="[Chapter06lovetwo]_-_Alone.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="lovetwo.png"  ]
[tb_start_text mode=1 ]
#
( Dorian เดินเข้าไปใกล้อีกฝ่าย ค่อยๆโน้มตัวลงโอบกอดอีกฝ่ายไว้ด้วยอ้อมแขนทั้งสองข้าง  )[p]

#Ume
พ-พี่เหนื่อยเหลือเกิน …[p]
( น้ำตาที่ไหลรินออกมามากมายอันเกิดจากอารมณ์ ความรู้สึก )[p]

#Dorian
พี่พักเถอะนะครับ ผมจะอยู่ตรงนี้ไม่ไปไหนอีกแล้ว …[p]
มันไม่ใช่อุณหภูมิภายในร่างกายที่ทำให้รู้สึกดีขึ้นแต่เป็น “อ้อมกอด” นี่เอง[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
สายตาที่เหนื่อยล้าและร่างกายที่อ่อนแรงลงทำให้ภาพเบื้องหน้าค่อยๆมืดลง ทิ้งไว้แค่ข้อความที่เด้งขึ้นมา[p]

[_tb_end_text]

[tb_hide_message_window  ]
*zawarudo

[tb_show_message_window  ]
[tb_fuki_start  ]
[chara_show  name="phon"  time="1000"  wait="true"  storage="chara/11/phon.PNG"  width="572"  height="825"  left="349"  top="-48"  reflect="false"  ]
[playse  volume="40"  time="1000"  buf="0"  storage="msphon.mp3"  ]
[tb_start_text mode=1 ]
#phon
หากคุณกด “YES” ฉากจบที่คุณแต่งไว้นี้จะมีผลต่อตัวละครที่คุณแต่งจริงๆ[p]
คุณแน่ใจที่จะดำเนินการต่อใช่หรือไม่ ?[p]



[_tb_end_text]

[glink  color="black"  storage="chapter07no.ks"  size="20"  text="YES"  target="*badend"  x="575"  y="290"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="chapter06.ks"  size="20"  text="NO"  target="*goodend"  y="386"  x="575"  ]
[s  ]
*goodend

[chara_hide  name="phon"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_fuki_stop  ]
[tb_hide_message_window  ]
[playse  volume="50"  time="1000"  buf="0"  storage="clikphon.mp3"  loop="true"  ]
[bg  time="1000"  method="crossfade"  storage="GoodEnd01.png"  ]
[wait  time="20000"  ]
[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="default/rowan.png"  width="2369"  height="1329"  x="-1082"  y="-188"  _clickable_img=""  name="img_100"  ]
[tb_start_text mode=1 ]
#Cherreen
ข้าคือ สตรีศักดิ์สิทธิ์ และเป็นคู่หมั้นขององค์ชาย Dorian [p]
ข้าคือคนที่ถูก Rowan จับตัวไปเป็นตัวประกันเพื่อเรียกร้องความเป็นธรรมให้แก่พวกพ้องที่ถูกกดขี่[p]
ข้าได้รับฟังเขาและได้รู้ว่าเขาไม่ได้เป็นภัยแต่ด้วยสถานการณ์ที่หลีกเลี่ยงไม่ได้ทำให้เขาได้ถูกสังหาร[p]
และข้าได้ถูกช่วยออกมาสำเร็จในที่สุด [p]
ต้องขอขอบคุณ ท่านดยุก Frederick ด้วย[p]
คงอยากได้ยินอย่างนี้กันใช่หรือไม่ท่านทั้งหลาย[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="GoodEnd02.png"  ]
[wait  time="20000"  ]
[bg  time="1000"  method="crossfade"  storage="rowan.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Rowan
ข้าชื่อ Rowan Gildon เป็นหัวหน้าโจรภายในเรื่องที่นางเล่ายังไงล่ะ[p]
ยินดีที่ได้รู้จักทุกๆท่านนะ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="GoodEnd03.png"  ]
[wait  time="15000"  ]
[bg  time="1000"  method="crossfade"  storage="friderrick.png"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="outwalk.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Frederick
ถ้าไม่ได้ข้อมูลหลักฐานจากเจ้ากับ Rowan แลัวก็พี่สาวของเจ้า[p]
ข้าว่าข้าคงโดนเป่าหูให้เข้าร่วมกลุ่มกบฎนั่นไปด้วยแน่ๆ[p]

#Cherreen
ฮ่าๆๆ เจ้าก็พูดไป เจ้าไม่มีทางทำแบบนั้นหรอกน่า [p]
ข้ารู้จักนิสัยเจ้าดี[p]

#Rowan
แล้วเจ้าล่ะไม่รู้จักนิสัยข้าบ้างรึ สาวน้อย[p]

#Cherreen
น่าๆข้าก็รู้จักนิสัยของเจ้าเหมือนกัน [p]
ไม่ต้องมาทำหน้าอย่างนั้นเลยนะ[p]

#Frederick
จะว่าไปแล้วเรื่องการแต่งงานของเจ้ากับเจ้าชาย Dorian ล่ะ[p]
ว่ายังไงบ้าง[p]

#Cherreen
ก็คงต้องถอนหมั้นล่ะนะ [p]
เพราะข้าไม่ใช่คนที่ องค์ชายรักข้านี่นาแต่เป็นท่านพี่ของข้าต่างหาก[p]

#Frederick
พี่ของเจ้าช่างเสียสละจริงๆ [p]
ยอมเป็นส่วนหนึ่งของกลุ่มกบฎเพื่อนำข้อมูลมาให้พวกเรา[p]

#Cherreen
ฮ่าๆ [p]
ท่านพี่ของข้าน่ะสุดยอดจะตายไปใช่ไหมล่ะ ฮ่าๆ[p]
[_tb_end_text]

[movie  volume="100"  storage="EndCredit.mp4"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
