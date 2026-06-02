class Todo {
  static int _counter = 0;
  final int id;
  String title;
  bool isDone;

  Todo({required this.id, required this.title, this.isDone = false});

  @override
  String toString() {
    String status;

    if(isDone) {
      status = "[x]";
    }else {
      status = "[ ]";
    }
    return "$status $id. $title";
  }
}