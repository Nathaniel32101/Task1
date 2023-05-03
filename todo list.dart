import 'dart:io';

void main() {
  ('#task');
  List task = <String>[];

  var newTask;

  while (1 > 0) {
    print('');
    print('Please add something to the todo list');
    print('');
    var newtask = stdin.readLineSync();
    task.add(newtask);
    print('');
    print('The UPDATED todo list is');
    print('');
    for (var tasklist in task) {
      print(tasklist);
    }
  }
}
