class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: "1", todoText: "Check my mail", isDone: false),
      ToDo(id: "2", todoText: "Go do groceries", isDone: true),
      ToDo(id: "3", todoText: "Start the live recording course", isDone: false),
      ToDo(id: "4", todoText: "Complete the react native app", isDone: false),
      ToDo(id: "5", todoText: "Send a amil to Ramana"),
      ToDo(
          id: "6",
          todoText: "Organise the technical requirements",
          isDone: false),
    ];
  }
}
