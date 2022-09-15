import 'package:flutter/material.dart';
import 'package:weeldonatedproject/app/LowerAppBar.dart';

class IntencaoDoacao2 extends StatelessWidget {
  @override
  List<Widget> _buildcontent() {
    return [
      SizedBox(height: 120,),
        Image(
        image: AssetImage('merdinhasdotempo.png',),),
      Text('Sem Intenção de Doaçãoes',
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),),

    ];
  }

  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        backgroundColor: Color(0xFF283593),
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(width: 2, color: Colors.white),
              ),
            ),
          ),
          backgroundColor: Colors.indigo,
          title: Text('Intenção de Doação'),
          actions: [
            Icon(
              Icons.close,
            ),
            Icon(
              Icons.close,
              color: Colors.indigo,
            ),
          ],
        ),
        body: Center(
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            //mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: _buildcontent(),
          ),
        ),
        bottomNavigationBar: Lowerappbar(),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0xFFFF9800),
          child: Icon(
            Icons.add,
          ),
          onPressed: () {},
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}
