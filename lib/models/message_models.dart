import "./user_modal.dart";

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({this.sender, this.time, this.text, this.isLiked, this.unread});
}

final User currentUser = User(
  id: 0,
  name: "Current User",
  imageUrl: 'assets/images/prabesh.jpg',
);

final User susan = User(
  id: 0,
  name: "Susan",
  imageUrl: 'assets/images/susan.jpg',
);

final User prabesh = User(
  id: 1,
  name: "Prabesh",
  imageUrl: 'assets/images/prabesh.jpg',
);

final User sworup = User(
  id: 2,
  name: "Sworup",
  imageUrl: 'assets/images/sworup.jpg',
);

final User sadhana = User(
  id: 3,
  name: "Sadhana",
  imageUrl: 'assets/images/sadhana.jpg',
);

final User prabin = User(
  id: 4,
  name: "Prabin",
  imageUrl: 'assets/images/prabin.jpg',
);

final User anjal = User(
  id: 5,
  name: "Anjal",
  imageUrl: 'assets/images/anjal.jpg',
);

final User bhabish = User(
  id: 6,
  name: "Bhabish",
  imageUrl: 'assets/images/bhabish.jpg',
);

final User sushant = User(
  id: 7,
  name: "Sushant",
  imageUrl: 'assets/images/sushant.jpg',
);

List<User> favorites = [sadhana, sworup, susan, prabin, anjal];
// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: susan,
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
    sender: susan,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: susan,
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
    sender: susan,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
