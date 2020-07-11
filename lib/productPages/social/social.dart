import 'package:desbhaktwebsite/appPages/social/BoloIndia.dart';
import 'package:desbhaktwebsite/appPages/social/Moj.dart';
import 'package:desbhaktwebsite/appPages/social/Nebory.dart';
import 'package:desbhaktwebsite/appPages/social/Ropso.dart';
import 'package:desbhaktwebsite/appPages/social/chingari.dart';
import 'package:desbhaktwebsite/appPages/social/pixalive.dart';
import 'package:flutter/material.dart';

class ShopItemsPage extends StatefulWidget {
  @override
  _ShopItemsPageState createState() => _ShopItemsPageState();
}

class _ShopItemsPageState extends State<ShopItemsPage> {
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
        Reposo(),
        Nebory(),
        BoloIndia(),
        Pixalive(),
        Chingari(),
        Moj()
      ],
    );
  }
}

class Reposo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 16.0),
      child: Stack(
        children: <Widget>[
          /// Item card
          Align(
            alignment: Alignment.topCenter,
            child: SizedBox.fromSize(
                size: Size.fromHeight(182.0),
                child: Stack(
                  children: <Widget>[
                    /// Item description inside a material
                    Container(
                      margin: EdgeInsets.only(top: 24.0),
                      child: Material(
                        elevation: 14.0,
                        borderRadius: BorderRadius.circular(12.0),
                        shadowColor: Color(0x802196F3),
                        color: Colors.white,
                        child: InkWell(
                          onTap: () => Navigator.of(context).push(
                              MaterialPageRoute(builder: (_) => RoposoPage())),
                          child: Padding(
                            padding: EdgeInsets.all(24.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                /// Title and rating
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text('Roposo',
                                        style: TextStyle(
                                            color: Colors.blueAccent)),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: <Widget>[
                                        Text('4.2',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.w700,
                                                fontSize: 34.0)),
                                        Icon(Icons.star,
                                            color: Colors.black, size: 24.0),
                                      ],
                                    ),
                                  ],
                                ),

                                /// Infos
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 4.0),
                                      child: Text('828,337',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w700)),
                                    ),
                                    Text('Users',
                                        style: TextStyle(color: Colors.black)),
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 4.0),
                                      child: Material(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        color: Colors.green,
                                        child: Padding(
                                          padding: EdgeInsets.all(4.0),
                                          child: Text('Free',
                                              style: TextStyle(
                                                  color: Colors.black)),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),

                    /// Item image
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: EdgeInsets.only(right: 16.0),
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(54.0),
                          child: Material(
                            elevation: 20.0,
                            shadowColor: Color(0x802196F3),
                            shape: CircleBorder(),
                            child:
                                Image.asset('assets/images/social/Roposo.png'),
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ),

          /// Review
          Padding(
            padding: EdgeInsets.only(top: 160.0, left: 32.0),
            child: Material(
              elevation: 12.0,
              color: Colors.transparent,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                bottomLeft: Radius.circular(20.0),
                bottomRight: Radius.circular(20.0),
              ),
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Color(0xFF84fab0), Color(0xFF8fd3f4)],
                        end: Alignment.topLeft,
                        begin: Alignment.bottomRight)),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 4.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.purple,
                      child: Text('PR'),
                    ),
                    title: Text('Pranay Raikar ★★★★★', style: TextStyle()),
                    subtitle: Text(
                        'Dear roposo team. I am happy that you have come up with the great platform. But there are lots of improvement required in the app.',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle()),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Nebory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 16.0),
      child: Stack(
        children: <Widget>[
          /// Item card
          Align(
            alignment: Alignment.topCenter,
            child: SizedBox.fromSize(
                size: Size.fromHeight(182.0),
                child: Stack(
                  fit: StackFit.expand,
                  children: <Widget>[
                    /// Item description inside a material
                    Container(
                      margin: EdgeInsets.only(top: 24.0),
                      child: Material(
                        elevation: 14.0,
                        borderRadius: BorderRadius.circular(12.0),
                        shadowColor: Color(0x802196F3),
                        color: Colors.transparent,
                        child: Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [
                            Color(0xFFDA4453),
                            Color(0xFF89216B)
                          ])),
                          child: InkWell(
                            onTap: () => Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (_) => NeboryPage())),
                            child: Padding(
                              padding: EdgeInsets.all(24.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  /// Title and rating
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text('Nebory',
                                          style:
                                              TextStyle(color: Colors.white)),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Text('New',
                                              style: TextStyle(
                                                  color: Colors.amber,
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 34.0)),
                                          Icon(Icons.star,
                                              color: Colors.amber, size: 24.0),
                                        ],
                                      ),
                                    ],
                                  ),

                                  /// Infos
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4.0),
                                        child: Text('N/A',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      Text('Users',
                                          style:
                                              TextStyle(color: Colors.white)),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4.0),
                                        child: Material(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          color: Colors.green,
                                          child: Padding(
                                            padding: EdgeInsets.all(4.0),
                                            child: Text('Free',
                                                style: TextStyle(
                                                    color: Colors.white)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                    /// Item image
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: EdgeInsets.only(right: 16.0),
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(54.0),
                          child: Material(
                            elevation: 20.0,
                            shadowColor: Color(0x802196F3),
                            shape: CircleBorder(),
                            child:
                                Image.asset('assets/images/social/nebory.jpg'),
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ),

          /// Review
          Padding(
            padding: EdgeInsets.only(
              top: 160.0,
              right: 32.0,
            ),
            child: Material(
              elevation: 12.0,
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20.0),
                bottomLeft: Radius.circular(20.0),
                bottomRight: Radius.circular(20.0),
              ),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 4.0),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.purple,
                    child: Text('Un'),
                  ),
                  title: Text('Unknown ★☆☆☆☆'),
                  subtitle: Text(
                      'Lots of bugs in application need to implrove...',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class BoloIndia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(bottom: 16.0),
        child: Stack(
          children: <Widget>[
            /// Item card
            Align(
              alignment: Alignment.topCenter,
              child: SizedBox.fromSize(
                  size: Size.fromHeight(182.0),
                  child: Stack(
                    fit: StackFit.expand,
                    children: <Widget>[
                      /// Item description inside a material
                      Container(
                        margin: EdgeInsets.only(top: 24.0),
                        child: Material(
                          elevation: 14.0,
                          borderRadius: BorderRadius.circular(12.0),
                          shadowColor: Color(0x802196F3),
                          color: Colors.white,
                          child: InkWell(
                            onTap: () => Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (_) => BoloIndiaPage())),
                            child: Padding(
                              padding: EdgeInsets.all(24.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  /// Title and rating
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text('Bolo Indya',
                                          style: TextStyle(
                                              color: Colors.blueAccent)),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Text('4.3',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 34.0)),
                                          Icon(Icons.star,
                                              color: Colors.black, size: 24.0),
                                        ],
                                      ),
                                    ],
                                  ),

                                  /// Infos
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4.0),
                                        child: Text('14,329',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      Text('Users',
                                          style:
                                              TextStyle(color: Colors.black)),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4.0),
                                        child: Material(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          color: Colors.green,
                                          child: Padding(
                                            padding: EdgeInsets.all(4.0),
                                            child: Text('Free',
                                                style: TextStyle(
                                                    color: Colors.black)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),

                      /// Item image
                      Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: EdgeInsets.only(right: 16.0),
                          child: SizedBox.fromSize(
                            size: Size.fromRadius(54.0),
                            child: Material(
                              elevation: 20.0,
                              shadowColor: Color(0x802196F3),
                              shape: CircleBorder(),
                              child:
                                  Image.asset('assets/images/social/bolo.png'),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
            ),

            /// Review
            Padding(
              padding: EdgeInsets.only(top: 160.0, left: 32.0),
              child: Material(
                elevation: 12.0,
                color: Colors.transparent,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                  bottomRight: Radius.circular(20.0),
                ),
                child: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Color(0xFF84fab0), Color(0xFF8fd3f4)],
                          end: Alignment.topLeft,
                          begin: Alignment.bottomRight)),
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 4.0),
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.purple,
                        child: Text('AN'),
                      ),
                      title: Text('Arjun Nair ★★★★★', style: TextStyle()),
                      subtitle: Text(
                          'This is a good app. Still has much to improve. The videos and profile are slower to load , though with a high speed internet connection.',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle()),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class Pixalive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 16.0),
      child: Stack(
        children: <Widget>[
          /// Item card
          Align(
            alignment: Alignment.topCenter,
            child: SizedBox.fromSize(
                size: Size.fromHeight(182.0),
                child: Stack(
                  fit: StackFit.expand,
                  children: <Widget>[
                    /// Item description inside a material
                    Container(
                      margin: EdgeInsets.only(top: 24.0),
                      child: Material(
                        elevation: 14.0,
                        borderRadius: BorderRadius.circular(12.0),
                        shadowColor: Color(0x802196F3),
                        color: Colors.transparent,
                        child: Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [
                            Color(0xFFDA4453),
                            Color(0xFF89216B)
                          ])),
                          child: InkWell(
                            onTap: () => Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (_) => PixalivePage())),
                            child: Padding(
                              padding: EdgeInsets.all(24.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  /// Title and rating
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text('PIXA LIVE',
                                          style:
                                              TextStyle(color: Colors.white)),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Text('3.7',
                                              style: TextStyle(
                                                  color: Colors.amber,
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 34.0)),
                                          Icon(Icons.star,
                                              color: Colors.amber, size: 24.0),
                                        ],
                                      ),
                                    ],
                                  ),

                                  /// Infos
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4.0),
                                        child: Text('944',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      Text('Users',
                                          style:
                                              TextStyle(color: Colors.white)),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4.0),
                                        child: Material(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          color: Colors.green,
                                          child: Padding(
                                            padding: EdgeInsets.all(4.0),
                                            child: Text('Free',
                                                style: TextStyle(
                                                    color: Colors.white)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                    /// Item image
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: EdgeInsets.only(right: 16.0),
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(54.0),
                          child: Material(
                            elevation: 20.0,
                            shadowColor: Color(0x802196F3),
                            shape: CircleBorder(),
                            child: Image.asset('assets/images/social/pixa.jpg'),
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ),

          /// Review
          Padding(
            padding: EdgeInsets.only(
              top: 160.0,
              right: 32.0,
            ),
            child: Material(
              elevation: 12.0,
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20.0),
                bottomLeft: Radius.circular(20.0),
                bottomRight: Radius.circular(20.0),
              ),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 4.0),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.purple,
                    child: Text('GB'),
                  ),
                  title: Text('gerry balamiento ★★★★★'),
                  subtitle: Text(
                      'Pixa Live is one of the best live streaming apps in the market. It is not saturated with streamers, but it has a quality roster of talents that are too engaging with viewers. ',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Chingari extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(bottom: 16.0),
        child: Stack(
          children: <Widget>[
            /// Item card
            Align(
              alignment: Alignment.topCenter,
              child: SizedBox.fromSize(
                  size: Size.fromHeight(182.0),
                  child: Stack(
                    fit: StackFit.expand,
                    children: <Widget>[
                      /// Item description inside a material
                      Container(
                        margin: EdgeInsets.only(top: 24.0),
                        child: Material(
                          elevation: 14.0,
                          borderRadius: BorderRadius.circular(12.0),
                          shadowColor: Color(0x802196F3),
                          color: Colors.white,
                          child: InkWell(
                            onTap: () => Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (_) => ChingariPage())),
                            child: Padding(
                              padding: EdgeInsets.all(24.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  /// Title and rating
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text('Chingari',
                                          style: TextStyle(
                                              color: Colors.blueAccent)),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Text('4.0',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 34.0)),
                                          Icon(Icons.star,
                                              color: Colors.black, size: 24.0),
                                        ],
                                      ),
                                    ],
                                  ),

                                  /// Infos
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4.0),
                                        child: Text('122,517',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      Text('Users',
                                          style:
                                              TextStyle(color: Colors.black)),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4.0),
                                        child: Material(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          color: Colors.green,
                                          child: Padding(
                                            padding: EdgeInsets.all(4.0),
                                            child: Text('Free',
                                                style: TextStyle(
                                                    color: Colors.black)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),

                      /// Item image
                      Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: EdgeInsets.only(right: 16.0),
                          child: SizedBox.fromSize(
                            size: Size.fromRadius(54.0),
                            child: Material(
                              elevation: 20.0,
                              shadowColor: Color(0x802196F3),
                              shape: CircleBorder(),
                              child: Image.asset(
                                  'assets/images/social/chingari.png'),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
            ),

            /// Review
            Padding(
              padding: EdgeInsets.only(top: 160.0, left: 32.0),
              child: Material(
                elevation: 12.0,
                color: Colors.transparent,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                  bottomRight: Radius.circular(20.0),
                ),
                child: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Color(0xFF84fab0), Color(0xFF8fd3f4)],
                          end: Alignment.topLeft,
                          begin: Alignment.bottomRight)),
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 4.0),
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.purple,
                        child: Text('MT'),
                      ),
                      title:
                          Text('manideep thummala ★★★★★', style: TextStyle()),
                      subtitle: Text(
                          'I'
                          'm in Italy. Here its not working. if use VPN then it'
                          's working. It'
                          's almost equal to tiktok . If you work on some small app issues it'
                          'will be the best one. ',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle()),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class Moj extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 16.0),
      child: Stack(
        children: <Widget>[
          /// Item card
          Align(
            alignment: Alignment.topCenter,
            child: SizedBox.fromSize(
                size: Size.fromHeight(182.0),
                child: Stack(
                  fit: StackFit.expand,
                  children: <Widget>[
                    /// Item description inside a material
                    Container(
                      margin: EdgeInsets.only(top: 24.0),
                      child: Material(
                        elevation: 14.0,
                        borderRadius: BorderRadius.circular(12.0),
                        shadowColor: Color(0x802196F3),
                        color: Colors.transparent,
                        child: Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [
                            Color(0xFFDA4453),
                            Color(0xFF89216B)
                          ])),
                          child: InkWell(
                            onTap: () => Navigator.of(context).push(
                                MaterialPageRoute(builder: (_) => MojPage())),
                            child: Padding(
                              padding: EdgeInsets.all(24.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  /// Title and rating
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text('Moj',
                                          style:
                                              TextStyle(color: Colors.white)),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Text('4.4',
                                              style: TextStyle(
                                                  color: Colors.amber,
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 34.0)),
                                          Icon(Icons.star,
                                              color: Colors.amber, size: 24.0),
                                        ],
                                      ),
                                    ],
                                  ),

                                  /// Infos
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4.0),
                                        child: Text('36,265',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      Text('Users',
                                          style:
                                              TextStyle(color: Colors.white)),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4.0),
                                        child: Material(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          color: Colors.green,
                                          child: Padding(
                                            padding: EdgeInsets.all(4.0),
                                            child: Text('Free',
                                                style: TextStyle(
                                                    color: Colors.white)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                    /// Item image
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: EdgeInsets.only(right: 16.0),
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(54.0),
                          child: Material(
                            elevation: 20.0,
                            shadowColor: Color(0x802196F3),
                            shape: CircleBorder(),
                            child: Image.asset('assets/images/social/moj.jpg'),
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ),

          /// Review
          Padding(
            padding: EdgeInsets.only(
              top: 160.0,
              right: 32.0,
            ),
            child: Material(
              elevation: 12.0,
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20.0),
                bottomLeft: Radius.circular(20.0),
                bottomRight: Radius.circular(20.0),
              ),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 4.0),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.purple,
                    child: Text('UP'),
                  ),
                  title: Text('uttar pradesh ★★★☆☆'),
                  subtitle: Text(
                      'Moj is India’s own short video app - a hot new stage to show your flaming talent to the world out there A Short Video Social Community People from all over the world gather on Moj app to meet interesting people and watch interesting short videos. Get a chance to meet tens of millions of talented artists from around the world on Moj app, but also get to make friends with young people from your city or near you!',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
