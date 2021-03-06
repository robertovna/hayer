# This file should contain all the record creation needed to
# seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
k1=Kitchen.create(name: 'Пахлава', content: 'Передвигаясь по шёлковому пути, '  \
'пересекая пустыни, гористые и морские регионы, рецепты обогащались '  \
'различными кулинарными нюансами той страны, в которой они оседали. '  \
'И вот, вместе с шёлком и пряностями восточная сладость добралась до '  \
"Армянского нагорья.\r"  \
'Здесь местные кулинары, ориентируясь на собственные вкусы и '  \
'пристрастия, усовершенствовали рецептуру иностранной выпечки, включив'  \
' в неё порошок корицы, молотую гвоздику и прочие специи. Разумеется, '  \
'на этом путешествие пахлавы не закончилось, поскольку далее эта '  \
"сладость плавно перетекла в кухни других народов.\r"  \
'На сегодняшний день пахлаву пекут во многих уголках Земли, причём не'  \
' только на Ближнем Востоке или Закавказье, но и в таких государствах,'  \
' как Греция, Канада и пр. Разумеется, споры о происхождении и истоках '  \
'сладости не утихают, поэтому не исключено, что в рецепте пахлавы '  \
'армянской, которой мы приведём ниже, представители других национальностей'  \
'смогут «опознать» свою собственную выпечку.')
k2=Kitchen.create(name: 'Хаш', content: 'Хаш- это армянская ритуальная еда.'  \
' Он из себя представляет горячий суп и является в своем роде особенным, '  \
"т.к. в холодном виде его есть просто невозможно. \r"  \
'Название хаш появилось от слова варить.Как ритуальную еду его подавали и '  \
'массово и ритуально и на дружеских застольях.Хаш- сезонная еда . Его едят '  \
'начиная с сентября по апрель (месяцы, в которых присутствует буква р).Это '  \
'достаточно тяжелопереваримая еда и в теплое время года хаш есть нежелательно.'\
"\rВ старину армяне большими группами, целыми общинами поломничали к святым"  \
' местам.Дорога была длинная и , чтобы не тратить много времени и средств на'  \
' частое кормление большои массы людей появилась идея приготовления сытной '  \
'еды.Так появился хаш. Принося в жертву животных, ножки а, зачастую и  '  \
"потроха использовали для приготовления хаша. \r"\
'Хаш является ритуальной едой Барекендана(Масляница).Однако, его принято '  \
' и было подавать и после длительных дружеских застолий , утром следующего'  \
' дня как обычай, на следующий день после свадьбы.'  \
"\rДля приготовления хаша нужно хорошо почистить ножки животного( "  \
'корова,изредка свинья или барашек), оставить под проточной водой '  \
'на 10-12 часов и потом варить столько же, т.е. 10-12 часов сливая воду ' \
' 3 раза. Подают хаш с солью и чесноком.'  \
"\rХаш едят рано утром.Вместе с хашем на стол подают редис,толченный чеснок,"  \
'зелень, соленья и высушенный лаваш.Лаваш крошат в хаш до тех пор, пока он '  \
'полностью не впитает в себя жидкость.Едят ложкой или руками.К хашу подают '  \
'исключительно водку.Особое место занимают тосты, произносимые во время '  \
'хаша.Первый тост это пожелание доброго утра, затем поднимают рюмки за всех '  \
'участников застолья, потом особенными словами пьют за сварившего хаш и '  \
'следующий тост за повод, собравший всех.')
k3=Kitchen.create(name: 'Спас', content: 'Спас или танапур (от арм. тан — '  \
'разведённый мацун, апур — суп) — блюдо армянской кухни, суп на '  \
"кисломолочной основе.\rПервым компонентом супа является зерновая часть."  \
' Традиционно это пшеничная каша, приготовленная из особого сорта '  \
'цельнозерновой крупы, под названием дзавар. Эта крупа известна в Армении'  \
' с древности, представляет собой зёрна горной мелкозернистой пшеницы, '  \
'предварительно отваренные, слегка подсушенные, лишённые плёнок (обрушенные)'  \
' и затем окончательно высушенные . Дзавар в некоторых рецептах заменяется '  \
"рисом.\rВторым компонентом супа является мацун, разведённый до желаемой "  \
'консистенции. Иногда к мацуну добавляется часть сметаны. '  \
"\rТретий компонент супа — куриные яйца. Сырые яйца смешиваются с небольшим "  \
'количеством муки, "затем в смесь добавляется мацун и вода, после чего '  \
'заранее приготовленная пшеничная каша из дзавара. Смесь доводится до '  \
'кипения при постоянном помешивании, после закипания некоторое время может'  \
' вариться на слабом огне. В готовый суп может быть добавлен жареный лук,'  \
' зелень (традиционно добавляются кинза и мята) и пряности.  '\
"\rСуп в летнее время употребляется холодным, в зимнее — горячим. Подаётся "  \
'как в начале трапезы, так и блюдом, завершающим трапезу.')
k4=Kitchen.create(name: 'Ариса', content: 'Ариса или Хариса (Гариса) входит в '\
'число блюд армянской кухни для посиделок за большим столом с родственниками '\
'или друзьями. Кушанье чаще связывают с холодным, зимним периодом. Готовят его'\
' неспешно, впрочем, как и едят. Оно идеально подходит для наслаждения '\
'приятным общением в сочетании с вкусной едой.'\
"\rАриса представляет собой кашу из особого сорта пшеницы дзавар с курицей и "\
'маслом. Дзавар получается из слегка отваренных, подсушенных и очищенных '\
'пшеничных зерен. Приготовление блюда занимает много времени. Крупа постоянно'\
' помешивается и взбивается. В конце должна быть тягучая, однородная масса и '\
'достаточно густая по консистенции. Сытное и горячее блюдо помогает '\
'пережить холода в теплом семейном кругу.')
k5=Kitchen.create(name: 'Женгялов хац', content: 'Карабахская кухня, как и истори'\
'я Карабаха, уходит своими корнями в глубокую древность. Она представляет '\
'собой удивительную комбинацию всевозможных вкусов и ароматов, присущих лишь'\
' атмосфере, насыщенной солнцем, теплыми сердцами и улыбками карабахцев. '\
'Кухня большей частью состоит из разнообразия блюд, которые готовят из мяса и '\
'овощей, растущих на холмах и в долинах Карабаха. Женгялов хац – блюдо почти '\
'обрядовое. Как по волшебству тесто раскатывается в тонкую, как бумага, '  \
'плоскую лепешку, а затем начиняется смесью из почти 20-и сортов различной '\
'дикой и огородной мелко нарезанной зелени с растительным маслом. Выпекается '\
'на раскаленной плоской жаровне, называемой “садж” – и вот через пару минут '\
'“пирожок” готов – горячий, дымящийся и аппетитный.')
t1=Tradition.create(name: 'Свадьба', content: 'С давних пор свадьба у армян '  \
         'является важнейшим праздником и многие свадебные традиции '  \
'соблюдаются по сей день в практически неизменном виде.'  \
 'Свадебному торжеству обычно предшествуют сговор и обручение.'  \
'Сговор – то же сватовство – нередко происходил вечером,'  \
'после захода солнца, особенно, если у сватов были большие шансы уйти ни '  \
'с чем. Расчет здесь был простой:'  \
'в темноте не видно позора отвергнутого кавалера. Во время первого сговора '  \
'сваты обычно получают отказ, поскольку,'  \
'если родители невесты сразу соглашаются отдать дочь, считается, что у нее '  \
'имеется какой-то изъян. Затем может произойти второй и третий сговор, во '  \
'время которых будущие родственники знакомятся и оговаривают детали '  \
'предстоящих мероприятий. Третий визит фактически приравнивался к помолвке. '  \
'Само торжество – это непременно пышное и помпезное гуляние, что называется,'  \
' "пир на весь мир",'  \
'где количество гостей может исчисляться сотнями. На свадьбу родители и '  \
'семьи молодоженов считают делом чести обеспечить все самое лучшее – '  \
'организацию мероприятия, угощения, напитки, подарки, наряды,'  \
'все детали тщательно продумываются. Участие принимают все – родственники,'  \
' соседи, друзья и знакомые – все, кто'  \
'так или иначе может помочь. В качестве свидетелей на свадьбе назначают '  \
'«крестных» из близкого окружения невесты'  \
'и жениха, как правило, это уважаемая семейная пара, которая могла стать '  \
'примером для молодоженов. Крестные свадьбы должны'  \
'преподнести самый дорогой подарок. Кроме традиционных подарков – денег, '  \
'хозяйственной и домашней утвари – невесту'  \
'принято одаривать драгоценностями, обычно это делают родственники со '  \
'стороны жениха.')
t2=Tradition.create(name: 'Праздник Вардавар', content: 'По одной из версий,'\
' Вардавар связан с культом Астхик — богини любви, водной стихии и '\
'плодородия. Также Вардавар связывается с Анаит. Отсюда и традиционное '\
'обливание водой друг друга и установление букетов из алых или оранжевых '\
'цветов перед домом (или на крыше).'\
"\rСогласно преданию Армянской Церкви, Григорий Просветитель назначил "\
'праздник Преображения на первый день армянского календаря — 1-е число месяца'\
' Навасард (11 августа). В этот день отмечался языческий праздник, и некоторые'\
' его элементы сохранились в обрядах народного празднования Преображения. '\
'Традициям обливать друг друга водой, выпускать голубей и т. д. Церковью '\
'было дано христианское толкование как воспоминание о Потопе и о голубице Ноя.'\
"\rВ VI веке католикос Мовсес II (574—604) включил праздник Преображения в "\
'пасхальный цикл и назначил его на 7-е воскресенье после Пятидесятницы. Таким '\
'образом, праздник стал переходящим и выпадает на период с 28 июня до 1 '\
"августа.\rВ субботу перед Вардаваром Церковь вспоминает Ветхозаветный Кивот и"\
' отмечает праздник Новой Св. Церкви. Понедельник после Вардавара — день '\
"поминовения усопших.\rВ ряду армянских традиционных праздников, Вардавар — "\
'ярко этот день отмечается в это самый большой летний праздник, один из самых'\
" любимых у армян. Особенно деревнях.\r Во время Вардавара ритуальное обливани"\
'е водой переросло в шумную детскую игру в поливалки. Вардавар вообще в'\
' городской среде многими воспринимается как детский праздник, дети обычно так'\
' и говорят — «играть в Вардавар», то есть весело обливать себя и прохожих '\
'водой.')
t3=Tradition.create(name: 'Первый зуб(Атамхатик)', content: 'Когда у ребенка '  \
'прорезается первый зубик, всех родных и близких также принято созывать '  \
'на «зубок» (атамхатик) и одаривать малыша и маму. А еще нужно '  \
'обязательно приготовить кашу из фасоли и гороха и посыпать ею головку '  \
'ребенка, чтобы остальные зубки росли безболезненно и были крепкими и '  \
'здоровыми. Впрочем, сейчас голову малыша прикрывают тканью или зонтом, '  \
"стараясь не испачкать маленького виновника торжества.\n"\
'В этот же день принято проводить еще один интересный, похожий на '  \
'увлекательную игру обряд, – выбор профессии. И это несмотря на '  \
'младенческий возраст. Вокруг ребенка раскладывают предметы, '  \
'символизирующие ту или иную сферу деятельности, и он как бы'  \
'выбирает занятие на будущее. Получается очень милое и веселое '  \
'зрелище, но, конечно, это просто шутка, никак не влияющая '  \
'на реальный выбор.')
t4=Tradition.create(name: 'Матах', content: 'Одним из старинных национальных '  \
'ритуалов в Армении является матах, или жертвоприношение. Обряд проводится '  \
'в рамках местной Апостольской церкви, он не является кровным, а потому его'  \
' нельзя отнести к языческим. Животное приносится в жертву для того, чтобы'  \
' после устроить благотворительный обед, угодить Богу и поблагодарить его.'  \
' В качестве жертвы чаще всего используется баран. Животное перед церемонией'  \
' необходимо накормить солью, освященной в церкви, после чего оно '  \
'забивается. Мясо варится в воде, приправленной этой же святой солью. За '  \
'столом собирается вся семья, близкие и друзья. Обязательно после '  \
'трапезы необходимо раздать остатки мяса по домам соседей, нуждающихся.'  \
' В качестве жертвы не обязательно может быть животное, пожертвовать '  \
'можно хлеб, одежду, деньги. Главная идея этого обряда заключается в '  \
'благотворительной раздаче еды или предметов.')
Proverb.create(content: 'Не тот больше знает, кто дольше жил, а тот, '  \
'кто дальше ходил.')
Proverb.create(content: 'Сделай добро и брось в воду.')
Proverb.create(content: 'У соседа хлеб вкуснее.')
Proverb.create(content: 'Много ешь и мало говори.')
Proverb.create(content: 'Золото и в грязи блестит.')
Proverb.create(content: 'Говорящему нужен слушающий.')
b1=Book.create(name: 'Анаит', content: 'Терпеливая и умная '\
'красавица Анаит учит принца Вачагана ценить искусство. Вачаган, '\
'ради любимой овладевает ремеслом ткача, побеждает зло и коварство и спасает '\
'всех жителей царства от Темных сил.', author: 'Газарос Агаян')
b2=Book.create(name: 'Приключения Весли Джексона', content: 'Если найдутся люди,'\
' которые вам скажут, что семейное счастье - это конец, если скажут, что от '\
'него тупеют, что ничего хорошего оно не дает - ни силы, ни знания, - не '\
'верьте им: они не изведали счастья. Если они вам скажут: поцелуи - удел '\
'дураков, - отвечайте: это ложь. Если они вам скажут: обожание - удел глупцов,'\
' - назовите их сукиными детьми и скажите, что они лгут. Они вам скажут: '\
'нежность - это слабость, - а вы ответьте: вы не мужчины. Они вам скажут: боль'\
' выше наслаждения, - отвечайте: нет, как раз наоборот. Хорошее - это начало.'\
' Плохое - это еще не конец, это просто помеха. Все истинное бессмертно. '\
'Ничто так не истинно, как любовь.', author: 'Уильям Сароян')
b3=Book.create(name: 'Царицы Армении', content: 'Как известно, Ерванд III '\
'Ервандуни с армянским войском в 331 г. до н.э. участвовал в битве при '\
'Гавгамеле, как и Ваге Ервандуни. После этого сражения армянский сатрап '\
'Ерванд стар царем Армении.Ерванд III Ервандуни любил говорить о своей '\
"жене:\r- Моя царица не простая женщина, она - истинная Нанэ. Моими "\
'победами я многим обязан ей. Мало сказать, что жена должна быть мужу другом'\
' по жизни, делить его заботы и переживания, она должна быть для него ещё св'\
'оего рода талисманом, оберегать его от любой беды.', author: 'Айк Хачатрян')
b4=Book.create(name: 'С неба упали три яблока', content: 'Наблюдать буйство '\
'красок, когда твоя жизнь превратилась в муку, особенно тяжело. Война '\
'делает людей атеистами или истово верующими. Третьего не дано.Война делает'\
' людей хорошими или плохими. Третьего не дано. Война вообще не терпит '\
'полутонов и полунамеков. Она ненавидит тебя всей душой и не требует к себе'\
' снисходительного отношения. Она нечеловечески сильный и мерзкий противник.',
            author: 'Наринэ Абгарян')
