import 'package:flutter/material.dart';


class Page1 extends StatefulWidget {
  const Page1({ Key? key }) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey,
        title: Text('FINANCE', style: TextStyle( fontSize: 20, fontWeight: FontWeight.bold),),
        centerTitle: true,
      ),

      drawer: Drawer(
        backgroundColor: Colors.black54,
        child: ListView(
          children: <Widget> [
            new UserAccountsDrawerHeader(
              accountName: Text('Jean-Philippe KOUADIO'),
               accountEmail: Text('lordjeepy@gmail.com'),
               currentAccountPicture:  GestureDetector(                                                                                                                                                                                                                                                         
                 child: CircleAvatar(
                   backgroundColor: Colors.white,
                 child: Icon(Icons.person,
                 color: Colors.black,
                 ),
                 ),

               ),
               ),
               InkWell(
                 onTap: ()  {
                    
                 },
                 child: ListTile(
                   title : 
                  new Text("MON COMPTE", style: TextStyle(fontSize: 15, color: Colors.white),),
                  leading: Icon(Icons.money, color: Colors.amber,),
                 )
                 
               ),
               Divider(
                 color: Colors.white,
                
               ),
               InkWell(
                 onTap: ()  {},
                 child: ListTile(
                   title : 
                  new Text("MES TRANSACTIONS", style: TextStyle(fontSize: 15, color: Colors.white),),
                  leading: Icon(Icons.money, color: Colors.amber,),
                 )
                 
               ),
               Divider(
                 color: Colors.white,
                
               ),
               InkWell(
                 onTap: ()  {},
                 child: ListTile(
                   title : 
                  new Text("INFORMATIONS PERSONNELLES", style: TextStyle(fontSize: 15, color: Colors.white),),
                  leading: Icon(Icons.money, color: Colors.amber,),
                 )
                 
               ),
               Divider(
                 color: Colors.white,
                
               ),
               InkWell(
                 onTap: ()  {},
                 child: ListTile(
                   title : 
                  new Text("INFOGRAPHIE", style: TextStyle(fontSize: 15, color: Colors.white),),
                  leading: Icon(Icons.money, color: Colors.amber,),
                 ),
                 
               ),
               Divider(
                 color: Colors.white,
                
               ),
               InkWell(
                 onTap: ()  {},
                 child: ListTile(
                   title : 
                  new Text("SERVICE CLIENTELE", style: TextStyle(fontSize: 15, color: Colors.white),),
                  leading: Icon(Icons.money, color: Colors.amber,),
                 )
                 
               ),
               

          ],
        ),
      ),
        


      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20),
            Container(
              
              child: Image.asset('assets/images/finance2.jpeg')
              ),
               Text("INSCRIPTION", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                    SizedBox(height: 20,),
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Nom',
                        border: OutlineInputBorder()
                      ),
                    ),
                    SizedBox(height: 20,),
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Prenoms',
                        border: OutlineInputBorder()
                      ),
                      
                    ),
                    SizedBox(height: 20),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Mot de Passe',
                        border: OutlineInputBorder(),
                        
                      ),
                    ),
                    SizedBox(height: 20),
                     TextFormField(
                       obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Confirmer mot de passe',
                        border: OutlineInputBorder()
                      ),
                    ),
                    SizedBox(height: 20),
                     TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Email',
                        border: OutlineInputBorder()
                      ),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(onPressed: (() {


                      
                    }), 
                    child:Text("Valider")
                    ),
                    SizedBox(height: 20),
                    OutlineButton(
                    
                      onPressed: (() {
                      
                    }), child: Text('Créer un compte'))





        ]),
      ),
      
    );
  }
}