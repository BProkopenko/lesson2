Readme
-

1. Fork the repo: ![fork](http://kodi.wiki/images/d/d8/Github_fork.jpg)
2. `git clone git@github.com:(username)/lesson1.git ~/lesson2`
3. `cd ~/lesson2`
4. `sudo apt-get install bundler` in case when bundler was not installed
5. `bundle`
6. Do the tasks according to ruby style guide and make the tests pass
7. `bundle exec rspec`
8. `bundle exec rubocop`
9. [Create the `Pull Request` to `geekhub-rails`](https://help.github.com/articles/using-pull-requests/)

Tasks
-

1 Реалізувати [`Magic 8 ball`](https://ru.wikipedia.org/wiki/Magic_8_ball)
-
- Створити класс `Ball`
- Реалізувати метод `shake`, який виводить відповідь в тому кольорі як на вікіпедії і повертає відповідь як `String`.
Команди `bundle exec rspec` та `bundle exec rubocop` мають бути зеленими

2
-
Необходимо написать [программу-тамагочи](https://ru.wikipedia.org/wiki/%D0%A2%D0%B0%D0%BC%D0%B0%D0%B3%D0%BE%D1%87%D0%B8 ). Вы должны создать класс Pet.
У каждого питомца должно быть имя, задаваемое при создании.Должно быть название животного (Собачка, Кошка, Попугай или ...), жизни, настроение, показатель голода, сна, настроения + два показателя на своё усмотрение.
Должен быть закрытый метод (под private), который бы эмулировал прохождение 1 дня (или часа, или нескольких часов),
когда бы некоторые показатели менялись, — например питомец становился более голодным, менее выспавшемся (на случайную величину в пределах заданных) и т.д.
Должно быть 10-20 методов, которые позволяли бы совершать с животным определенные действия, например, "покормить", "положить спать", "поиграть".
Каждое из этих действий должно менять один или несколько показателей животного, а так же вызывать закрытый метод прохождения времени.
Например, мы можем покормить нашего питомца, но при этом пройдет определенное кол-во времени.
Должен быть метод, позволяющий просто понаблюдать за питомцев, — в это время может произойти какое то случайное событие.
При неправильном уходе питомец может умереть, разозлиться и съесть вас (если оно плотоядное) или убежать.
Необходимо создать простенькую менюшку, чтобы с питомцем можно было поиграть с консоли.
Также должен быть метод help, который бы позволял вывести все команды для питомца и описания к ним.

* простой пример [питомца-Дракона](http://www.shokhirev.com/mikhail/ruby/ltp/Chapter09.html) для создания меню можно использовать until command == 'exit' … end и case с командами для питомца внутри;
