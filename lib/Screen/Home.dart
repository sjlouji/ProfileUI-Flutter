import 'package:flutter/material.dart';
import 'package:settingapp_flutter/Widget/Info.dart';
import 'package:settingapp_flutter/Widget/MyInfo.dart';
import 'package:settingapp_flutter/Widget/OpaqueImage.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MyHomePage();
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        title: Text('Profile', style: TextStyle(color: Colors.black87),),
        leading: Icon(Icons.menu, color: Colors.black87,),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage('https://qph.fs.quoracdn.net/main-qimg-11ef692748351829b4629683eff21100.webp'),
                  )
                ],
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          child: Text('Joan Louji', style: TextStyle(color: Colors.grey[800], fontSize: 25, fontWeight: FontWeight.bold),),
                        ),
                        Container(
                          child: Text('Full stack Developer', style: TextStyle(color: Colors.blueGrey[400], fontSize: 14, fontWeight: FontWeight.w600),),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(width: 1, color: Colors.grey[500]),
                          ),
                          child: Center(
                              child: Icon(Icons.message, color: Colors.blueGrey[400],)
                          ),
                        ),
                        Container(
                          width: 100,
                          height: 40,
                          padding: EdgeInsets.only(left: 20),
                          child: FlatButton(
                            shape: RoundedRectangleBorder(side: BorderSide(
                                color: Colors.blue,
                                width: 1,
                                style: BorderStyle.solid
                            ), borderRadius: BorderRadius.circular(50)),
                            disabledColor: Colors.blue,
                            color: Colors.blue,
                            child: Text('Follow', style: TextStyle(color: Colors.white),),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 20),
                child: Divider(
                  thickness: 1,
                  color: Colors.blueGrey[200],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Text('203', style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),),
                        ),
                        Container(
                          child: Text('Followers', style: TextStyle(fontSize: 15, color: Colors.blueGrey),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Text('932', style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),),
                        ),
                        Container(
                          child: Text('Following', style: TextStyle(fontSize: 15, color: Colors.blueGrey),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Text('30', style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),),
                        ),
                        Container(
                          child: Text('Projects', style: TextStyle(fontSize: 15, color: Colors.blueGrey),),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.only(top: 20),
                child: Divider(
                  thickness: 1,
                  color: Colors.blueGrey[200],
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 30),
                    child: Text('Top Skills', style: TextStyle(fontSize: 20, color: Colors.blueGrey, fontWeight: FontWeight.w900),),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20, left: 10, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 100,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey[300],
                          ),
                          child: Center(child: Text('Flutter', style: TextStyle(color: Colors.blueGrey),)),
                        ),
                        Container(
                          width: 100,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey[300],
                          ),
                          child: Center(child: Text('React JS', style: TextStyle(color: Colors.blueGrey),)),
                        ),
                        Container(
                          width: 100,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey[300],
                          ),
                          child: Center(child: Text('Node js', style: TextStyle(color: Colors.blueGrey),)),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20, left: 10, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 100,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey[300],
                          ),
                          child: Center(child: Text('Django', style: TextStyle(color: Colors.blueGrey),)),
                        ),
                        Container(
                          width: 100,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey[300],
                          ),
                          child: Center(child: Text('Laravel', style: TextStyle(color: Colors.blueGrey),)),
                        ),
                        Container(
                          width: 100,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey[300],
                          ),
                          child: Center(child: Text('Express JS', style: TextStyle(color: Colors.blueGrey),)),
                        ),
                        Container(
                          width: 100,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey[300],
                          ),
                          child: Center(child: Text('Tensorflow', style: TextStyle(color: Colors.blueGrey),)),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Container(
                padding: EdgeInsets.only(top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text('Projects', style: TextStyle(fontSize: 20, color: Colors.blueGrey, fontWeight: FontWeight.w900),),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 250,
                            width: MediaQuery.of(context).size.width,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child: Image.network('https://www.techuz.com/blog/wp-content/uploads/2019/06/Technology-Stack_Banner-1280x720.jpg',)
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 10, left: 10),
                                child: Text('MERN Stack Project', style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.bold, fontSize: 20),),
                              ),
                              Container(
                                child: Icon(Icons.favorite, color: Colors.red,),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 50),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 250,
                            width: MediaQuery.of(context).size.width,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child: Image.network('https://appsmaventech.com/images/blog/React-Native-Vs-Flutter-What-Is-Better-For-Your-Business.jpg',)
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 10, left: 10),
                                child: Text('Flutter vs React', style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.bold, fontSize: 20),),
                              ),
                              Container(
                                child: Icon(Icons.favorite, color: Colors.red,),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
