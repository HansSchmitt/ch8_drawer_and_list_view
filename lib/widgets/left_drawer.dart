import 'package:flutter/material.dart';
import 'menu_list_tile.dart';

class LeftDrawerWidget extends StatelessWidget {
  const LeftDrawerWidget({
    Key key,
}): super(key:key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            currentAccountPicture: Icon(Icons.face, size: 48.0, color: Colors.white,),
            accountName: Text('Sandy Smith'),
            accountEmail: Text('Sandy.Smith@gmail.com'),
            otherAccountsPictures: <Widget>[
              Icon(Icons.bookmark_border),
            ],
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage('https://i.pinimg.com/originals/2a/59/68/2a59688d18f228dd2f528c2570f7f3d9.jpg'),
                    fit: BoxFit.cover
                )
            ),
          ),
          MenuListTileWidget(),
        ],
      ),
    );
  }
}
