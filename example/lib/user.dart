class User {
  final int id;
  final String name;

  final String avatar;

  User({this.id, this.name, this.avatar});

  User.fromJson(Map<String, dynamic> item)
      : id = item['id'],
        name = item['name'],
        avatar = item['avatar'];

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'avatar': avatar,
      };
}

// {
//   /// by one
//   'avatar': 'file://',

//   /// by list
//   'attachments': {
//     'enum_a': 'file://',
//     'enum_b': 'file://',
//   }
// }
