import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> message = [
    Message(text: 'hola', fromWho: FromWho.me),
    Message(text: 'estás en el trabajo?', fromWho: FromWho.me),
  ];

  Future<void> sendMessage(String text) async {
    //TODO: implement function
  }
}
