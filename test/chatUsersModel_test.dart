import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:login_app/models/chatUsersModel.dart'; // Update this path with the actual path to your file

void main() {
  group('ChatUsers Tests', () {
    test(
        'ChatUsers constructor should create an instance with the given values',
        () {
      final chatUser = ChatUsers(
        name: 'John Doe',
        messageText: 'Hello!',
        time: '12:00 PM',
        Image: 'path/to/image.jpg',
      );

      expect(chatUser.name, 'John Doe');
      expect(chatUser.messageText, 'Hello!');
      expect(chatUser.time, '12:00 PM');
      expect(chatUser.Image, 'path/to/image.jpg');
    });
  });

  group('ChatMessage Tests', () {
    test(
        'ChatMessage constructor should create an instance with the given values',
        () {
      final chatMessage = ChatMessage(
        messageContent: 'This is a test message',
        messageType: 'sent',
      );

      expect(chatMessage.messageContent, 'This is a test message');
      expect(chatMessage.messageType, 'sent');
    });
  });
}
