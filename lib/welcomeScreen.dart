import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({ Key? key }) : super(key: key);

@override
Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFFF2F2F2),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[

          	//Bagian 1
            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              height: MediaQuery.of(context).size.height / 2.4,
              decoration: BoxDecoration(
                color: Colors.white10,
                image: DecorationImage(
                  image: AssetImage('images/wisata.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            //Bagian 2
            Text(
              "CARI WISATA ",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color(0xFF53714B),
                fontSize: 16),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    "Menampilkan data wisata dari berbagai daerah untuk kebutuhan berwisata anda dan keluarga",
                    textAlign: TextAlign.center,style: TextStyle(
                      color: Color(0xFF53714B),
                      ),
                      ),
                      ),
            //Bagian 3 

            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
              child: RaisedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/login');
              },
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(80.0),
              ),
              padding: const EdgeInsets.all(0.0),
              child: Container(
              decoration: const BoxDecoration(
              gradient: LinearGradient(
              colors: <Color>[Color(0xFF13E3D2), Color(0xFF5D74E2)],
              ),
              borderRadius: BorderRadius.all(
              Radius.circular(80.0),
              ),
              ),
              constraints: const BoxConstraints(
              minWidth: 150.0,  
              minHeight: 36.0,
              ),
              alignment: Alignment.center,
              child: const Text('Buka Aplikasi',
              textAlign: TextAlign.center,
              style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              ),
              ),
              ),
              ),
            ),
          // Bagian 4
    Spacer(),
    Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
          ),
          color: Colors.white,
          ),
          child: Image.network('https://3.bp.blogspot.com/-ZDlg9uWGj0s/Wfw4PuZ8stI/AAAAAAAAbYA/WtyWPwcC37YyV4gou_ehBp_ESAhAia2PACLcBGAs/s320/wisata%2Bhalal%2Bcheria.png',
          ),
          )

          ],
        ),
      ),
      
    );
  }
}