b5=Book.create(name: 'Стук в дверь', content: 'В основе этой книги лежат '\
'воспоминания матери автора, Эстер Минерачян, родившейся в 1900 году в '\
'городе Амасия (область Себастия Западной Армении) о Геноциде армян и о '\
'приченённых им неописуемых страданиях. Книга впервые была издана на '\
'английском языке в 2007 году в США. В 2008 году автор удостоился звания'\
' победителя Нью-Йоркской книжной ярмарки в номинации "Лучшие исторические'\
'мемуары".', author: 'Маргарет Аджемян Анерт')
p1=Person.create(name: 'Шарль Азнавур', content: 'Шарля Азнавура, одного из '\
'самых популярных певцов Франции, называют французским Фрэнком Синатрой. '\
'Его талант открыла легендарная Эдит Пиаф. Певицу настолько поразил голос '\
'Азнавура, что она взяла его с собой на гастроли.')
p2=Person.create(name: 'Питер Балакян', content: 'Питер Балакян — известный '\
'писатель, поэт и исследователь. Он выпустил несколько высоко оцененных '\
'критиками сборников поэзии, а также мемуары о Геноциде армян. За свою '\
'последнюю книгу «Озоновый дневник» он получил Пулитцеровскую премию 2016'\
" года.\rБалакян родился в США, в штате Нью-Джерси. Получив степень "\
'доктора наук в Университете Брауна, он начал преподавать в Университете'\
" Колгейт, где проработал 35 лет.\rКниги Балакяна «Пылающий Тигр», «Черная"\
' собака судьбы» и «Армянская Голгофа», в которых много говорилось об '\
'Армении, стали своеобразными вехами в истории англоязычной литературы на '\
'эту тему. Его сборник поэзии, завоевавший Пулитцеровскую премию, также '\
'вдохновлен армянским наследием Питера Балакяна и содержит множество '\
'историй, рожденных из раскопок мест захоронения погибших в пустыне '\
"мучеников Геноцида армян.\r"\
'Помимо Пулитцеровской премии, за свою работу писатель также был награжден'\
'рядом других премий.')
p3=Person.create(name: 'Витториа Аганур', content: 'Витториа Аганур — '\
'итальянская поэтесса армянского происхождения. Ее работы по праву заслужили'\
' ей место среди самых уважаемых писательниц страны Боккаччо и Данте.'\
"\rРодившись в благородной армянской семье, проживавшей в итальянской Падуе,"\
' Витториа росла в “Доме армян” (“Casa degli armeni”), пока семья не '\
'перебралась в Неаполь. Отец её был из Индии, но переехал в Европу. Вначале'\
' он жил в Париже, а затем перебрался в Италию, чтобы оказаться поближе к '\
'мхитаристам, монахам Армянской католической церкви, чей монастырь находился'\
' на венецианском острове Сан-Ладзаро. В детстве учителем Виттории был '\
'итальянский писатель Джакомо Дзаннелла, который был восхищен её ранними '\
'работами и побуждал девочку писать и дальше.')
p4=Person.create(name: 'Карла Гарапедян', content: 'Сняла несколько '\
'документальных фильмов на животрепещущие международные темы, в том числе '\
'«Запрещенный Иран», «Дети засекреченного государства» (о Северной Корее), '\
'«Открывая лицо» (об Афганистане) и «Кричащие» с участием группы System of '\
'a Down (о Геноциде армян).')
p5=Person.create(name: 'Ваан Кардашян', content: 'Кардашян организовал '\
'Американский комитет за независимость Армении и лоббировал идею поддержки '\
'независимости Армении в американском руководстве. Он собрал впечатляющую '\
'группу известных и уважаемых американцев, ставших членами правления '\
'организации, что помогло привлечь внимание к вопросу в высших эшелонах'\
"власти США.\rДаже после того, как в 1918 году Армения обрела независимость,"\
' Кардашян продолжил лоббистскую деятельность, добиваясь американского '\
'мандата на контроль над Арменией и армянскими провинциями развалившейся ' \
'Османской империи. Как считал Кардашян и многие другие, это могло '\
'предотвратить агрессию со стороны России или Турции. К сожалению, '\
'Соединенные Штаты промедлили с решением о мандате и создании расширенной '\
'армянской территории, как это предлагал президент Вудро Вильсон. '\
'Впоследствие эти предложения стали известны как «вильсоновская Армения».э')
s1=Sight.create(name: 'Монастырь Татев', content: 'В 30 км от Гориса, в самом '\
'сердце Сюникского района Армении, располагается один из самых крупных '\
'храмовых комплексов страны — Татевский монастырь или попросту Татев. '\
'Летописи гласят, что в прежние века правый берег реки Воротан занимало '\
'языческое капище. С приходом христианства оно утратило былую значимость и в '\
'9 веке н. э. уступило место храму с притворами. Строительство монастырского '\
'комплекса растянулось на сотни лет и завершилось лишь в 13 веке. До сих пор '\
'точно не установлено, кто и когда дал имя монастырю.'\
"\rПо одной из версий, он был назван в честь зодчего, бросившегося в пропасть"\
' после окончания строительства со словами: «Огни, Сурб, та тэв!», что в '\
'переводе с армянского означает: «Святой Дух, ниспошли мне крылья!». '\
'Некоторые ученые полагают, что название монастыря восходит к имени Св. '\
'Евстатеоса, умерщвленного и захороненного в окрестностях монастыря. '\
'Согласно третьей версии, храм получил свое название потому, что в его стенах'\
' душа словно обретает крылья, избавляясь от бремени грехов и страданий. Как '\
'бы то ни было, на протяжении многих веков монастырь Татев служил центром '\
'политической и религиозной жизни региона. И хотя со временем он утратил '\
'прежнюю значимость, его врата по-прежнему открыты для всех страждущих.')
s2=Sight.create(name: 'Монумент «Мать-Армения»', content: 'В самом центре Еревана'\
' над городом возвышается монумент «Мать-Армения». Памятник в 54 м, выполненн'\
'ый из меди, призван увековечить подвиг народа Армении в Великой Отечественно'\
"й войне.\rОкружают монумент «Мать-Армения» образцы вооружения, а у его "\
'подножия горит Вечный огонь, призванный увековечить память погибших героев.'\
"\rНе всегда на этом месте возвышалась женщина, представляющая собой "\
'собирательный образ матери земли Армении. Первоначально на пьедестале, '\
'который появился в центре Еревана в 1950 г., была установлена скульптора '\
'Иосифа Сталина, автором которой был Сергей Меркулов. Но после того, как '\
'культ личности правителя страны был разрушен, та же участь постигла и '\
'памятники, олицетворяющие Сталина.'\
"\rНовая скульптора появилась на пьедестале в 1968 г. Авторами монумента "\
'«Мать-Армения» стали архитектор Рафаел Исраелян и скульптор Ара Арутюнян.')
s3=Sight.create(name: 'Языческий храм в Гарни', content: 'Языческий храм в '\
'Гарни — самый известный памятник эпохи язычества и эллинизма. Он был '\
'сооружен в эллинском стиле в 1 веке армянским царём Трдатом I и посвящен'\
'богу Солнца Митре. О чем свидетельствует надпись на греческом языке, '\
'обнаруженная в руинах храма (разрушенный в результате сильного землетрясения'\
'в 1679 году, в советское время он был восстановлен):'\
"\r«Гелиос! Трдат Великий, Великой Армении государь, когда властитель "\
'построил агарак царице (и) эту неприступную крепость в год одиннадцатый '\
'своего царствования...»  Трдат I')
s4=Sight.create(name: 'Храм Звартноц', content: 'В начале 20 века в 10 км от '\
'Еревана группа исследователей обнаружила развалины древнего храма, '\
'погребенного по самую крышу под слоем земли и песка. Раскопав строение и '\
'реконструировав его первоначальный облик, ученые пришли к выводу, что '\
'ранее на месте холма располагалось одно из самых прекрасных и масштабных'\
' религиозных сооружений раннесредневековой Армении — храм Звартноц, также'\
' известный как «Храм Бдящих Ангелов». Возведенное с подачи католикоса '\
'Нерсеса III здание заложило основу для нового архитектурного направления, '\
'вызвавшего широкий резонанс в мировом сообществе. Открытие храма почтили '\
'своим присутствием многие влиятельные особы, включая императора Византии '\
'Константина II, пожелавшего возвести похожее строение в столице империи — '\
'Константинополе. К сожалению, храм простоял всего 300 лет: опоры здания '\
'треснули во время землетрясения, и многотонная конструкция обрушилась вниз,'\
' словно карточный домик. Не пощадила стихия и расположенный неподалеку '\
'дворец католикоса с хозяйственными постройками.'\
"\rВслед за ошеломительной находкой археологов было принято решение о "\
'реконструкции храма. Полностью отреставрирован первый ярус здания, где '\
'разместился археологический музей, в ближайшее время планируется '\
'реконструкция оставшихся ярусов здания.')
s5=Sight.create(name: 'Церковь Св. Рипсиме', content: 'История святой Рипсиме'\
'неразрывно связана с постройкой именно этого храма. Так, в 301 году в '\
'Армению из римского монастыря святого Павла пришли 37 девушек христианского'\
' вероисповедания, а вела их настоятельница Гаяне. Рипсиме была одной из них,'\
'и была настолько прекрасна, что пленила своей красотой римского императора, '\
'который захотел взять ее в жены. Девушка отказала ему и вместе с подругами '\
'укрылась в Александрии. Там им явилась Богоматерь и указала путь в '\
'благословенную Армению. Армянский царь Трдат III, услышав о приключениях '\
'девушек и красоте Рипсиме, воспылал тем же желанием, что и римский '\
'правитель. Однако и он услышал отказ от девы, заявившей, что она принадлежит'\
' Христу. Такой ответ привел Трдата III в ярость, после чего он приказал '\
'убить всех 37 девушек, что и было исполнено. Казнь не облегчила душу Трдата,'\
' наоборот, после этих событий он стал одержим бесами. От безумства его исцели'\
'л Григорий Просветитель, мощи которого ныне хранятся в монастыре. Уверовав в '\
'силу христианской веры, Трдат III крестился сам и крестил свой народ, сделав '\
'христианство государственной религией в Армении.'\
"\rА Григорию Просветителю приснился сон, в котором Сын Божий указал ему "\
'место для строительство храма в честь святой Рипсиме. Так возник '\
'Эчмиадзинский монастырь.'\
"\rКаждый год под сводами своих церквей монастырь принимает тысячи паломников"\
' со всего света. Что и немудрено, ведь здесь покоятся такие святыни, как '\
'частица Ноева Ковчега, Лонгин — копье, пронзившее Христа, десницы святого '\
'Григория Просветителя. Помимо храма святой Рипсиме на территории можно '\
'увидеть древнюю базилику Гаянэ (630 год), церковь Шокагат (1694), а '\
'также музей с коллекцией произведений средневекового декоративно-прикладного'\
' искусства.')
History.create(name: 'Традиционная дата принятия христианства в качестве '\
'государственной религии.', content: 'Христианство появилось в Армении в I'\
' веке н. э. когда, согласно преданию, в стране проповедовали апостолы Иисуса'\
' Христа Фаддей и Варфоломей, последние считаются основателями Армянской '\
'апостольской церкви. В начале IV века (традиционная дата — 301 год) царь '\
'Трдат III провозгласил христианство государственной религией, таким образом'\
' Армения стала первым христианским государством в мире.',
               event_date: '301', location: '')
