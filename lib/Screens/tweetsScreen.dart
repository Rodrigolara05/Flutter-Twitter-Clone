import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:twitter_clone/Models/tweetModel.dart';

class TweetsScreen extends StatefulWidget {
  @override
  TweetsScreenState createState() => TweetsScreenState();
}

class TweetsScreenState extends State<TweetsScreen> {
  @override
  Widget build(BuildContext context) {
    return new Padding(
      padding: const EdgeInsets.all(4.0),
      child: ListView.builder(
        itemCount: listTweets.length,
        itemBuilder: (context, i) => new Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 50,
                      height: 50,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: Image.network(listTweets[i].userModel.avatarURL),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 4.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Expanded(
                                child: Container(
                                    child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                      text: listTweets[i].userModel.name,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 17.0,
                                          color: Colors.black),
                                    ),
                                    TextSpan(
                                        text: " " +
                                            listTweets[i].userModel.username,
                                        style: TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.grey)),
                                    TextSpan(
                                        text: " · ${listTweets[i].time}",
                                        style: TextStyle(
                                            fontSize: 16.0, color: Colors.grey))
                                  ]),
                                  overflow: TextOverflow.ellipsis,
                                )),
                                flex: 5,
                              ),
                               Padding(
                                  padding: const EdgeInsets.only(right: 3.0),
                                  child: Icon(
                                    Icons.expand_more,
                                    color: Colors.grey,
                                  ),
                                ),

                            ],
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.symmetric(vertical: 4.0),
                            child: Text(
                              listTweets[i].text,
                              style: TextStyle(fontSize: 15.0),
                            )),
                        Padding(
                          padding: const EdgeInsets.only(top: 4.0,bottom: 4.0,right: 5.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.network(
                              listTweets[i].imageURL,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:8.0,bottom:8.0,right: 40.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Icon(
                                    FontAwesomeIcons.comment,
                                    color: Colors.grey,size: 16,
                                  ),Text("  "),
                                  Text(listTweets[i].comments, style: TextStyle(color: Colors.grey,),)
                                ],
                                mainAxisAlignment: MainAxisAlignment.start,
                              ),

                              Row(
                                children: <Widget>[
                                  Icon(
                                    FontAwesomeIcons.retweet,
                                    color: Colors.grey,size: 16,
                                  ),Text("   "),
                                  Text(listTweets[i].retweets, style: TextStyle(color: Colors.grey,),)
                                ],
                                mainAxisAlignment: MainAxisAlignment.start,
                              ),

                              Row(
                                children: <Widget>[
                                  Icon(
                                    FontAwesomeIcons.heart,
                                    color: Colors.grey,size: 16,
                                  ),Text("  "),
                                  Text(listTweets[i].likes, style: TextStyle(color: Colors.grey,),)
                                ],
                                mainAxisAlignment: MainAxisAlignment.start,
                              ),
                              Icon(
                                FontAwesomeIcons.shareAlt,
                                color: Colors.grey,size: 16,
                              )

                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
