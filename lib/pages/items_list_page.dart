import 'package:desbhaktwebsite/widgets/item1.dart';
import 'package:desbhaktwebsite/widgets/item2.dart';
import 'package:flutter/material.dart';

class ItemsListPage extends StatefulWidget {
  ItemsListPage({Key key}) : super(key: key);

  @override
  _ItemsListPageState createState() => _ItemsListPageState();
}

class _ItemsListPageState extends State<ItemsListPage> {

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(left: 10, right: 70),
      scrollDirection: Axis.vertical,
      children: <Widget>[
        Center(
          child: Text(
            "Social App Alternative",
            style: TextStyle(
                color: Colors.red, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        Item1(name : 'Hike',rating: '4.5',usersNo : '181,861',type : 'Free' , imageUrl : 'assets/images/chatting/hike.png', review : 'Viansh Malik ★★★★★',reviewer : 'The application has amazing concept but a lot of bugs. For example in home when you call, only the owners voice is clearly audible. '),
        Item2(name : 'HapBlab',rating: '4.6',usersNo : '136',type : 'Free' , imageUrl : 'assets/images/chatting/hapblab.png', review : 'Karan Ravat ★★★★★',reviewer : 'It'
                      's a very good application to connect with the people easily but a small problem in video call when We do a video call to anyone then it'
                      's show error. otherwise it'
                      's very nice 😊'),
        Item1(name : 'Hike',rating: '4.5',usersNo : '181,861',type : 'Free' , imageUrl : 'assets/images/chatting/hike.png', review : 'Viansh Malik ★★★★★',reviewer : 'The application has amazing concept but a lot of bugs. For example in home when you call, only the owners voice is clearly audible. '),
        Item2(name : 'Hike',rating: '4.5',usersNo : '181,861',type : 'Free' , imageUrl : 'assets/images/chatting/hike.png', review : 'Viansh Malik ★★★★★',reviewer : 'The application has amazing concept but a lot of bugs. For example in home when you call, only the owners voice is clearly audible. '),
              Item1(name : 'Hike',rating: '4.5',usersNo : '181,861',type : 'Free' , imageUrl : 'assets/images/chatting/hike.png', review : 'Viansh Malik ★★★★★',reviewer : 'The application has amazing concept but a lot of bugs. For example in home when you call, only the owners voice is clearly audible. '),
        Item2(name : 'Hike',rating: '4.5',usersNo : '181,861',type : 'Free' , imageUrl : 'assets/images/chatting/hike.png', review : 'Viansh Malik ★★★★★',reviewer : 'The application has amazing concept but a lot of bugs. For example in home when you call, only the owners voice is clearly audible. '),
      
      ],
    );
  }
}