import 'package:flutter/material.dart';
import 'package:weeldonatedproject/app/pagina17.dart';


class pagina12 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1a237e),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => pagina17()));

            },
            child: Text(
              'Editar Perfil',
              style: TextStyle(
                fontFamily: 'Segoi UI',
                fontSize: 23,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
          ),
          TextButton(
            onPressed: null,
            child: Text(
              'blankkkkkkkkkkk',
              style: TextStyle(
                color: Color(0xff1a237e),
              ),
            ),
          ),
          TextButton(
            onPressed: null,
            child: Text(
              'blankkkkkk',
              style: TextStyle(
                color: Color(0xff1a237e),
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
              onPressed: _sair,
            );
          }),
        ],
        elevation: 0.0,
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
                  height: 10,
                ),
                Text(
                  'Bruno Silva',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    wordSpacing: 4.0,
                    letterSpacing: 1.0,
                    fontFamily: 'Poppins',
                    fontSize: 30.0,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 17,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage(''),
                  radius: 70,
                ),
                SizedBox(
                  height: 28,
                ),
                TextFormField(
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                    isDense: true,
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 8,
                      horizontal: 10,
                    ),
                    filled: true,
                    fillColor: Color(0xff3949AB),
                    hintText: "Nome",
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
                ), //Nome
                SizedBox(
                  height: 28,
                ),
                TextFormField(
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                    isDense: true,
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 8,
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
                ), //Email
                SizedBox(
                  height: 28,
                ),
                TextFormField(
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                    isDense: true,
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 8,
                      horizontal: 10,
                    ),
                    filled: true,
                    fillColor: Color(0xff3949AB),
                    hintText: "Telemovel",
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
                ), //Telemovel
                SizedBox(
                  height: 98,
                ),
                ElevatedButton(
                  onPressed: _GerirAnuncios,
                  child: Text(
                    'Gerir anúncios',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 22.0,
                      fontFamily: 'Poppins',
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xffef6C00),
                    fixedSize: Size(180, 50),
                  ),
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

void _GerirAnuncios() {
  //
}
