import 'package:flutter/material.dart';
import 'package:weeldonatedproject/app/pagina4.dart';

class pagina5 extends StatefulWidget {
  RegistarInst createState() => RegistarInst();
}

class RegistarInst extends State<pagina5> {
  String dropdownvalue = 'Selecione a Categoria';
  final items = [
    'Selecione a Categoria',
    'Animal',
    'Apoio à vítima',
    'Apoio à criança',
    'Arte, Cultura e Humanidades',
    'Deficiência visual',
    'Deficiência motora',
    'Desporto',
    'Educação',
    'Idosos',
    'Juventude',
    'Lazer',
    'Música',
    'Religião',
    'Saúde',
    'Voluntariado',
    'Outros',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff3949ab),
        elevation: 0.0,
        leadingWidth: 25,
        leading: Builder(builder: (BuildContext context) {
          return IconButton(
            alignment: Alignment.centerLeft,
            icon: const Icon(
              Icons.navigate_before_outlined,
              size: 40.0,
            ),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => pagina4()));
            },
          );
        }),
        title: Text(
          'Voltar',
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: 'Segoi UI',
            fontSize: 20,
          ),
        ),
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Container(
              color: Color(0xff3949ab),
              height: MediaQuery.of(context).size.height,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 5, horizontal:25 ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        'Para Concluir',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          wordSpacing: 2.0,
                          letterSpacing: 0.5,
                          fontFamily: 'Poppins',
                          fontSize: 28.0,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 48.0,
                      ),
                      Container(
                        width: 400,
                        height: 40,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                            width: 1.3,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(5.0),
                          ),
                          color: Color(0xff1a237e),
                        ),
                        child: Theme(
                          data: Theme.of(context)
                              .copyWith(canvasColor: Color(0xff1a237e)),
                          child: DropdownButton(
                              underline: SizedBox(),
                              isExpanded: true,
                              value: dropdownvalue,
                              icon: const Icon(Icons.keyboard_arrow_down),
                              iconSize: 35,
                              iconDisabledColor: Colors.white,
                              iconEnabledColor: Colors.white,
                              items: items.map((String items) {
                                return DropdownMenuItem(
                                  value: items,
                                  child: Text(items),
                                );
                              }).toList(),
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'Poppins',
                                color: Colors.white70,
                              ),
                              onChanged: (String newValue) {
                                setState(() {
                                  dropdownvalue = newValue;
                                });
                              }),
                        ),
                      ),
                      SizedBox(
                        height: 28.0,
                      ),
                      TextFormField(
                        cursorColor: Colors.white,
                        textAlignVertical: TextAlignVertical.top,
                        textAlign: TextAlign.left,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(vertical: 50, horizontal: 6,),
                          filled: true,
                          fillColor: Color(0xff1a237e),
                          hintText: "Descrição (Opcional)",
                          hintStyle: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Poppins',
                            color: Colors.white70,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white70, width: 1.3,),
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                          focusedBorder:OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white70, width: 1.3,),
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                        ),
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: 'Poppins',
                        ),
                      ),
                      SizedBox(
                        height: 28.0,
                      ),
                      TextFormField(
                        obscureText: true,
                        cursorColor: Colors.white,
                        decoration: InputDecoration(
                          isDense: true,
                          contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 6,),
                          filled: true,
                          fillColor: Color(0xff1a237e),
                          hintText: "Palavra-passe",
                          hintStyle: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Poppins',
                            color: Colors.white70,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white70, width: 1.3,),
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                          focusedBorder:OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white70, width: 1.3,),
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                        ),
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: 'Poppins',
                        ),
                      ),
                      SizedBox(
                        height: 28.0,
                      ),
                      TextFormField(
                        obscureText: true,
                        cursorColor: Colors.white,
                        decoration: InputDecoration(
                          isDense: true,
                          contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 6,),
                          filled: true,
                          fillColor: Color(0xff1a237e),
                          hintText: "Confirmar Palavra-passe",
                          hintStyle: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Poppins',
                            color: Colors.white70,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white70, width: 1.3,),
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                          focusedBorder:OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white70, width: 1.3,),
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                        ),
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: 'Poppins',
                        ),
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        'Ao clicar em Registar, está a concordar com os Termos do Serviço e com a Política de Privacidade da Well Donated',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          wordSpacing: 1.0,
                          letterSpacing: 0.5,
                          fontFamily: 'Poppins',
                          fontSize: 12.0,
                          fontWeight: FontWeight.w500,
                          color: Colors.white70,
                        ),
                      ),
                      SizedBox(
                        height: 38.0,
                      ),
                      ElevatedButton(
                        onPressed: _registar,
                        child: Text(
                          'Registar',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontFamily: 'Poppins',
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary:  Color(0xffef6C00),
                          fixedSize: Size(200, 50),
                        ),
                      ),
                    ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

void _registar() {
  //
}

