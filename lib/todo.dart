class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Drink Water', isDone: true ),
      ToDo(id: '02', todoText: 'Exercise', isDone: true ),
      ToDo(id: '03', todoText: 'Do Homework', ),
      ToDo(id: '04', todoText: 'Fix the bike', ),

    ];
  }
}