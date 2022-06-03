import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:instagram_clone/models/stories_model.dart';
import 'package:instagram_clone/providers/stories_provider.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  StoriesProvider storiesProvider = new StoriesProvider();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFF9F9F9),
        appBar: _appBar(),
        body: Column(
          children: <Widget>[
            _etiquetas(),
            _historias(),
          ],
        ));
  }

  _appBar() {
    return AppBar(
      bottom: PreferredSize(
        preferredSize: Size.fromHeight(0.5),
        child: Container(
          color: Colors.black38,
          height: 0.75,
        ),
      ),
      backgroundColor: Color(0xFFF9F9F9),
      elevation: 0,
      centerTitle: true,
      title: Container(
        margin: EdgeInsets.only(top: 10),
        child: SizedBox(
            height: 40, child: Image.asset('assets/img/logo-instagram.png')),
      ),
      leading: IconButton(
        onPressed: () {},
        icon: Icon(
          Feather.camera,
          color: Colors.black,
          size: 30,
        ),
      ),
      actions: <Widget>[
        IconButton(
          onPressed: () {},
          icon: Icon(
            Feather.tv,
            color: Colors.black,
            size: 28,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(
            FontAwesome.send_o,
            color: Colors.black,
            size: 28,
          ),
        ),
      ],
    );
  }

  _etiquetas() {
    return Container(
      margin: EdgeInsets.only(top: 5, left: 15, right: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            "Stories",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          ),
          Row(
            children: <Widget>[
              Icon(Icons.arrow_right),
              Text(
                "Watch All",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ],
      ),
    );
  }

  _historias() {
    return Container(
      height: 105,
      width: double.infinity,
      margin: EdgeInsets.only(top: 10, left: 5),
      child: ListView(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        children: storiesProvider.getStories().map((storie) {
          return _crearHistoria(storie);
        }).toList(),
      ),
    );
  }

  _crearHistoria(Storie storie) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(horizontal: 8),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(
                width: 3,
                color: Color(0xFF8E44AD),
              )),
          child: Container(
            padding: EdgeInsets.all(2),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Image(
                  image: NetworkImage(
                      'https://scontent.fmex32-1.fna.fbcdn.net/v/t39.30808-6/253814135_622868169063946_5621933756998349990_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=174925&_nc_eui2=AeG0A7MdOuf06iWLQy0RLJVXlo2TLt6HRQSWjZMu3odFBCdLJVXNJ4j6ic5PG0WTGko2Kc8oXDipdInASguFt2q0&_nc_ohc=B8W4Jk2-u-0AX__lY4o&_nc_ht=scontent.fmex32-1.fna&oh=00_AT8JUTLA_mdpHDyScQ_VjkEH3QfLmZdLdltmCm1a6f_mBw&oe=629E43E5'),
                  height: 65,
                  width: 65,
                  fit: BoxFit.cover),
            ),
          ),
        ),
        SizedBox(height: 6),
        Text(
          'Jazmin Lopez',
          style: TextStyle(fontSize: 13),
        )
      ],
    );
  }
}