History.create(name: 'Начало геноцида армян в Османской империи.',
               content: 'Геноцид армян — это физическое уничтожение '\
'христианского этнического армянского населения Османской империи, '\
'происходившее в период с весны 1915 года по осень 1916 года. В Османской '\
'империи проживало около 1,5 млн армян. Во время геноцида погибло по '\
'меньшей мере 664 тыс. человек. Есть предположения, что количество погибших'\
' могло достичь 1,2 млн человек. Армяне называют эти события «Мец Егерн» '\
'(«Великое злодеяние») или «Агхет» («Катастрофа»).',
               event_date: '1915 ', location: '')
History.create(name: 'Погромы армян в Баку', content: 'Армянский погром в '\
'Баку — беспорядки на этнической почве в городе Баку, столице Азербайджанской'\
' ССР, 13—20 января 1990 года, сопровождавшиеся массовым насилием в отношении'\
' армянского населения, грабежами, убийствами, поджогами и уничтожением '\
'имущества. Жертвами погромов стали, по различным данным, от 48 до 90 '\
'(согласно некоторым источникам — до трёхсот) человек. Согласно докладчику'\
' Human Rights Watch Роберту Кушену, «погромы не были полностью (или, '\
'возможно, полностью не) стихийными, так как погромщики имели списки армян'\
' и их адресов». Иногда армянский погром рассматривается как часть событий '\
'«Чёрного января», приведших к вводу советских войск в Баку',
               event_date: '1990', location: 'Баку')
