import 'package:flutter/material.dart';
import 'package:weeldonatedproject/app/AnuncioPage.dart';
import 'package:weeldonatedproject/app/AnuncioPage2.dart';
import 'package:weeldonatedproject/app/Editpage.dart';
import 'package:weeldonatedproject/app/IntencaoDoacao.dart';
import 'package:weeldonatedproject/app/IntencaoDoacao2.dart';
import 'package:weeldonatedproject/app/emailpage.dart';
import 'package:weeldonatedproject/app/mainpage.dart';
import 'package:weeldonatedproject/app/pagina2.dart';
import 'package:weeldonatedproject/app/pagina3.dart';
import 'package:weeldonatedproject/app/pagina4.dart';
import 'package:weeldonatedproject/app/pagina5.dart';
import 'package:weeldonatedproject/app/pagina10.dart';
import 'package:weeldonatedproject/app/pagina12.dart';
import 'package:weeldonatedproject/app/pagina17.dart';
import 'package:weeldonatedproject/app/pagina13.dart';
import 'package:weeldonatedproject/app/pagina18.dart';



void main(){
   runApp(Myapp());

}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welldonated',
      home: pagina18(),
    );
  }
}
