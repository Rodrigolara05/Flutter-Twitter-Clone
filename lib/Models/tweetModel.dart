import 'package:twitter_clone/Models/userModel.dart';

class TweetModel {
  final UserModel userModel;
  final String text;
  final String time;
  final String imageURL;
  final String comments;
  final String retweets;
  final String likes;

  TweetModel(
      {this.userModel,
      this.text,
      this.time,
      this.imageURL,
      this.comments,
      this.retweets,
      this.likes});
}

List<TweetModel> listTweets = [
  new TweetModel(
      userModel: listUsers.elementAt(3),
      text:
      "Bill Gates: ${"Con las organizaciones que se adaptan al trabajo remoto, queremos proporcionar recursos sobre cómo trabajar y aprender de manera efectiva, al tiempo que promoviendo la inclusividad. Por favor, comparta sus características y consejos favoritos usando   #MSFTEnable,y continuaremos construyendo sobre la entrada que proporcione en este hilo."} ",
      comments: "100",
      retweets: "450",
      likes: "30",
      time: "2h",
      imageURL: "https://www.incimages.com/uploaded_files/image/970x450/getty_543265518_200013352000928070_414162.jpg"),
  new TweetModel(
      userModel: listUsers.elementAt(1),
      text:
      "Nuevo proyecto y video disponible: Twitter Clone en Flutter, diponible en Youtube y Github, dejenme sus opiniones respondiendo al tweet, las vere todas!",
      comments: "10",
      retweets: "20",
      likes: "370",
      time: "3h",
      imageURL: "https://kinsta.com/es/wp-content/uploads/sites/8/2018/05/qu%C3%A9-es-github-1.png"),
  new TweetModel(
      userModel: listUsers.elementAt(2),
      text:
          "Hoy lanzamos el Centro de Información Coronavirus (COVID-19), un lugar para que las personas obtengan las últimas actualizaciones de las autoridades sanitarias y encuentren recursos para mantenerse saludables.",
      comments: "6",
      retweets: "220",
      likes: "260",
      time: "4h",
      imageURL: "https://pbs.twimg.com/media/ETagvLwUMAAtuFy?format=jpg&name=small"),

  ];