History.create(name: 'Халифат признал Ашота II шахиншахом независимой Армении',
               content: 'Ашот II в 922 году получил от халифа Аль-Муктадира '\
'титул шахиншаха — царя царей — и был признан царём Армении. Его политическая'\
' гегемония была признана на всём Кавказе. Ашот был также успешен в '\
'подавлении центробежных устремлений мелких феодалов на окраинах страны',
               event_date: '922', location: '')
History.create(name: 'Начало правления Ашота III Милостивого',
               content: 'Из династии Багратидов, сын Абаса. Проводил '\
'политику централизации, создал постоянную армию. В 961 году перенёс столицу'\
' Армении из Карса в Ани. Сам же Карс и провинцию Вананд Ашот передал брату '\
'Мушегу, которому также предоставил царский титул. Впоследствии наличие двух'\
' царств Багратуни явилось одной из причин упадка Армении.',
               event_date: '953', location: '')
AdminUser.create!(email: 'admin@example.com', password: 'password',
                 password_confirmation: 'password') if Rails.env.development?

t1.images << Image.new(url: 'https://7445252.ru/img/svadbi/arman5.jpg')
t1.save

t2.images << Image.new(url: 'http://nahichevan.ru/wp-content/uploads/2019/07/%D0%92%D0%90%D0%A0%D0%94%D0%90%D0%92%D0%90%D0%A0.jpg')
t2.save

