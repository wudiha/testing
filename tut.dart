//Dart Tutorial

main() {
  print('Hey');

//variable
  var variable = 'var';
  var integer = 123;
  const constant = 'this is a constant';
//if else
  if (variable == 'vars') {
    print(integer);
  } else {
    print('Variable not equal.');
  }
//switch case
  var sex = 'females';
  switch (sex) {
    case 'male':
      print('You are a male.');
      break;
    case 'female':
      print('You are a female.');
      break;
    default:
      print('What the heck are you?');
      break;
  }

  var a = true ? 'girl' : 'boy';
  print(a);

  //loop
  for (int i = 1; i <= 50; i++) {
    if (i % 2 == 0) print(i);
  }

  var sum = 0;
  for (int j = 1; j <= 100; j++) {
    sum += j;
  }
  print(sum);

  //LIst
  List this_is_a_list = ['1', 'a', ';'];

//!
  this_is_a_list.insertAll(1, ['hey', 'yo', 'xd']);
  this_is_a_list.remove('yo');
  var join = this_is_a_list.join('|');
  print(join);
  var tolist = join.split('|');
  print(tolist is List);
  print(tolist.reversed);

  for (int i = 0; i < this_is_a_list.length; i++) {
    print(this_is_a_list[i]);
  }

  //
  List another_list = [
    {'hello': 'hey'},
    {'yoseh': '123'}
  ];
  try {
    for (int i = 0; i < this_is_a_list.length; i++) {
      //another_list
      print(another_list[i]);
    }
  } catch (err) {
    print('Error Occured');
  }

  //
  List person = [
    {
      'name': 'Mic',
      'age': 10,
      'hobby': [
        {'first': 'play', 'second': 'alsoplay', 'third': 'no'}
      ]
    },
    {
      'name': 'Chris',
      'age': 1,
      'hobby': [
        {'first': 'eat', 'second': 'ply', 'third': 'sleep'}
      ]
    }
  ];

  for (int i = 0; i < person.length; i++) {
    print(person[i]['hobby'][0]);
  }
}
