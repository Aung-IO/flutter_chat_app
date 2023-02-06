import 'package:flutter_chat_app/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imgUrl: 'assets/images/me.jpg',
);

// USERS
final User greg = User(
  id: 1,
  name: 'Chaw Ki',
  imgUrl: 'assets/images/maNayChi1.jpg',
);
final User james = User(
  id: 2,
  name: 'Ma Ma Nay Chi',
  imgUrl: 'assets/images/maNayChi1.jpg',
);
final User john = User(
  id: 3,
  name: 'Ma Nay Chi',
  imgUrl: 'assets/images/maNayChi1.jpg',
);
final User olivia = User(
  id: 4,
  name: 'Chi Chi',
  imgUrl: 'assets/images/maNayChi1.jpg',
);
final User sam = User(
  id: 5,
  name: 'Chi',
  imgUrl: 'assets/images/maNayChi1.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [james, john, greg, olivia, sam];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: james,
    time: '12:16 AM',
    text: 'ချစ်နာလား ငါကို',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: '4:30 PM',
    text: 'ဟယ် ဘယ်ကသာ',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
