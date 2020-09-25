import 'package:flutter/material.dart';
import 'package:demo_02/model/post.dart';

// listViewDemo 
class ListViewDemo extends StatelessWidget {
  const ListViewDemo({Key key}) : super(key: key);
  Widget _listViewItemBuild(BuildContext context, int index) {
    return Container(
      color: Colors.green,
      margin: EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Image.network('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1601023308381&di=94a43b6a00c3924e12c11806268548f7&imgtype=0&src=http%3A%2F%2Ft8.baidu.com%2Fit%2Fu%3D2247852322%2C986532796%26fm%3D79%26app%3D86%26f%3DJPEG%3Fw%3D1280%26h%3D853') ,
          SizedBox(height: 16.0),
          Text(
            posts[index].title ,
            style: Theme.of(context).textTheme.title,
  

          ),
            Text(
            posts[index].author ,
            style: Theme.of(context).textTheme.subhead,
  

          ),
          //设置间隔控件
          SizedBox(height: 16.0),

        ],

      ),

    );

  }
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(itemBuilder: _listViewItemBuild,
      itemCount: posts.length,

            ),
          );
        }
      
        
}