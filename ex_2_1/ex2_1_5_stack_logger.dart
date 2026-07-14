mixin Loggable {
  void log(String msg) {
    print("[${DateTime.now()}] $msg");
  }
}

class Stack<T> with Loggable {
  final List<T> _storage = [];

  void push(T element) {
    _storage.add(element);
    log("Push: $element (Current size: ${_storage.length})");
  }

  T? pop() {
    if (_storage.isEmpty) {
      log("Pop failed: Stack is empty");
      return null;
    }
    T element = _storage.removeLast();
    log("Pop: $element (Current size: ${_storage.length})");
    return element;
  }
}

void main() {
  Stack<int> intStack = Stack<int>();
  intStack.push(10);
  intStack.push(20);
  intStack.pop();

  Stack<String> stringStack = Stack<String>();
  stringStack.push("Hello");
  stringStack.pop();
}