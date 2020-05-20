
# west african countries
nigeria = Country.create(name: 'Nigeria', region: 'Western Africa')
cameroon = Country.create(name: 'Cameroon', region: 'Western Africa')
ghana = Country.create(name: 'Ghana', region: 'Western Africa')
mali = Country.create(name: 'Mali', region: 'Western Africa')
morocco = Country.create(name: 'Morocco', region: 'Western Africa')
ivory_coast = Country.create(name: 'Ivory Coast', region: 'Western Africa')
cape_verde = Country.create(name: 'Cape Verde', region: 'Western Africa'
# south african countries
south_africa = Country.create(name: 'South Africa', region: 'Southern Africa')
kenya = Country.create(name: 'Kenya', region: 'Southern Africa')
drc = Country.create(name: 'Democratic Republic of Congo', region: 'Southern Africa')
# south american countries
brazil = Country.create(name: 'Brazil', region: 'South America')
colombia = Country.create(name: 'Colombia', region: 'South America')
# caribbean countries
trinidad = Country.create(name: 'Trinidad', region: 'Caribbean')
haiti = Country.create(name: 'Haiti', region: 'Caribbean')
jamaica = Country.create(name: 'Jamaica', region: 'Caribbean')
cuba = Country.create(name: 'Cuba', region: 'Caribbean')
# asian countries
japan = Country.create(name: 'Japan', region: 'Asia')
taiwan = Country.create(name: 'Taiwan', region: 'Asia')
sk = Country.create(name: 'South Korea', region: 'Asia')
hk = Country.create(name: 'Hong Kong', region: 'Asia')
# european countries
france = Country.create(name: 'France', region: 'Europe')
italy = Country.create(name: 'Italy', region: 'Europe')
turkey = Country.create(name: 'Turkey', region: 'Europe')
estonia = Country.create(name: 'Estonia', region: 'Europe')


# artists db west africa
Artist.create(name: 'Fela Kuti', genre: 'afrobeat', image: 'https://miro.medium.com/proxy/1*CRrHAHa4uj0j7JaHtES8IA.jpeg', country: nigeria, famous_artist: funkadelic)
Artist.create(name: 'Orlando Julius', genre: 'highlife', image: 'https://www.abconcerts.be/images/events/header-large/180830feeerieen-orlando-j.jpg', country: nigeria, famous_artist: stevie_wonder)
Artist.create(name: 'Ebo Taylor', genre: 'afrobeat', image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSxu0jRCG98hRS7cn88mJhxcUbphhng25P3Q_i2YuZJjaeg9fS9&usqp=CAU', country: ghana, famous_artist: funkadelic)
Artist.create(name: 'Tony Allen', genre: 'afrobeat', image: 'https://i2.wp.com/liveforlivemusic.com/wp-content/uploads/2020/04/Screen-Shot-2020-04-30-at-8.29.50-PM.png?resize=740%2C390&ssl=1', country: nigeria, famous_artist: james_brown)
Artist.create(name: 'Kiki Gyan', genre: 'disco', image: 'https://img.discogs.com/ScnPzPsKuzOhV8xczW7S4_hpV9Y=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-574108-1359479495-3454.jpeg.jpg', country: ghana, famous_artist: earth_wind_fire)
Artist.create(name: 'Dele Sosimi ', genre: 'afrobeat', image: 'https://live.staticflickr.com/1728/42760604241_6ebca69f2c_b.jpg', country: nigeria, famous_artist: funkadelic)
Artist.create(name: 'Lijadu Sisters', genre: 'soul', image: 'https://www.villagevoice.com/wp-content/uploads/2011/12/7483635.0.jpg', country: nigeria, famous_artist: staple_singers)
Artist.create(name: 'Steve Monite', genre: 'boogie', image: 'https://img.discogs.com/bKNKpk7legjzSlsW4hQHrsjdJCk=/391x620/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-3456696-1496820087-5730.jpeg.jpg', country: nigeria, famous_artist: rick_james)
Artist.create(name: 'William Onyeabor', genre: 'funk', image: 'https://media.npr.org/assets/img/2017/01/18/onyeabor_wide-239db7174a8648ea05526d8192d198d0e8727929.jpg?s=1400',country: nigeria, famous_artist: funkadelic)
Artist.create(name: 'Amadou and Mariam', genre: 'afro-blues', image: 'https://images.sk-static.com/images/media/profile_images/artists/487843/huge_avatar', country: mali, famous_artist: bb_king)
Artist.create(name: 'Tinariwen', genre: 'afro-blues', image: 'https://lh3.googleusercontent.com/proxy/auadiZ_u__vxzN0tSNc9OgsY88fkx1hMoupGIKpVEyymfLQA0APEsSIv_k1EV4u8UlvoToEZmx9r8llvjuXg9CQLrnxlpIsBvQ', country: mali, famous_artist: bb_king)
Artist.create(name: 'Ali Farka Toure', genre: 'afro-blues', image: 'https://mojohand.com/wp-content/uploads/2017/03/ali-farka-toure-TVCE.jpg', country: mali, famous_artist: bb_king)
Artist.create(name: 'Manu Dibango', genre: 'afrobeat', image: 'https://media.npr.org/assets/img/2020/03/24/gettyimages-541535433_wide-24b809d0152ae9b53bedd5980f953a1078169403-s800-c85.jpg', country: cameroon, famous_artist: funkadelic)
Artist.create(name: 'Christy Essien', genre: 'disco', image: 'https://nigerianfinder.com/wp-content/uploads/2019/04/Christy-Essien-Igbokwe.jpg', country: nigeria, famous_artist: sister_sledge)
Artist.create(name: 'Shina Williams', genre: 'afrobeat', image: 'https://light-in-the-attic.s3.amazonaws.com/uploads/release_image/24838/image/tmp_2F1569954001892-1o0ni39gv3j-0f1e1a9174c46dc8870491799e414faf_2FScreen%2BShot%2B2019-10-01%2Bat%2B11.19.38%2BAM.png', country: nigeria, famous_artist: funkadelic)
Artist.create(name: 'Pasteur Lappe', genre: 'disco', image: 'https://f4.bcbits.com/img/0010308116_10.jpg', country: cameroon, famous_artist: james_brown)
Artist.create(name: 'Rim Kwaku Obeng', genre: 'funk', image: 'https://lastfm.freetls.fastly.net/i/u/ar0/856374f1c7f31dcc41eabca400769377.jpg', country: ghana, famous_artist: james_brown)
Artist.create(name: 'Ernesto DjeDje', genre: 'highlife', image: 'https://news.abidjan.net/photos/photos/ernesto-djedje1.jpg', country: ivory_coast, famous_artist: stevie_wonder)
Artist.create(name: 'The Sumo Brothers', genre: 'funk', image: 'https://www.popsike.com/pix/20110520/250822978387.jpg', country: ivory_coast, famous_artist: james_brown)
Artist.create(name: 'Francis the Great', genre: 'afrobeat', image: 'https://img.discogs.com/sldZ7ClKx61EdWfDrJ0q5IBD088=/472x600/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-1598570-1255557048.jpeg.jpg', country: cameroon, famous_artist: funkadelic)
Artist.create(name: 'Ekambi Brilliant', genre: 'funk', image: 'https://img.discogs.com/2xSMd-tifa7Odwftpn4obUr3p34=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-1129127-1561734120-8383.jpeg.jpg', country: cameroon, famous_artist: funkadelic)
Artist.create(name: 'Livy Ekemezie', genre: 'boogie', image: 'https://img.discogs.com/QvBZgVll10jIRoDX3S6C295MfmI=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-9610319-1483613148-7628.jpeg.jpg', country: nigeria, famous_artist: patrice_rushen)
Artist.create(name: 'Bill Loko', genre: 'disco', image: 'https://img.discogs.com/idNcIgx93sEayLbxaieWjWjZTc8=/411x535/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-1950055-1522670625-9942.jpeg.jpg', country: cameroon, famous_artist: earth_wind_fire)
Artist.create(name: 'Jo Tongo', genre: 'funk', image: 'https://f4.bcbits.com/img/0011638639_10.jpg', country: cameroon, famous_artist: james_brown)
Artist.create(name: 'Oby Onyioha', genre: 'boogie', image: 'https://pbs.twimg.com/profile_images/607930237607886849/8FBUWESI_400x400.jpg', country: nigeria, famous_artist: rick_james)
Artist.create(name: 'Eko Roosevelt', genre: 'disco', image: 'https://img.discogs.com/1KTCMHgjXd-qqkkEceB1FwOjI-w=/600x428/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-1094694-1561734344-5447.jpeg.jpg', country: cameroon, famous_artist: earth_wind_fire)
Artist.create(name: 'Dionisio Maio', genre: 'hypnotico', image: 'https://img.discogs.com/XaVnxz3uaR3oqDzuxOQFKJsGnKU=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-2501115-1585739169-9005.jpeg.jpg', country: cape_verde, famous_artist: billy_ocean)
Artist.create(name: 'Val Xalino', genre: 'hypnotico', image: 'https://lastfm.freetls.fastly.net/i/u/ar0/e0fe2c9aaac58fcd351e75da381244c5.jpg', country: cape_verde, famous_artist: billy_ocean)
Artist.create(name: 'Shams Dinn', genre: 'electro', image: 'https://storage.googleapis.com/assets-pam-blog/2018/01/Shams-Dinn-cut.jpg', country: morocco, famous_artist: afrikaa_bambaataa)
Artist.create(name: 'Ettika', genre: 'electro', image: 'https://www.archeo-recordings.com/assets/files/artists/Ettika_Foto_Artist.jpg', country: morocco, famous_artist: afrikaa_bambaataa)

# artists db south africa
Artist.create(name: 'Chicco', genre: 'kwaito', image: 'https://img.discogs.com/z4QEnpzTWJXoWcmRdyxAMwjouwg=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-1348582-1260206693.jpeg.jpg', country: south_africa, famous_artist: afrikaa_bambaataa)
Artist.create(name: 'Brenda Fassie', genre: 'afropop', image: 'https://ucarecdn.com/14e4d1dd-a808-42ff-b16a-886694eb6b92/-/crop/379x379/0,0/-/preview/-/progressive/yes/-/format/auto/-/scale_crop/900x900/',  country: south_africa, famous_artist: madonna)
Artist.create(name: 'TZ Junior', genre: 'bubblegum', image: 'https://f4.bcbits.com/img/0014838113_10.jpg',  country: south_africa, famous_artist: madonna)
Artist.create(name: 'Splash', genre: 'bubblegum', image: 'https://flactopmusic.com/images/135/splash--snake.jpg', country: south_africa, famous_artist: soft_cell)
Artist.create(name: 'Condry Ziqubu', genre: 'bubblegum', image: 'https://lastfm.freetls.fastly.net/i/u/300x300/704ce351f4cdae8024b2c2b4c138d920', country: south_africa, famous_artist: soft_cell)
Artist.create(name: 'Ntombi Ndaba', genre: 'bubblegum', image: 'https://img.discogs.com/doi_iRGK5AV44EB79q3V3cz5uWg=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-5619641-1568904049-8070.jpeg.jpg', country: south_africa, famous_artist: madonna)
Artist.create(name: 'Penny Penny', genre: 'kwaito', image: 'https://citizen.co.za/wp-content/uploads/2017/01/Penny-Penny-484x418.jpg', country: south_africa, famous_artist: afrikaa_bambaataa)
Artist.create(name: 'Benjamin Ball', genre: 'bubblegum', image: 'https://www.musicinafrica.net/sites/default/files/styles/article_slider_large/public/images/article/201506/benjaminballfb2.jpg?itok=AjHsBy8b', country: south_africa, famous_artist: soft_cell)
Artist.create(name: 'Sipho Hotstix Mabuse', genre: 'afropop', image: 'https://cloud10.todocoleccion.online/discos-vinilo/tc/2013/05/27/37421465.jpg',  country: south_africa, famous_artist: paul_simon)
Artist.create(name: 'Letta Mbulu', genre: 'afropop', image: 'https://thevinylfactory.com/wp-content/uploads/2015/07/Letta1.png', country: south_africa, famous_artist: paul_simon)
Artist.create(name: 'Miriam Makeba', genre: 'afropop', image: 'https://i.ytimg.com/vi/JBJVVhn7iuo/maxresdefault.jpg',  country: south_africa, famous_artist: paul_simon)
Artist.create(name: 'Sea Bee', genre: 'bubblegum', image: 'https://img.discogs.com/PyVOcuwEtBkqrVqoo-1ASujSnxk=/fit-in/600x598/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-10473221-1498154887-9601.jpeg.jpg',  country: south_africa, famous_artist: cc_music_factory)
Artist.create(name: 'Alec Om Khaoli', genre: 'bubblegum', image: 'https://m.media-amazon.com/images/I/61eH3TTOGeL._SS500_.jpg', country: south_africa, famous_artist: madonna)
Artist.create(name: 'Professor Rhythm', genre: 'kwaito', image: 'https://s3.amazonaws.com/factmag-images/wp-content/uploads/2017/09/VF-ProfessorRhythm-B1.png', country: south_africa, famous_artist: afrikaa_bambaataa)
Artist.create(name: 'Mpumi', genre: 'kwaito', image: 'https://i.ytimg.com/vi/0pvTCM1YdcY/maxresdefault.jpg', country: south_africa, famous_artist: cc_music_factory)
Artist.create(name: 'Kamazu', genre: 'kwaito', image: 'https://img.discogs.com/RhlXSkyhNlBZGs59PCVQBwpBWIE=/600x600/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-1087409-1511109140-2950.jpeg.jpg', country: south_africa, famous_artist: cc_music_factory)
Artist.create(name: 'Trompies', genre: 'hip hop', image: 'https://live.mrf.io/statics/i/ps/lh3.googleusercontent.com/ZJDTNncLf6PWL4DzQm_29t4WmKCRPs67bSwRFAHh9dMATw5Qv6lARbsiTUuKEPWD7hACoRm7vFO6LKZaXSnj=s750', country: south_africa, famous_artist: tribe_called_quest)
Artist.create(name: 'Yvonne Chaka Chaka', genre: 'bubblegum', image: 'https://img.discogs.com/6P3z2DFcuqJgK3W8EvZbGOPYzgY=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-398753-1132087685.gif.jpg', country: south_africa, famous_artist: madonna)
Artist.create(name: 'Mawilles', genre: 'hip hop', image: 'https://is4-ssl.mzstatic.com/image/thumb/Music113/v4/82/5d/c1/825dc1ba-e5ba-6a10-cfc0-cc29609994df/pr_source.png/800x800bb.jpeg', country: south_africa, famous_artist: tribe_called_quest)
Artist.create(name: 'Msawawa', genre: 'hip hop', image: 'https://img.discogs.com/AoHme_yDm41q9hzKfWZY1899ykg=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-944262-1332824351.jpeg.jpg', country: south_africa, famous_artist: tribe_called_quest)
Artist.create(name: 'Shaluza Max', genre: 'afrobeat', image: 'https://d11mgq5hlnsdgo.cloudfront.net/25598559-e927-4240-a5b3-7078fa6194db.jpg', country: drc, famous_artist: cc_music_factory)
Artist.create(name: 'Tabu Ley Rochereau', genre: 'afropop', image: 'https://bostonglobe-prod.cdn.arcpublishing.com/resizer/42q1hDjPhUUXGagy627aDp7ziDY=/1440x0/arc-anglerfish-arc2-prod-bostonglobe.s3.amazonaws.com/public/TIQU5ODC4EI6HGP3ZELGGTLG2M.jpg', country: drc, famous_artist: billy_ocean)
Artist.create(name: 'Les Choc Stars de Zaire', genre: 'afropop', image: 'https://img.discogs.com/jm6uLPn8gQ6i6Vwn020aPqjrMx0=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-1798529-1352116806-4135.jpeg.jpg', country: drc, famous_artist: cc_music_factory)
Artist.create(name: 'Sammy Massamba', genre: 'disco', image: 'https://storage.googleapis.com/assets-pam-blog/2019/04/Sammy-Massamba-Propri%C3%A9t%C3%A9-Priv%C3%A9e-2.jpg', country: drc, famous_artist: rick_james)
Artist.create(name: 'African Vibration', genre: 'afrobeat', image: 'https://afro7.net/wp-content/uploads/2018/02/band-lineup.jpg', country: kenya, famous_artist: funkadelic)
Artist.create(name: 'Orchestre Baba National', genre: 'benga', image: 'https://img.discogs.com/CwDOnV-TZ3YbzAnFI8vclPkxP1g=/fit-in/600x594/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-9669273-1484493361-7384.jpeg.jpg', country: kenya, famous_artist: harry_belafonte)
Artist.create(name: 'Daudi Kabaka', genre: 'benga', image: 'https://www.nation.co.ke/image/view/-/1944096/highRes/602747/-/maxw/600/-/mcdwinz/-/Kabaka+px.jpg', country: kenya, famous_artist: harry_belafonte)
Artist.create(name: 'Kalambya Boys', genre: 'benga', image: 'https://www.totallyradio.com/images/festival_images_49380674614511.jpg', country: kenya, famous_artist: harry_belafonte)
Artist.create(name: 'The Rift Valley Brothers', genre: 'afrobeat', image: 'https://lastfm-img2.akamaized.net/i/u/300x300/88a34e61edc84334c33a6fedfa14dbc2.jpg', country: kenya, famous_artist: paul_simon)

#artists db south america 
Artist.create(name: 'Tim Maia', genre: 'funk', image:'https://upload.wikimedia.org/wikipedia/commons/d/df/TIM_MAIA_SONIA_D%27ALMEIDA_1987.jpg', country: brazil, famous_artist: funkadelic)
Artist.create(name: 'Marcos Valle', genre: 'bossa nova', image:'https://img.discogs.com/ukOjW8kcBqtn_dlxS28OK1l-cTk=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-3756-1410094575-9610.jpeg.jpg', country: brazil, famous_artist: george_benson)
Artist.create(name: 'Wilson Simonal', genre: 'bossa nova', image:'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Wilson_Simonal.jpg/220px-Wilson_Simonal.jpg', country: brazil, famous_artist: george_benson)
Artist.create(name: 'Gilberto Gil', genre: 'tropicalia', image:'https://philharmoniedeparis.fr/sites/default/files/styles/event_slide_full/public/gilberto-gil-by-daryan-dornelles.jpg?itok=A1dFcu9N', country: brazil, famous_artist: paul_simon)
Artist.create(name: 'Jorge Ben Jor', genre: 'tropicalia', image:'https://www.villagevoice.com/wp-content/uploads/2013/11/9360718.0.jpg', country: brazil, famous_artist: paul_simon)
Artist.create(name: 'Seu Jorge', genre: 'tropicalia', image:'https://calendar.artsboston.org/wp-content/uploads/sites/calendar.artsboston.org/images/2019/06/event-featured-inf-1560530687-450x300.png', country: brazil, famous_artist: paul_simon)
Artist.create(name: 'Juca Chavez', genre: 'bossa nova', image:'https://lastfm.freetls.fastly.net/i/u/770x0/cc717cecaaab273f74e4a227af5e21d0.jpg', country: brazil, famous_artist: george_benson)
Artist.create(name: 'Sandra de Sa', genre: 'funk', image:'https://i1.sndcdn.com/artworks-000415200816-qkzijf-t500x500.jpg', country: brazil, famous_artist: patrice_rushen)
Artist.create(name: 'Sergio Mendes', genre: 'tropicalia', image:'https://img.discogs.com/wPZu3hUnJqjhB18wU4MAO7n9ycY=/600x827/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-27986-1472531085-9188.jpeg.jpg', country: brazil, famous_artist: paul_simon)
Artist.create(name: 'Gal Costa', genre: 'bossa nova', image:'https://i2.wp.com/eatrio.net/wp-content/uploads/2013/05/Gal-Costa.jpg', country: brazil, famous_artist: george_benson)
Artist.create(name: 'Som Nosso', genre: 'funk', image:'https://www.tenhomaisdiscosqueamigos.com/wp-content/uploads/2019/11/pedrao-manito-egidio-conde-tuca-camargo-pedro-batera.jpg', country: brazil, famous_artist: funkadelic)
Artist.create(name: 'Evinha', genre: 'tropicalia', image:'https://res.cloudinary.com/allamerican/image/fetch/c_fit,h_325,w_595/https://assets.allamericanmusic.com/images/63614_h_0.jpg', country: brazil, famous_artist: patrice_rushen)
Artist.create(name: 'Elza Soares', genre: 'samba', image:'https://i.pinimg.com/236x/55/8f/0b/558f0b1d1084db967bca44cff3e70864--elza-soares-brazil.jpg', country: brazil, famous_artist: gloria_estefan)
Artist.create(name: 'Trio Tenura', genre: 'samba', image:'https://thevinylfactory.com/wp-content/uploads/2018/07/A-Gira-TrioTernura-B1.jpg', country: brazil, famous_artist: gloria_estefan)
Artist.create(name: 'Os Abelhudos', genre: 'electro', image:'https://lastfm.freetls.fastly.net/i/u/770x0/ce35e7b26c7145469e00836247e67765.jpg', country: brazil, famous_artist: patrice_rushen)
Artist.create(name: 'Son Palenque', genre: 'champeta', image:'https://f4.bcbits.com/img/a2843091585_10.jpg', country: colombia, famous_artist: santana)
Artist.create(name: 'OndaTropica', genre: 'champeta', image:'https://coolcleveland.com/wp-content/uploads/2015/07/Omdatropica.jpg', country: colombia, famous_artist: harry_belafonte)
Artist.create(name: 'La Cosita', genre: 'champeta', image:'https://i.ytimg.com/vi/s_ftNctuoCo/maxresdefault.jpg', country: colombia, famous_artist: harry_belafonte)
Artist.create(name: 'Wganda Kenya', genre: 'champeta', image:'https://theworldmusiclibrary.com/wp-content/uploads/2015/12/wganda-kenya-thumbnail-.jpg', country: colombia, famous_artist: santana)
Artist.create(name: 'Lucho Bermudez y su Orquestra', genre: 'cumbia', image:'https://1.bp.blogspot.com/-jz68knTVYDI/VT_xXetyFGI/AAAAAAAAACY/fVLnQ6Imt7s/s400/lucho%2Bportada.jpg', country: colombia, famous_artist: harry_belafonte)
Artist.create(name: 'Andres Landero', genre: 'cumbia', image:'https://arc-anglerfish-arc2-prod-infobae.s3.amazonaws.com/public/CZHTP24WWREWLKC2P7ESPESR2M.jpg', country: colombia, famous_artist: harry_belafonte)
Artist.create(name: 'Trio Serenata', genre: 'cumbia', image:'https://img.discogs.com/4TkN5I51_RTIau8naxH1BIaTTv0=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-5864900-1556475594-8670.jpeg.jpg', country: colombia, famous_artist: harry_belafonte)
Artist.create(name: 'Los Hermanos Tuiran', genre: 'cumbia', image:'https://m.media-amazon.com/images/I/91JBgReuVnL._SS500_.jpg', country: colombia, famous_artist: harry_belafonte)

#artists db caribbean
Artist.create(name: 'Merchant', genre: 'calypso',image: 'https://i.pinimg.com/originals/00/a8/0b/00a80b61a24988aa3b0508a70a980450.jpg', country: trinidad, famous_artist: bob_marley)
Artist.create(name: 'Joanne Wilson', genre: 'disco', image: 'https://sites.google.com/site/tedwards54/Publication1.jpg', country: trinidad, famous_artist: sister_sledge)
Artist.create(name: 'Mavis John', genre: 'soul', image: 'https://lastfm.freetls.fastly.net/i/u/300x300/8ef8a4a55b4b4612a50b7384e32f9a36.jpg', country: trinidad, famous_artist: staple_singers)
Artist.create(name: 'Levi John', genre: 'disco', image: 'https://www.largeup.com/wp-content/uploads/2015/01/Levi-John-1100a-001-001-360x240.jpg', country: trinidad, famous_artist: earth_wind_fire)
Artist.create(name: 'Mighty Duke', genre: 'calypso', image: 'https://i.ytimg.com/vi/8e8e4u91X3E/hqdefault.jpg',  country: trinidad, famous_artist: gloria_estefan)
Artist.create(name: 'Wild Fire', genre: 'funk', image: 'https://img.discogs.com/usbzaEQ1KtSORa1dIqQn6IlJhDM=/600x332/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-706456-1497971509-6331.jpeg.jpg',  country: trinidad, famous_artist: james_brown)
Artist.create(name: 'Junior Byron', genre: 'disco', image: 'https://img.discogs.com/0hyXBAqbe4ISj2_pAYw88Q2N5EY=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-43277-1532954131-8375.jpeg.jpg',  country: trinidad, famous_artist: patrice_rushen)
Artist.create(name: 'Beres Hammond', genre: 'disco', image: 'https://2l7g9kgsh281akevs49v281d-wpengine.netdna-ssl.com/wp-content/uploads/2018/07/27aa99352c.jpg',  country: jamaica, famous_artist: patrice_rushen)
Artist.create(name: 'Big Youth', genre: 'funk', image: 'https://i.pinimg.com/originals/66/f2/2c/66f22c1783a93544c8e8c93f11fe4375.jpg',  country: jamaica, famous_artist: rick_james)
Artist.create(name: 'Sister Nancy', genre: 'dancehall', image: 'https://img.discogs.com/4aH9l2vebi4h_rA096AX1oqsTQs=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-27656-1350055586-2525.jpeg.jpg',  country: jamaica, famous_artist: bob_marley)
Artist.create(name: 'Pinchers', genre: 'dancehall', image: 'https://img.discogs.com/smfMLY34JUizlpfbqZDXaCowo6c=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-166396-1165235642.jpeg.jpg',  country: jamaica, famous_artist: bob_marley)
Artist.create(name: 'Horace Ferguson', genre: 'dancehall', image: 'https://img.discogs.com/KDfwD50CKWIq1koNM6_8aH2Vgrw=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-428528-1279216799.jpeg.jpg',  country: jamaica, famous_artist: bob_marley)
Artist.create(name: 'Carol Cool', genre: 'reggae', image: 'https://d1nu96bajuapco.cloudfront.net/app/uploads/2017/09/21110510/sister-carol-pic-1.jpg',  country: jamaica, famous_artist: bob_marley)
Artist.create(name: 'Jennifer Lara', genre: 'reggae', image: 'https://img.discogs.com/OtxMm1wWQpHxOSbMZAYMuCThe9U=/533x595/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-145436-1522484034-8037.jpeg.jpg',  country: jamaica, famous_artist: bob_marley)
Artist.create(name: 'One Blood', genre: 'reggae', image: 'https://www.dancehallreggaeworld.com/images/junior-reid1.jpg', country: jamaica, famous_artist: bob_marley)
Artist.create(name: 'Les Loups Noirs', genre: 'psychadelic', image: 'https://i.ytimg.com/vi/hqLTQP0cGfk/hqdefault.jpg',  country: haiti, famous_artist: jimi_hendrix)
Artist.create(name: 'Rafo', genre: 'disco', image: 'https://i.ytimg.com/vi/P1HFo5OD3l0/maxresdefault.jpg', country: haiti, famous_artist: rick_james)
Artist.create(name: 'Ricardo Eddy Martinez', genre: 'funk', image: 'https://i.ytimg.com/vi/mUlQ14qga5E/hqdefault.jpg', country: cuba, famous_artist: stevie_wonder)
Artist.create(name: 'FA 5', genre: 'disco', image: 'https://www.popsike.com/pix/20120710/350580363203.jpg',   country: cuba, famous_artist: sister_sledge)
Artist.create(name: 'Grupo Monumental', genre: 'disco', image: 'https://i.pinimg.com/originals/43/d0/85/43d085fe55bc2379cf0773d0c9956974.jpg', country: cuba, famous_artist: earth_wind_fire)
Artist.create(name: 'Tito Puente', genre: 'boogaloo', image: 'https://static.billboard.com/files/media/Tito-Puente-1997-portrait-bw-billboard-1548-768x433.jpg',  country: cuba, famous_artist: harry_belafonte)

#artists db asian
Artist.create(name: 'Hitomi Tohyama', genre: 'city-pop', image: 'https://img.discogs.com/EZtFwvw5PEMdbkhO3qmAY1vkSXc=/424x310/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-786886-1351935660-5007.jpeg.jpg', country: japan, famous_artist: patrice_rushen)
Artist.create(name: 'Mariya Takeuchi', genre: 'city-pop', image: 'https://i.ytimg.com/vi/9Gj47G2e1Jc/hqdefault.jpg', country: japan, famous_artist: sade)
Artist.create(name: 'Yasuko Agawa', genre: 'city-pop', image: 'https://img.discogs.com/P_3ma_waHPq-QozpDJ6arvDLPRA=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-90590-1203342980.jpeg.jpg',country: japan, famous_artist: sade)
Artist.create(name: 'Anri', genre: 'city-pop', image: 'https://jacket.blob.core.windows.net/export/flcf-5037.jpg', country: japan, famous_artist: sade)
Artist.create(name: 'Meiko Nakahara', genre: 'city-pop', image: 'https://i3.lisimg.com/7959883/280full.jpg', country: japan, famous_artist: sade)
Artist.create(name: 'Lee Jae Min', genre: 'italo-disco', image: 'https://i2.wp.com/londonkoreanlinks.net/wp-content/uploads/2013/01/LeeJaeMin.jpg?resize=500%2C363&ssl=1',country: sk, famous_artist: giorgio_moroder)
Artist.create(name: 'Bunny Girls', genre: 'italo-disco', image: 'https://img.discogs.com/4PfgddDR2vjaI2HR-NjS2B6lKe0=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-4170950-1569452715-5248.jpeg.jpg',country: sk, famous_artist: giorgio_moroder)
Artist.create(name: 'Lee Eun Ha', genre: 'funk', image: 'https://images-na.ssl-images-amazon.com/images/I/51xIYSGNQGL._SY355_.jpg',country: sk, famous_artist: earth_wind_fire)
Artist.create(name: 'The Arirang Singers', genre: 'disco', image: 'https://img.discogs.com/ARoC2rU6sLq0Ax4QtqRXIIQZw3o=/600x436/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-2206573-1464980083-2457.jpeg.jpg',country: sk, famous_artist: earth_wind_fire)
Artist.create(name: 'Betty Chung', genre: 'canto-pop', image: 'https://img.discogs.com/8gZoqkjFpu0Yskf6pbeK3mC5Hgg=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-971637-1274869163.jpeg.jpg',country: hk, famous_artist: nancy_sinatra)
Artist.create(name: 'AJL Band', genre: 'funk', image: 'https://img.discogs.com/eIzwvKGY3H9M3mPgWYaQ-mzRiZY=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-3408707-1330006758.jpeg.jpg',country: hk, famous_artist: stevie_wonder)
Artist.create(name: 'Charing Carpio', genre: 'disco', image: 'https://i1.sndcdn.com/artworks-000203712968-m8tm09-t500x500.jpg',country: hk, famous_artist: stevie_wonder)
Artist.create(name: 'DEANIE 葉德嫻', genre: 'disco', image: 'https://img.discogs.com/rqcCZvgVsJN87z5lUgldeYvM4Ww=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-4312745-1513454676-1844.jpeg.jpg',country: hk, famous_artist: stevie_wonder)
Artist.create(name: 'Oscar and his Orchestra', genre: 'disco', image: 'https://s.ecrater.com/stores/297382/5af885ae1efdc_297382n.jpg',country: hk, famous_artist: stevie_wonder)
Artist.create(name: '林竹君', genre: 'canto-pop', image: 'https://i.ytimg.com/vi/t0m1Qpqa2HE/hqdefault.jpg',country: hk, famous_artist: nancy_sinatra)
Artist.create(name: '李泰祥', genre: 'canto-pop', iamge: 'https://i.ytimg.com/vi/l71x7EWISHE/hqdefault.jpg',country: hk, famous_artist: nancy_sinatra)
Artist.create(name: 'Lara and the Trailers', genre: 'canto-pop', image: 'https://i.ytimg.com/vi/dLcWR57DNt0/hqdefault.jpg',country: hk, famous_artist: nancy_sinatra)
Artist.create(name: 'Fan Qing', genre: 'canto-pop', image: 'https://lyricstranslate.com/files/styles/large/public/untitled_333.png?itok=ZXyq9_8Y',country: taiwan, famous_artist: nancy_sinatra)
Artist.create(name: 'Liu Guan Lin', genre: 'canto-pop', image: 'https://img.discogs.com/P75AHgtDJxOQLDfoWjBuxbp1oUM=/fit-in/600x596/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-8809397-1469223854-2599.jpeg.jpg',country: taiwan, famous_artist: nancy_sinatra)
Artist.create(name: 'May Lan', genre: 'canto-pop', image: 'https://m.media-amazon.com/images/I/719MXznQxpL._SS500_.jpg',country: taiwan, famous_artist: nancy_sinatra)

#artists db european
Artist.create(name: 'Micky Milan', genre: 'boogie', image: 'https://images.recordsale.de/600/600/micky-milan-les-ailes-du-reve.jpg', country: france, famous_artist: patrice_rushen)
Artist.create(name: 'Preface', genre: 'boogie', image: 'https://f4.bcbits.com/img/a3038201890_10.jpg', country: france, famous_artist: patrice_rushen)
Artist.create(name: 'France Lise', genre: 'disco',  image: 'https://m.media-amazon.com/images/I/71BQHzH0ZwL._SS500_.jpg', country: france, famous_artist: earth_wind_fire)
Artist.create(name: 'Laurie Destal', genre: 'disco',  image: 'https://ring.cdandlp.com/strassrecords/photo_grande/114377363.jpg', country: france, famous_artist: rick_james)
Artist.create(name: 'Bibi Flash', genre: 'boogie',  image: 'https://img.discogs.com/0LopbW_FO76wwBvAQsgR903YVPs=/600x435/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-887651-1404561245-9942.jpeg.jpg', country: france, famous_artist: patrice_rushen)
Artist.create(name: 'Raoul Petite', genre: 'boogie',  image: 'https://img.discogs.com/HyImOsLqRy5fY93BHEEfcDUmzNA=/600x459/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-1526687-1510413070-4467.jpeg.jpg', country: france, famous_artist: rick_james)
Artist.create(name: 'Le Club', genre: 'boogie',  image: 'https://i.pinimg.com/originals/c9/38/2c/c9382cec7bad3bcf31d8d2757d333d30.jpg', country: france, famous_artist: rick_james)
Artist.create(name: 'Cerrone', genre: 'disco',  image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Cerrone1977.jpg/220px-Cerrone1977.jpg', country: france, famous_artist: sister_sledge)
Artist.create(name: 'Kelly', genre: 'boogie',  image: 'https://i.ytimg.com/vi/rSUAvebhE2E/hqdefault.jpg', country: france, famous_artist: patrice_rushen)
Artist.create(name: 'Toulouse', genre: 'disco',  image: 'https://img.discogs.com/YrnslIJw9Fx5dswbXoyN6g4ABpk=/600x481/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-529105-1538128542-8344.jpeg.jpg', country: france, famous_artist: sister_sledge)
Artist.create(name: 'Ottawan', genre: 'disco',  image: 'https://img.discogs.com/7YCgbtx0dqK9R8i97JIt3-fQF80=/fit-in/481x480/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-203524-1457483937-8940.jpeg.jpg', country: france, famous_artist: sister_sledge)
Artist.create(name: 'Claude Francois', genre: 'disco', image: 'https://images-na.ssl-images-amazon.com/images/I/B1yCzEjlNSS._CR0,0,3840,2880_._SL1000_.jpg',  country: france, famous_artist: sister_sledge)
Artist.create(name: 'Etienne Danho', genre: 'electro',  image: 'https://i.pinimg.com/474x/9a/0a/20/9a0a20c934f769cb0e4be0555b314073.jpg', country: france, famous_artist: soft_cell)
Artist.create(name: 'Klein &  MBO', genre: 'italo-disco',  image: 'https://img.discogs.com/k4eckwCJ-FKd9jhaZ8xGqs4Hm1A=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-465998-1544798417-6563.jpeg.jpg', country: italy, famous_artist: giorgio_moroder)
Artist.create(name: 'Kano', genre: 'italo-disco',  image: 'https://2.bp.blogspot.com/-p7N7QCH85Gs/WblBbmCTb8I/AAAAAAAAEZc/-hFsWYaPRls4qlhLcsY9_8eTSysa3LBUQCLcBGAs/s1600/A-32434-1319208459.jpeg.jpg', country: italy, famous_artist: giorgio_moroder)
Artist.create(name: "Baby's Gang", genre: 'italo-disco',  image: 'https://img.youtube.com/vi/OB4WVHyxfiQ/hqdefault.jpg', country: italy, famous_artist: giorgio_moroder)
Artist.create(name: "Clio", genre: 'italo-disco',  image: 'https://img.discogs.com/5S0feuJ6oar3HtNmepJIT5JeztY=/250x439/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-154990-1410016090-3881.jpeg.jpg', country: italy, famous_artist: giorgio_moroder)
Artist.create(name: "Barış Manço", genre: 'funk-rock',  image: 'https://media.timeout.com/images/105580156/630/472/image.jpg', country: turkey, famous_artist: santana)
Artist.create(name: "İstanbul Çalgıcıları", genre: 'disco',  image: 'https://i.pinimg.com/474x/5b/a6/5f/5ba65f04badbfe2ee1d56aa97b8d71ad.jpg', country: turkey, famous_artist: giorgio_moroder)
Artist.create(name: "Şenay", genre: 'disco',  image: 'https://alchetron.com/cdn/enay-singer-716813e4-9076-4708-93aa-a1fce367d62-resize-750.jpg', country: estonia, famous_artist: earth_wind_fire)
Artist.create(name: "Velly Joonas", genre: 'funk',  image: 'https://img.discogs.com/BOpTcE706PWiyxR6ZYgCStY-jeY=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-4525479-1560876622-6076.jpeg.jpg',  country: estonia, famous_artist: funkadelic)
Artist.create(name: "Collage", genre: 'disco',  image: 'https://www.forcedexposure.com/App_Themes/Default/Images/artist_images/W/WR011CD_pic.jpg', country: estonia, famous_artist: earth_wind_fire)
Artist.create(name: "Elektra", genre: 'boogie',  image: 'https://img.discogs.com/Kncdex8pI8musVTvYkJTtL-DGPI=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-5697913-1400711825-9827.jpeg.jpg', country: estonia, famous_artist: sade)
Artist.create(name: "Vitamiin", genre: 'funk',  image: 'https://img.discogs.com/wPxHA6a5mdBzW8VFOaiV6Dy3dPw=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-139085-1222835189.jpeg.jpg', country: estonia, famous_artist: funkadelic)


Kooli-prii




# t.string "name"
#     t.string "genre"
#     t.integer "country_id", null: false
#     t.integer "famous_artist_id", null: false
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#     t.index ["country_id"], name: "index_artists_on_country_id"
#     t.index ["famous_artist_id"]