t3.images << Image.new(url: 'https://cache3.youla.io/files/images/720_720_out/5c/5e/5c5ed0c7f8efdc3b46741022.jpg')
t3.save

t4.images << Image.new(url: 'http://barev.today/img/uploads/22f1b91d9cb2db255e9d8f47d75aeb0a.jpg')
t4.save

p1.images << Image.new(url: 'https://imrey.org/wp-content/uploads/2018/06/charles-aznavour-walk-of-fame-honor.jpg')
p1.save

p2.images << Image.new(url: 'https://panorama.am/news_images/522/1564999_2/f5715ce36c42b5_5715ce36c42f2.thumb.jpg')
p2.save

p3.images << Image.new(url: 'https://nashaarmenia.info/wp-content/uploads/2019/02/VITORIA-530x405.jpg')
p3.save

p4.images << Image.new(url: 'http://moscowfilmfestival.ru/upimg/cache/person_photo/250/4880.jpg')
p4.save

p5.images << Image.new(url: 'https://rusarminfo.ru/wp-content/uploads/2017/04/vaan.jpg')
p5.save

k1.images << Image.new(url: 'https://halal-spb.ru/sites/default/files/styles/large/public/maxresdefault_3.jpg?itok=nkRe7rDB')
k1.save

k2.images << Image.new(url: 'https://img03.rl0.ru/eda/c620x415i/s1.eda.ru/StaticContent/Photos/120131082527/170517160620/p_O.jpg')
k2.save

