import 'package:flutter/material.dart';
import 'package:weeldonatedproject/app/pagina13.dart';

class pagina18 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff3949ab),
        actions: [
          TextButton(
            onPressed: null,
            child: Text(
              'blankkkkkk',
              style: TextStyle(
                color: Color(0xff3949ab),
              ),
            ),
          ),
          Builder(builder: (BuildContext context) {
            return IconButton(
              alignment: Alignment.centerRight,
              icon: const Icon(
                Icons.close,
                size: 35.0,
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => pagina13()));

              },
            );
          }),
        ],
        bottom: PreferredSize(
            child: Container(
              color: Colors.white,
              height: 3.0,
            ),
            preferredSize: Size.fromHeight(10.0)),
        elevation: 0.0,
        title: Text(
          'Bombeiros Voluntários da Póvoa de Lanhoso',
          textAlign: TextAlign.justify,
          maxLines: 3,
          style: TextStyle(
            fontFamily: 'Segoi UI',
            fontSize: 20,
          ),
        ),
      ),
      body: Container(
        color: Color(0xff1a237e),
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 25),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 50,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage(''),
                  radius: 70,
                ),
                SizedBox(
                  height: 45,
                ),
                TextFormField(
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                    isDense: true,
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 9,
                      horizontal: 10,
                    ),
                    filled: true,
                    fillColor: Color(0xff3949AB),
                    hintText: "Email",
                    hintStyle: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Poppins',
                      color: Colors.white,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 1.3,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 1.4,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    ),
                  ),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontFamily: 'Poppins',
                  ),
                ), //EMAIL
                SizedBox(
                  height: 30,
                ),
                TextFormField(
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                    isDense: true,
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 9,
                      horizontal: 10,
                    ),
                    filled: true,
                    fillColor: Color(0xff3949AB),
                    hintText: "Telemóvel",
                    hintStyle: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Poppins',
                      color: Colors.white,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 1.3,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 1.4,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    ),
                  ),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontFamily: 'Poppins',
                  ),
                ), //TELEMOVEL
                SizedBox(
                  height: 30,
                ),
                TextFormField(
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                    isDense: true,
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 9,
                      horizontal: 10,
                    ),
                    filled: true,
                    fillColor: Color(0xff3949AB),
                    hintText: "Morada",
                    hintStyle: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Poppins',
                      color: Colors.white,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 1.3,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 1.4,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    ),
                  ),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontFamily: 'Poppins',
                  ),
                ), //MORADA
                SizedBox(
                  height: 30,
                ),
                TextFormField(
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                    isDense: true,
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 9,
                      horizontal: 10,
                    ),
                    filled: true,
                    fillColor: Color(0xff3949AB),
                    hintText: "Código Postal",
                    hintStyle: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Poppins',
                      color: Colors.white,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 1.3,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 1.4,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    ),
                  ),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontFamily: 'Poppins',
                  ),
                ), //CÓDIGO
                SizedBox(
                  height: 30,
                ),
                TextFormField(
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                    isDense: true,
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 9,
                      horizontal: 10,
                    ),
                    filled: true,
                    fillColor: Color(0xff3949AB),
                    hintText: "Descrição",
                    hintStyle: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Poppins',
                      color: Colors.white,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 1.3,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 1.4,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    ),
                  ),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontFamily: 'Poppins',
                  ),
                ), //DESCRIÇÃO
                SizedBox(
                  height: 30,
                ),
                TextFormField(
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                    isDense: true,
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 9,
                      horizontal: 10,
                    ),
                    filled: true,
                    fillColor: Color(0xff3949AB),
                    hintText: "Área de intervenção",
                    hintStyle: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Poppins',
                      color: Colors.white,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 1.3,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 1.4,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    ),
                  ),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontFamily: 'Poppins',
                  ),
                ), // AREA INTERVENÇAO
                SizedBox(
                  height: 55,
                ),
                ElevatedButton(
                  onPressed: _Concluir,
                  child: Text(
                    'Concluir',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 22.0,
                      fontFamily: 'Poppins',
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xffef6C00),
                    fixedSize: Size(170, 50),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

void _sair() {
  //
}

void _Concluir() {
  //
}
