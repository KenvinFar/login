import 'package:flutter/material.dart';
class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[600],
      body: ListView(
        children:<Widget>[
          CircleAvatar(
            radius:200.0,
            backgroundColor: Colors.grey,
            backgroundImage: AssetImage('assets/feliz.jpg'),
          ),
          Text(
            'Login',
            style: TextStyle(
              fontFamily: 'cursiva',
              fontSize: 30.0
            )
          ),
          SizedBox(
            width: 160.0,
            height: 15.0,
            child: Divider(
              color: Colors.blueGrey[600],
            )
          ),
          Divider(
            height: 20.0,
          ),
          TextField(
            enableInteractiveSelection: false,
            decoration: InputDecoration(
              hintText:'USER-NAME',
              labelText: 'USER-NAME',
              suffixIcon: Icon(Icons.verified_user),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0)
              )
            )
          ),
          Divider(
            height:20.0
            ),
           TextField(
            enableInteractiveSelection: false,
            decoration: InputDecoration(
              hintText:'EMAIL',
              labelText: 'EMAIL',
              suffixIcon: Icon(Icons.alternate_email),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0)
              )
            )
          ),
          Divider(
            height: 20.0,
          ),
           TextField(
            enableInteractiveSelection: false,
            obscureText: true,
            decoration: InputDecoration(
              hintText:'Password',
              labelText: 'Password',
              suffixIcon: Icon(Icons.lock_outline),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0)
              )
            )
          ),
          Divider(
            height: 20.0,
          ),
          SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Acción que se ejecuta al presionar el botón de inicio de sesión
                  print('¡Iniciar sesión presionado!');
                },
                child: Text('Iniciar sesión'),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
        ],
        
      )
    );
  }
}


