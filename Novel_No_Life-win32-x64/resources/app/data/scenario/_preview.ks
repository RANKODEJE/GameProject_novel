[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="bedroomyen.png"  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="[Chapter06lovetwo]_-_Alone.mp3"  fadein="true"  ]
[tb_show_message_window] 
[chara_mod  name="Dorian"  time="10"  cross="true"  storage="chara/13/1.png"  ]
[mask_off time=10]
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
[wait  time="15000"  ]
[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="default/rowan.png"  width="2369"  height="1329"  x="-1082"  y="-188"  _clickable_img=""  name="img_100"  ]
[tb_start_text mode=1 ]
#Cherren
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
[wait  time="15000"  ]
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

#Cherren
ฮ่าๆๆ เจ้าก็พูดไป เจ้าไม่มีทางทำแบบนั้นหรอกน่า [p]
ข้ารู้จักนิสัยเจ้าดี[p]

#Rowan
แล้วเจ้าล่ะไม่รู้จักนิสัยข้าบ้างรึ สาวน้อย[p]

#Cherren
น่าๆข้าก็รู้จักนิสัยของเจ้าเหมือนกัน [p]
ไม่ต้องมาทำหน้าอย่างนั้นเลยนะ[p]

#Frederick
จะว่าไปแล้วเรื่องการแต่งงานของเจ้ากับเจ้าชาย Dorian ล่ะ[p]
ว่ายังไงบ้าง[p]

#Cherren
ก็คงต้องถอนหมั้นล่ะนะ [p]
เพราะข้าไม่ใช่คนที่ องค์ชายรักข้านี่นาแต่เป็นท่านพี่ของข้าต่างหาก[p]

#Frederick
พี่ของเจ้าช่างเสียสละจริงๆ [p]
ยอมเป็นส่วนหนึ่งของกลุ่มกบฎเพื่อนำข้อมูลมาให้พวกเรา[p]

#Cherren
ฮ่าๆ [p]
ท่านพี่ของข้าน่ะสุดยอดจะตายไปใช่ไหมล่ะ ฮ่าๆ[p]
[_tb_end_text]

[movie  volume="100"  storage="EndCredit.mp4"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
