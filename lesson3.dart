import 'dart:math';

void main(){
  //Задание 1
  int finger = Random().nextInt(5);
  
  if (finger == 1)
    print("большой палец");
  else if (finger == 2)
    print("указательный палец");
  else if (finger == 3)
    print("средний палец");
  else if (finger == 4)
    print("безымяный палец");
  else if (finger == 5)
    print("мизинец");

  //Задание 2
  int min = Random().nextInt(59);
  
  if(min<15)
    print("первая четверть часа");
  else if(min>14 && min<30)
    print("вторая четверть часа");
  else if(min>29 && min<45)
    print("третья четверть часа");
  else
    print('четвертая четверть часа');

  //Задание 3
  String lang = 'ru';
  List arr=[];

  if (lang == 'ru')
    arr = ['Понедельник', 'Вторник', 'Среда', 'Четверг', 'Пятница', 'Суббота', 'Воскресенье'];
  else if(lang == 'en')
    arr = ['Monday', 'Tuesday','Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  print(arr);

  //Задание 4
  String text = 'abcde';

  if(text[0]=='a')
    print('да');
  else
    print('нет');

  //Задание 5
  int num = Random().nextInt(4);
  String result = '';

  if(num==1)
    result='зима';
  else if(num==2)
    result='весна';
  else if(num==3)
    result='лето';
  else if(num==4)
    result='осень';
  print(result);

  //Задание 6
  int a = -3;

  if(a<0)
    print('Верно');
  else
    print('Неверно');

  //Задание 7
  String nums = '101101';
  
  if(int.parse(nums[0])+int.parse(nums[1])+int.parse(nums[2]) == int.parse(nums[3])+int.parse(nums[4])+ int.parse(nums[5]))
    print('да');
  else
    print('нет');
  
  //Задание 8
  String flag = 'green';

  if (flag == 'red')
    print('Stop');
  else if (flag == 'yellow')
    print('Wait');
  else if(flag =='green')
    print('Go');
}