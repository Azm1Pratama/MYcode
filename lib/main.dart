import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  get icon => null;
  get onPressed => null;
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 151, 25, 25),
            leading: Icon(Icons.arrow_back),
            title: Text('Profile'),
            actions: <Widget>[
              IconButton(onPressed: onPressed, icon: Icon(Icons.edit)),
              Padding(padding: const EdgeInsets.all(16.0))
            ],
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(110, 20, 10, 5),
                    child: CircleAvatar(
                      radius: 70,
                      backgroundImage: AssetImage(
                        'assets/image/logopro.jpg',
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Azmi Pratama',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Roboto-Bold',
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'azmi.065119101@unpak.ac.id',
                    style: TextStyle(
                      fontFamily: 'Roboto-Light',
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '081383145350',
                    style: TextStyle(
                      fontFamily: 'Roboto-Light',
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.only(top: 20.0, left: 10.0, right: 10.0),
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 151, 25, 25),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0, bottom: 10),
                        child: Text(
                          'NPM          ',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 150.0, bottom: 10),
                        child: Text(
                          '065119101',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                ),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 151, 25, 25),
                  ),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0, bottom: 30),
                        child: Text(
                          'Status Keaktifan           ',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110.0, bottom: 30),
                        child: Text(
                          'Aktif',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                ),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 151, 25, 25),
                  ),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0, bottom: 30),
                        child: Text(
                          'Program Studi           ',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 70.0, bottom: 30),
                        child: Text(
                          'Ilmu Komputer',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                ),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 151, 25, 25),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      )),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0, bottom: 30),
                        child: Text(
                          'Jenjang Pendidikan       ',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 120.0, bottom: 30),
                        child: Text(
                          'S1',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                ),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0, top: 5),
                        child: Text(
                          'Nama Lengkap',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 100.0, top: 5),
                        child: Text(
                          'Azmi Pratama',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                ),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0, bottom: 10),
                        child: Text(
                          'Panggilan',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 190.0, bottom: 10),
                        child: Text(
                          'Azmi',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                ),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0, bottom: 30),
                        child: Text(
                          'Alamat Rumah',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 70.0, bottom: 30),
                        child: Text(
                          'Caringin, Kab. Bogor',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
