
/* список пользователей */
insert into users(id,email,password,name,surname) values
('1','nov@mail.ru','god','Амфибрахий','Новиков'),('2','pet@ya.ru','evil','Владилен','Феликс');
 
/* справочник категорий */
insert into categories(id,name) values
('1','Без рамки'),('2','За жизнь'),('3','Деревья'),('4','Железо'),('5','IT'),('6','Кино'),('7','Разное'),('8','Для влюблённых в кофе'),('9','Музыка'),('10','Неожиданное'),('11','Программирование');
 
/* справочник картинок */
insert into pictures(id,background,image,image2x) values
('1','02','item02.jpg','item02@2x.jpg'),('2','07','item07.jpg','item07@2x.jpg'),('3','01','item01.jpg','item01@2x.jpg'),('4','08','item08.jpg','item08@2x.jpg'),('5','12','item12.jpg','item12@2x.jpg');
 
/* список объявлений */
insert into articles(id,picture_id,title,announce,full_text,create_date,updated) values
('1','1','У меня есть план и я его придерживаюсь','Процессор заслуживает особого внимания. Он обязательно понравится геймерам со стажем. Он написал больше 30 хитов. Игры и программирование разные вещи. Не стоит идти в программисты, если вам нравится только игры. Альбом стал настоящим открытием года. Мощные гитарные рифы и скоростные соло-партии не дадут заскучать. Из под его пера вышло 8 платиновых альбомов.','Первая большая ёлка была установлена только в 1938 году. Помните, небольшое количество ежедневных упражнений лучше, чем один раз, но много. Золотое сечение — соотношение двух величин, гармоническая пропорция. Вы можете достичь всего. Стоит только немного постараться и запастись книгами.','2020-07-08 08:08:16','2020-07-08 08:08:16'),('2','2','В нашем доме поселился замечательный трубач','Как начать действовать? Для начала просто соберитесь. Простые ежедневные упражнения помогут достичь успеха. Он написал больше 30 хитов. Из под его пера вышло 8 платиновых альбомов. Вы можете достичь всего. Стоит только немного постараться и запастись книгами.','Золотое сечение — соотношение двух величин, гармоническая пропорция. Процессор заслуживает особого внимания. Он обязательно понравится геймерам со стажем. Ёлки — это не просто красивое дерево. Это прочная древесина. Достичь успеха помогут ежедневные повторения. Однажды тихой тёмной ночью... Или как-то раз мы с друзьями заблудились с пятнички на воскресенье Собрать камни бесконечности легко, если вы прирожденный герой. Первая большая ёлка была установлена только в 1938 году. Простые ежедневные упражнения помогут достичь успеха.','2020-06-18 21:22:19','2020-06-18 21:22:19'),('3','3','Успех воспитания передовых летучих собак','Это один из лучших рок-музыкантов. Ёлки — это не просто красивое дерево. Это прочная древесина. Бороться и искать! Найти и... перепрятать Этот смартфон — настоящая находка. Большой и яркий экран, мощнейший процессор — всё это в небольшом гаджете. Альбом стал настоящим открытием года. Мощные гитарные рифы и скоростные соло-партии не дадут заскучать.','','2020-08-25 07:51:59','2020-08-25 07:51:59'),('4','4','У меня есть план и я его придерживаюсь','Вы можете достичь всего. Стоит только немного постараться и запастись книгами. Первая большая ёлка была установлена только в 1938 году. Освоить вёрстку несложно. Возьмите книгу новую книгу и закрепите все упражнения на практике. Рок-музыка всегда ассоциировалась с протестами. Так ли это на самом деле? Ёлки — это не просто красивое дерево. Это прочная древесина.','Он написал больше 30 хитов. Золотое сечение — соотношение двух величин, гармоническая пропорция. Ёлки — это не просто красивое дерево. Это прочная древесина. Процессор заслуживает особого внимания. Он обязательно понравится геймерам со стажем. Бороться и искать! Найти и... перепрятать Первая большая ёлка была установлена только в 1938 году. Этот смартфон — настоящая находка. Большой и яркий экран, мощнейший процессор — всё это в небольшом гаджете. Альбом стал настоящим открытием года. Мощные гитарные рифы и скоростные соло-партии не дадут заскучать. Это один из лучших рок-музыкантов. Игры и программирование разные вещи. Не стоит идти в программисты, если вам нравится только игры. Программировать не настолько сложно, как об этом говорят. Вы можете достичь всего. Стоит только немного постараться и запастись книгами. Освоить вёрстку несложно. Возьмите книгу новую книгу и закрепите все упражнения на практике. Простые ежедневные упражнения помогут достичь успеха. Помните, небольшое количество ежедневных упражнений лучше, чем один раз, но много.','2020-07-15 10:26:26','2020-07-15 10:26:26'),('5','5','Как достигнуть успеха не вставая с кресла','Бороться с прокрастинацией несложно. Просто действуйте. Маленькими шагами. Помните, небольшое количество ежедневных упражнений лучше, чем один раз, но много. Освоить вёрстку несложно. Возьмите книгу новую книгу и закрепите все упражнения на практике. Альбом стал настоящим открытием года. Мощные гитарные рифы и скоростные соло-партии не дадут заскучать. Это один из лучших рок-музыкантов.','Помните, небольшое количество ежедневных упражнений лучше, чем один раз, но много. Собрать камни бесконечности легко, если вы прирожденный герой. Этот смартфон — настоящая находка. Большой и яркий экран, мощнейший процессор — всё это в небольшом гаджете. Из под его пера вышло 8 платиновых альбомов. Игры и программирование разные вещи. Не стоит идти в программисты, если вам нравится только игры. Бороться с прокрастинацией несложно. Просто действуйте. Маленькими шагами. Простые ежедневные упражнения помогут достичь успеха. Золотое сечение — соотношение двух величин, гармоническая пропорция. Как начать действовать? Для начала просто соберитесь. Он написал больше 30 хитов. Альбом стал настоящим открытием года. Мощные гитарные рифы и скоростные соло-партии не дадут заскучать. Бороться и искать! Найти и... перепрятать Освоить вёрстку несложно. Возьмите книгу новую книгу и закрепите все упражнения на практике. Вы можете достичь всего. Стоит только немного постараться и запастись книгами.','2020-07-06 18:33:28','2020-07-06 18:33:28');
 
