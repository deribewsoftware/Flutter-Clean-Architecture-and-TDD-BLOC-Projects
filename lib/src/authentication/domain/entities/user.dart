void main() {
  final user1 = User(
      avatar: "http://images.com/avatar/34/34.jpg",
      name: "Deribew Shimelis",
      createdAt: "23-01-2015",
      id: 1);

  final user2 = User(
      avatar: "http://images.com/avatar/34/34.jpg",
      name: "endale Shimelis",
      createdAt: "23-01-2015",
      id: 2);

  print(user1 == user2);
}

class User {
  User(
      {required this.avatar,
      required this.name,
      required this.createdAt,
      required this.id});

  final int id;
  final String name;
  final String createdAt;
  final String avatar;
}
