import 'package:flutter/material.dart';
import 'package:login_app/screens/login_screen.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = '/home';
  double verticalPadding = 64;
  double horizontalPadding = 32;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Thiddachan"),
              accountEmail: Text("Thiddachan.kpk@gmail.com"),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: ExactAssetImage('images/fruit.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://img.freepik.com/free-vector/food-frame-with-fruits-in-watercolor-style_23-2147849240.jpg")),
            ),
            ListTile(
                leading: Icon(Icons.library_music),
                title: Text("Music"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.movie),
                title: Text("Movies"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text("Shopping"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.apps),
                title: Text("Apps"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.dashboard),
                title: Text("Docs"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
                onTap: () {
                  Navigator.pop(context);
                }),
            Divider(),
            ListTile(
                leading: Icon(Icons.info),
                title: Text("About"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.power_settings_new),
                title: Text("Logout"),
                onTap: () {
                  Navigator.of(context)
                    ..pushReplacementNamed(LoginScreen.routeName);
                }),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('Home Screen'),
        actions: <Widget>[
          FlatButton(
            child: Row(
              children: <Widget>[Text('Logout  '), Icon(Icons.logout)],
            ),
            textColor: Colors.white,
            onPressed: () {
              Navigator.of(context).pushReplacementNamed(LoginScreen.routeName);
            },
          )
        ],
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 3,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://www.osfhealthcare.org/blog/wp-content/uploads/2019/08/apples-OG.jpg',
                  fit: BoxFit.cover,
                  height: 80.0,
                  width: double.infinity,
                  alignment: Alignment.center,
                ),
                Text(
                  'Apple',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://d3h1lg3ksw6i6b.cloudfront.net/media/image/2018/07/28/9e2472b82c0548de80f6043ec215bacd_clementine.png',
                  fit: BoxFit.cover,
                  height: 80.0,
                  width: double.infinity,
                  alignment: Alignment.center,
                ),
                Text(
                  'Orange',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://www.almanac.com/sites/default/files/styles/opengraph/public/image_nodes/strawberries-1.jpg?itok=M8pE1nQz',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                ),
                Text(
                  'Stawberry',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://previews.123rf.com/images/mazikab/mazikab1704/mazikab170400052/76667593-durian-long-lin-laplae-small-durian-but-it-is-delicious-.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Durian',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://parkseed.com/images/xxl/52837-pk-p1.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Watermelon',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://img2.exportersindia.com/product_images/bc-full/2019/4/6257844/fresh-mango-1556644823-4882304.jpeg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Mango',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://lh3.googleusercontent.com/proxy/OP0yqlPpWbOck22efyF9bOSlZC1P8q_rp4OgimLnr1mSRwpvvR5dIJjMKLxGOy8zq7uU08D7t-gOEZGeUfBOEDrmJlb2sD-tNtqHz_zNeJJIP1OyWj-tWw',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Melon',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://thumbs.dreamstime.com/b/ripe-berry-bluberry-macro-photographed-close-up-192347370.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Blueberry',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://cosmosmagazine.com/wp-content/uploads/2020/02/190902_banannas_full-1440x813.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Banana',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://cf.shopee.co.th/file/4ee64fed7d718786db115f2e46930bfc',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Cherries',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://image.makewebeasy.net/makeweb/0/Fgr0G3cmk/Grocery/tamarind_2.png',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'tamarind',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://f.ptcdn.info/078/060/000/pg25td1j5uPL2D8jDKJ9-o.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'Pomegranate',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