k3.images << Image.new(url: 'https://img03.rl0.ru/eda/1200x-i/s2.eda.ru/StaticContent/Photos/120214141717/120214142320/p_O.jpg')
k3.save

k4.images << Image.new(url: 'https://e0.edimdoma.ru/data/recipes/0007/0254/70254-ed4_wide.jpg?1483183645')
k4.save

k5.images << Image.new(url: 'https://static.1000.menu/img/content/37226/armyanskii-jingyalov-xac_1564333781_20_max.jpg')
k5.save

s1.images << Image.new(url: 'https://static.tonkosti.ru/images/6/6d/%D0%9C%D0%BE%D0%BD%D0%B0%D1%81%D1%82%D1%8B%D1%80%D1%8C_%D0%A2%D0%B0%D1%82%D0%B5%D0%B2_%D1%81_%D0%B2%D1%8B%D1%81%D0%BE%D1%82%D1%8B_%D0%BF%D1%82%D0%B8%D1%87%D1%8C%D0%B5%D0%B3%D0%BE_%D0%BF%D0%BE%D0%BB%D0%B5%D1%82%D0%B0.jpg')
s1.save

s2.images << Image.new(url: 'https://s3.travelask.ru/system/images/files/000/072/924/original/%D5%84%D5%A1%D5%B5%D6%80_%D5%80%D5%A1%D5%B5%D5%A1%D5%BD%D5%BF%D5%A1%D5%B6_%D5%B0%D5%B8%D6%82%D5%B7%D5%A1%D6%80%D5%B1%D5%A1%D5%B6.jpg?1486410245')
s2.save

s3.images << Image.new(url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0e/%D4%B3%D5%A1%D5%BC%D5%B6%D5%AB%D5%AB_%D5%8F%D5%A1%D5%B3%D5%A1%D6%80_23.jpg/350px-%D4%B3%D5%A1%D5%BC%D5%B6%D5%AB%D5%AB_%D5%8F%D5%A1%D5%B3%D5%A1%D6%80_23.jpg')
s3.save

s4.images << Image.new(url: 'https://cdn.mouzenidis-travel.ru/static/userfiles/excursiongalleries/pictureshd/429/4923.jpeg?w=1024&h=768&mode=pad')
s4.save

s5.images << Image.new(url: 'http://www.findarmenia.ru/wp-content/uploads/2016/02/00IMG_1770.jpg')
s5.save

