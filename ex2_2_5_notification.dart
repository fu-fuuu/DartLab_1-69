import 'dart:async';

void main() {
  StreamController<String> controller = StreamController<String>();

  controller.stream.listen(
    (msg) => print("Notification: $msg"),
    onDone: () => print("Stream closed"),
  );

  // 3. Add notifications
  controller.add("Message 1");
  controller.add("Message 2");
  controller.add("Message 3");
  
  controller.close();
}