import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffefefef),
        body: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(-197.0, -502.0),
              child:
                  // Adobe XD layer: '88246' (group)
                  SizedBox(
                width: 1924.0,
                height: 1373.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 1924.0, 1372.5),
                      size: Size(1924.0, 1372.5),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: '88246' (shape)
                          Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.26),
                                BlendMode.dstIn),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(60.0, 151.0),
              child: Text(
                'CRIME',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 32,
                  color: const Color(0xba101010),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(162.0, 142.0),
              child: Text(
                'CURBER',
                style: TextStyle(
                  fontFamily: 'Red Hat Display',
                  fontSize: 46,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(28.0, 591.0),
              child: Container(
                width: 357.0,
                height: 242.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22.0),
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x33000000),
                      offset: Offset(6, 6),
                      blurRadius: 20,
                    ),
                  ],
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(170.0, 606.0),
              child: Text(
                'LOGIN',
                style: TextStyle(
                  fontFamily: 'FiraGO',
                  fontSize: 25,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(91.0, 672.0),
              child: Container(
                width: 231.0,
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  color: const Color(0xc4e46a6a),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(91.0, 745.0),
              child: Container(
                width: 231.0,
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  color: const Color(0xffececec),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x26000000),
                      offset: Offset(4, 4),
                      blurRadius: 4,
                    ),
                  ],
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(94.0, 752.0),
              child:
                  // Adobe XD layer: 'icons8-google-480' (shape)
                  Container(
                width: 37.0,
                height: 37.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(167.0, 760.0),
              child: Text(
                'GOOGLE',
                style: TextStyle(
                  fontFamily: 'RM Pro',
                  fontSize: 18,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(148.0, 687.0),
              child: Text(
                'ANONYMOUS',
                style: TextStyle(
                  fontFamily: 'RM Pro',
                  fontSize: 18,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(101.0, 686.0),
              child:
                  // Adobe XD layer: 'icons8-user-male-208' (shape)
                  Container(
                width: 22.0,
                height: 22.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
