import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Facebook Flutter'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
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
        actions: [

          IconButton(onPressed: (){},
              icon: Icon(Icons.add)),
          IconButton(
            icon: Icon(
                Icons.search
            ), onPressed: () {  },
          ),
          IconButton(
            icon: Icon(
                Icons.message_rounded,
            ), onPressed: () {  },
          ),

        ],
        backgroundColor: Colors.white70,


        title: Text(widget.title),
      ),
      body: Center(
        child: Container(
          height: 628,
          width: 360,
          //color: Colors.red,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Icon(Icons.home, size:33, color: Colors.black26,),
                   Icon(Icons.ondemand_video_outlined, size: 33, color: Colors.black26),
                   Icon(Icons.shopping_bag, size: 33, color: Colors.black26),
                   Icon(Icons.notification_add, size: 33, color: Colors.black26),
                   Icon(Icons.face, size: 33, color: Colors.black26),
                 ],
              ),
              Container(
                height: 3,
                color: Colors.black12,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 40,
                //color: Colors.red,
                child:Padding(
                  padding: EdgeInsets.only(left:8, right:8),
                  child: TextField(
                    onChanged: (value) {},
                    decoration: InputDecoration(
                      labelText: "Whats on your mind?",
                      icon: Icon(Icons.face, size:53),
                      suffixIcon: Icon(Icons.photo_library_outlined),
                      border: OutlineInputBorder(),
                    )

                  )

                )
              ),
              SizedBox(
                height: 15
              ),
              Container(
                height: 10,
                color: Colors.black12,
              ),

              Container(
                height: 40,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Text("Stories", style: TextStyle(fontSize: 20)),
                    Text("Reels",  style: TextStyle(fontSize: 20)),
                  ],
                )
              ),


              Container(
                height: 170,
                width: 330,
                child: ListView(
                  scrollDirection: Axis.horizontal,

                  children:[
                    Container(
                      height: 50,
                      width: 100,

                      decoration: BoxDecoration(
                        color: Colors.amber[100],
                        borderRadius: BorderRadius.circular(8)

                      ),
                      child: const Center(child: Text('Entry A')),
                    ),
                    SizedBox(
                      width:8
                    ),
                    Container(
                      height: 50,
                      width: 100,

                      decoration: BoxDecoration(
                          color: Colors.amber[100],
                          borderRadius: BorderRadius.circular(8)

                      ),
                      child: const Center(child: Text('Entry B')),
                    ),
                    SizedBox(
                        width:8
                    ),
                    Container(
                      height: 50,
                      width: 100,

                      decoration: BoxDecoration(
                          color: Colors.amber[100],
                          borderRadius: BorderRadius.circular(8)

                      ),
                      child: const Center(child: Text('Entry C')),
                    ),
                    SizedBox(
                        width:8
                    ),
                    Container(
                      height: 50,
                      width: 100,

                      decoration: BoxDecoration(
                          color: Colors.amber[100],
                          borderRadius: BorderRadius.circular(8)

                      ),
                      child: const Center(child: Text('Entry D')),
                    ),
                    SizedBox(
                        width:8
                    ),
                    Container(
                      height: 50,
                      width: 100,

                      decoration: BoxDecoration(
                          color: Colors.amber[100],
                          borderRadius: BorderRadius.circular(8)

                      ),
                      child: const Center(child: Text('Entry E')),
                    ),
                    SizedBox(
                        width:8
                    ),
                    Container(
                      height: 50,
                      width: 100,

                      decoration: BoxDecoration(
                          color: Colors.amber[100],
                          borderRadius: BorderRadius.circular(8)

                      ),
                      child: const Center(child: Text('Entry F')),
                    ),
                    SizedBox(
                        width:8
                    ),
                    Container(
                      height: 50,
                      width: 100,

                      decoration: BoxDecoration(
                          color: Colors.amber[100],
                          borderRadius: BorderRadius.circular(8)

                      ),
                      child: const Center(child: Text('Entry G')),
                    ),
                    SizedBox(
                        width:8
                    ),
                    Container(
                      height: 50,
                      width: 100,

                      decoration: BoxDecoration(
                          color: Colors.amber[100],
                          borderRadius: BorderRadius.circular(8)

                      ),
                      child: const Center(child: Text('Entry H')),
                    ),
                    SizedBox(
                        width:8
                    ),

                  ],
                ),
              ),
              SizedBox(
                height: 15
              ),
              Container(
                height: 10,
                color: Colors.black12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.face, size:50),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Programming Bangladesh", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                      Text("Discover Ai", style: TextStyle(fontSize: 8,),),


                    ],
                  )
                ],
              ),
              Container(
                height: 200,
                width: 330,
                color: Colors.blue.shade50,
                child:Text("Main post here Main post here Main post here Main post here Main post here "
                    "Main post here Main post here Main post here Main post here "
                    "Main post here Main post here Main post here Main post here "
                    "Main post here Main post here Main post here Main post here "
                    "Main post here Main post here Main post here Main post here "
                    "Main post here Main post here Main post here Main post here ", style: TextStyle(),)
              )
            ],
          ),

        ),
      )
    );
  }
}
