
class UserModel {
  final String name;
  final String username;
  final String following;
  final String followers;
  final String avatarURL;

  UserModel(
      {this.name,
      this.username,
      this.following,
      this.followers,
      this.avatarURL});
}

List<UserModel> listUsers = [
  new UserModel(
      name: "Codigo Fuente",
      username: "@FuenteCodigo",
      following: "90",
      followers: "270",
      avatarURL:
      "https://pbs.twimg.com/profile_images/845859862886174720/50oj5WHo_400x400.jpg"),
  new UserModel(
      name: "Rodrigo Max",
      username: "@Rodrigolara05",
      following: "500",
      followers: "5000",
      avatarURL: "https://avatars2.githubusercontent.com/u/42646296?s=460&u=200d8e83c7ab0a9fcbda26fdafae3f797898ee5d&v=4"),
  new UserModel(
      name: "Facebook",
      username: "@Facebook",
      following: "100",
      followers: "1000",
      avatarURL: "https://www.muypymes.com/wp-content/uploads/2018/03/facebook-itunesapple.jpg"),

  new UserModel(
      name: "Microsoft",
      username: "@Microsoft",
      following: "10",
      followers: "400",
      avatarURL: "https://agsol.com/wp-content/uploads/2018/09/new-microsoft-logo-SIZED-SQUARE.jpg"),
];
