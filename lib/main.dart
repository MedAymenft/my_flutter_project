import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home : Authentification(), );
  }
}

class Authentification extends StatelessWidget {
  const Authentification({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Column(children: [
                              Center(
                                    child: Container(child:Image.asset("assets/iset.png"),
                                                    width: 140,
                                                    height: 100,
                                                    margin:  EdgeInsets.fromLTRB(0, 30, 0, 5)),
                                                    ),
                              Container(
                                child: TextFormField(
                                            //textInputAction:TextInputAction.done,
                                            decoration: InputDecoration(
                                                                        hintText: "Votre Prenom",
                                                                        hintStyle: TextStyle(fontSize: 18,fontWeight: FontWeight.w700,color: Colors.grey.shade500 ) ,
                                                                        prefixIcon: Icon(Icons.person),
                                                                        enabledBorder: OutlineInputBorder(
                                                                                        borderRadius: BorderRadius.circular(30),
                                                                                        borderSide: BorderSide(color: Colors.grey.shade400,
                                                                                                                width: 2.5,
                                                                                                                ),
                                                                                        ),
                                                                        
                                                                        

                                            ),
                                ),
                                            margin: const EdgeInsets.fromLTRB(40, 0, 40, 5),

                              )
                              ,
                              Container(
                                child: TextFormField(
                                            //textInputAction:TextInputAction.done,
                                            decoration: InputDecoration(
                                                                        hintText: "Votre Nom",
                                                                        hintStyle: TextStyle(fontSize: 18,fontWeight: FontWeight.w700,color: Colors.grey.shade500 ) ,
                                                                        prefixIcon: Icon(Icons.person),
                                                                        enabledBorder: OutlineInputBorder(
                                                                                        borderRadius: BorderRadius.circular(30),
                                                                                        borderSide: BorderSide(color: Colors.grey.shade400,
                                                                                                                width: 2.5,
                                                                                                                ),
                                                                                        ),
                                                                        
                                                                        

                                            ),
                                ),
                                   margin: const EdgeInsets.fromLTRB(40, 0, 40, 5),

                              ),
                              Container(
                                child: TextFormField(
                                            //textInputAction:TextInputAction.done,
                                            decoration: InputDecoration(
                                                                        hintText: "Votre Email",
                                                                        hintStyle: TextStyle(fontSize: 18,fontWeight: FontWeight.w700,color: Colors.grey.shade500 ) ,
                                                                        prefixIcon: Icon(Icons.email_rounded),
                                                                        enabledBorder: OutlineInputBorder(
                                                                                        borderRadius: BorderRadius.circular(30),
                                                                                        borderSide: BorderSide(color: Colors.grey.shade400,
                                                                                                                width: 2.5,
                                                                                                                ),
                                                                                        ),
                                                                        
                                                                        

                                            ),
                                ),
                                  margin: const EdgeInsets.fromLTRB(40, 0, 40, 5),

                               
                              ),
                              Container(
                                child: TextFormField(
                                            //textInputAction:TextInputAction.done,
                                            decoration: InputDecoration(
                                                                        hintText: "Numéro de téléphone",
                                                                        hintStyle: TextStyle(fontSize: 18,fontWeight: FontWeight.w700,color: Colors.grey.shade500 ) ,
                                                                        prefixIcon: Icon(Icons.phone_android),
                                                                        enabledBorder: OutlineInputBorder(
                                                                                        borderRadius: BorderRadius.circular(30),
                                                                                        borderSide: BorderSide(color: Colors.grey.shade400,
                                                                                                                width: 2.5,
                                                                                                                ),
                                                                                        ),
                                                                  

                                            ),
                                            keyboardType: TextInputType.number,
                                ),
                                 margin: const EdgeInsets.fromLTRB(40, 0, 40, 5),

                              ),
                              Container(
                                child: TextFormField(
                                            //textInputAction:TextInputAction.done,
                                            decoration: InputDecoration(
                                                                        hintText: "Mot de passe",
                                                                        hintStyle: TextStyle(fontSize: 18,fontWeight: FontWeight.w700,color: Colors.grey.shade500 ) ,
                                                                        prefixIcon: Icon(Icons.lock),
                                                                        enabledBorder: OutlineInputBorder(
                                                                                        borderRadius: BorderRadius.circular(30),
                                                                                        borderSide: BorderSide(color: Colors.grey.shade400,
                                                                                                                width: 2.5,
                                                                                                                ),
                                                                                        ),
                                                                        
                                                                        

                                            ),
                                            obscureText: true,
                                ),
                                 margin: const EdgeInsets.fromLTRB(40, 0, 40, 5),

                              ),
                              Container(
                                child: TextFormField(
                                            //textInputAction:TextInputAction.done,
                                            decoration: InputDecoration(
                                                                        hintText: "Confirmer votre mot de passe",
                                                                        hintStyle: TextStyle(fontSize: 18,fontWeight: FontWeight.w700,color: Colors.grey.shade500 ) ,
                                                                        prefixIcon: Icon(Icons.email_rounded),
                                                                        enabledBorder: OutlineInputBorder(
                                                                                        borderRadius: BorderRadius.circular(30),
                                                                                        borderSide: BorderSide(color: Colors.grey.shade400,
                                                                                                                width: 2.5,
                                                                                                                ),
                                                                                        ),
                                                                        
                                                                        

                                            ),
                                            obscureText: true,
                                ),
                               margin: const EdgeInsets.fromLTRB(40, 0, 40, 20),

                              ),
                              Center(
                                child: ElevatedButton(
                                              onPressed:(){},
                                              child:Text(
                                                          "Inscription",
                                                          style:TextStyle(fontSize: 17),
                                                                                    ),// Text
                                              style:ElevatedButton.styleFrom(
                                                                primary: Colors.blue,
                                                                padding:EdgeInsets.fromLTRB(30, 10, 30, 10),
                                                                textStyle: TextStyle(fontSize: 25,),
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25),)
                                                                ),
                                                                ),
                                                                ),
                          Container(
            child: Row(children: [
              Text("Vous avez un compte ?",style:TextStyle(color:Colors.grey.shade500,fontWeight: FontWeight.w700)),
              
              TextButton(onPressed:(){},child:Text("Connectez-vous"),style:TextButton.styleFrom(primary:Colors.grey.shade500)
              )


            ],
            mainAxisAlignment: MainAxisAlignment.center,),
            margin: EdgeInsets.only(top: 30),
          )
                                                          
                             
      ],)
      
    );
  }
}


