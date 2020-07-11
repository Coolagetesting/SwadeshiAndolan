import 'package:flutter/material.dart';

class PixalivePage extends StatefulWidget {
  @override
  _PixalivePageState createState() => _PixalivePageState();
}

class _PixalivePageState extends State<PixalivePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 170.0,
            backgroundColor: Colors.red,
            flexibleSpace: FlexibleSpaceBar(
              title: Text('PIXA LIVE: Live Broadcasting, Random Video Chat'),
              background: SizedBox.expand(
                child: Stack(
                  alignment: Alignment.center,
                  children: <Widget>[
                    Image.asset('assets/images/social/pixa.jpg'),
                    Container(color: Colors.black26)
                  ],
                ),
              ),
            ),
            elevation: 2.0,
            forceElevated: true,
            pinned: true,
          ),
          SliverList(
            delegate: SliverChildListDelegate(<Widget>[
              /// Rating average
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 16.0),
                  child: Text('3.7',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                          fontSize: 64.0)),
                ),
              ),

              /// Rating stars
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 60.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.star, color: Colors.amber, size: 48.0),
                    Icon(Icons.star, color: Colors.amber, size: 48.0),
                    Icon(Icons.star, color: Colors.amber, size: 48.0),
                    Icon(Icons.star, color: Colors.black12, size: 48.0),
                    Icon(Icons.star, color: Colors.black12, size: 48.0),
                  ],
                ),
              ),

              /// Rating chart lines
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    /// 5 stars and progress bar
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 4.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.star,
                                  color: Colors.black54, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black54, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black54, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black54, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black54, size: 16.0),
                            ],
                          ),
                          Padding(padding: EdgeInsets.only(right: 24.0)),
                          Expanded(
                            child: Theme(
                              data: ThemeData(accentColor: Colors.green),
                              child: LinearProgressIndicator(
                                value: 0.9,
                                backgroundColor: Colors.black12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 4.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.star,
                                  color: Colors.black54, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black54, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black54, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black54, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black12, size: 16.0),
                            ],
                          ),
                          Padding(padding: EdgeInsets.only(right: 24.0)),
                          Expanded(
                            child: Theme(
                              data: ThemeData(accentColor: Colors.lightGreen),
                              child: LinearProgressIndicator(
                                value: 0.3,
                                backgroundColor: Colors.black12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 4.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.star,
                                  color: Colors.black54, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black54, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black54, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black12, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black12, size: 16.0),
                            ],
                          ),
                          Padding(padding: EdgeInsets.only(right: 24.0)),
                          Expanded(
                            child: Theme(
                              data: ThemeData(accentColor: Colors.yellow),
                              child: LinearProgressIndicator(
                                value: 0.2,
                                backgroundColor: Colors.black12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 4.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.star,
                                  color: Colors.black54, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black54, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black12, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black12, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black12, size: 16.0),
                            ],
                          ),
                          Padding(padding: EdgeInsets.only(right: 24.0)),
                          Expanded(
                            child: Theme(
                              data: ThemeData(accentColor: Colors.orange),
                              child: LinearProgressIndicator(
                                value: 0.1,
                                backgroundColor: Colors.black12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 4.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.star,
                                  color: Colors.black54, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black12, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black12, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black12, size: 16.0),
                              Icon(Icons.star,
                                  color: Colors.black12, size: 16.0),
                            ],
                          ),
                          Padding(padding: EdgeInsets.only(right: 24.0)),
                          Expanded(
                            child: Theme(
                              data: ThemeData(accentColor: Colors.red),
                              child: LinearProgressIndicator(
                                value: 0.5,
                                backgroundColor: Colors.black12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Divider(),

              /// Review
              Padding(
                padding: EdgeInsets.only(left: 16.0, right: 16.0, bottom: 16.0),
                child: Material(
                  elevation: 12.0,
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20.0),
                    bottomLeft: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                  ),
                  child: Container(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 0.0),
                    child: Container(
                      child: ListTile(
                        title: Text('Details', style: TextStyle()),
                        subtitle: Text(
                            'Yo! Are you ready?! Making new friends on PIXA LIVE is easy and fun! It is the best live streaming and video chatting app in 2020. Here you can meet new people, talk about life, culture, and maybe make new friends from the other side of the earth!',
                            style: TextStyle()),
                      ),
                    ),
                  ),
                ),
              ),

              Divider(),

              /// Review
              ///
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      color: Colors.blue,
                      child: MaterialButton(
                        focusColor: Colors.blue,
                        onPressed: null,
                        child: Text(
                          "Download for Android",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      )),
                  Container(
                      color: Colors.black,
                      child: MaterialButton(
                        onPressed: null,
                        child: Text(
                          "Download for Apple",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ))
                ],
              )
            ]),
          ),
        ],
      ),
    );
  }
}