/* категории объявлений */
insert into articles_categories(id,article_id,category_id) values
('1','1','1'),('2','1','2'),('3','1','3'),('4','1','4'),('5','1','5'),('6','1','6'),('7','2','1'),('8','2','2'),('9','2','3'),('10','2','4'),('11','4','1'),('12','4','2'),('13','4','3'),('14','4','4'),('15','5','1');
 
/* справочник категорий */
insert into comments(id,article_id,text,user_id,created) values
('1','1','Давно не пользуюсь стационарными компьютерами. Ноутбуки победили.','2','2020-04-19 11:08:50'),('2','1','Планируете записать видосик на эту тему? Плюсую, но слишком много буквы!','1','2020-04-12 22:25:40'),('3','1','Это где ж такие красоты? Хочу такую же футболку :-) Согласен с автором!','2','2020-06-21 05:08:07'),('4','2','Хочу такую же футболку :-) Давно не пользуюсь стационарными компьютерами. Ноутбуки победили.','2','2020-04-06 08:07:36'),('5','2','Совсем немного...','1','2020-06-13 14:03:47'),('6','2','Мне не нравится ваш стиль. Ощущение, что вы меня поучаете. Согласен с автором! Совсем немного...','1','2020-06-13 10:00:09'),('7','2','Это где ж такие красоты?','1','2020-04-28 17:45:14'),('8','3','Планируете записать видосик на эту тему? Мне кажется или я уже читал это где-то?','2','2020-06-23 00:06:03'),('9','3','Хочу такую же футболку :-)','2','2020-07-15 19:10:01'),('10','4','Согласен с автором!','1','2020-04-22 15:31:56'),('11','4','Хочу такую же футболку :-) Плюсую, но слишком много буквы!','1','2020-04-18 21:41:06'),('12','5','Мне не нравится ваш стиль. Ощущение, что вы меня поучаете.','2','2020-06-10 06:47:21'),('13','5','Хочу такую же футболку :-)','1','2020-05-29 23:42:11'),('14','5','Мне не нравится ваш стиль. Ощущение, что вы меня поучаете.','2','2020-04-22 20:56:23');
 
    