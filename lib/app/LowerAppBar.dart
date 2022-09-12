import 'package:flutter/material.dart';

class Lowerappbar extends StatefulWidget {
  @override
  _LowerappbarState createState() => _LowerappbarState();
}

class _LowerappbarState extends State<Lowerappbar> {
  @override
  Widget build(BuildContext context) {
    final placeholder = Opacity(
      opacity: 0,
      child: IconButton(
        icon: Icon(Icons.no_cell),
        onPressed: null,
      ),
    );

    return
    BottomAppBar(
    shape: const  CircularNotchedRectangle(),
    color: Colors.white,
    child: IconTheme(
    data:IconThemeData(color:Theme.of(context).colorScheme.onPrimary),
    //child: Padding(padding: const EdgeInsets.all(12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          
          IconButton(onPressed: (){},
              icon: Icon(Icons.home,
              color: Colors.orange,
              size: 30,),),


          IconButton(onPressed: (){},
            icon: Icon(Icons.account_circle,
              color: Colors.orange,
            size: 30,),),





        ],
      ),
    ),
    );
  }

  Widget buildTabItem({@required int index, @required Icon icon}) {
    return IconButton(
      icon: icon,
      onPressed: () {},
    );
  }
}
