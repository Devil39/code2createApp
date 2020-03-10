import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';

// import 'package:codetocreate/screens/chatScreen.dart';
import 'package:codetocreate/screens/loginPage.dart';
import 'package:codetocreate/screens/homePage.dart';
import 'package:codetocreate/scoped_models/mainModel.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  final MainModel _model=MainModel();

  @override
  Widget build(BuildContext context) {
    return ScopedModel<MainModel>(
      model: _model,
          child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        // home: MyHomePage(title: 'Flutter Demo Home Page'),
        home: LoginPage(),
        // initialRoute: '/',
        routes: {
          // '/': (context)=>MyApp(),
          '/login': (context)=>LoginPage(),
          '/home': (context)=>HomePage(),
          // '/chatScreen': (context)=>ChatScreen(),
        }
      ),
    );
  }
}

//B4:2E:FF:1F:F9:2C:6F:24:6A:0E:29:FF:D3:0B:AE:CE:C7:80:BA:24

//SHA1://B4:2E:FF:1F:F9:2C:6F:24:6A:0E:29:FF:D3:0B:AE:CE:C7:80:BA:24
//SHA256://02:59:D0:32:9B:26:F4:FE:BD:CF:60:23:5B:C0:AB:BD:EF:5A:71:14:EE:C6:04:5A:0F:6D:77:F4:EF:2C:1B:BA





/*FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

    Future showNotificationWithoutSound() async {
      var androidPlatformChannelSpecifics = new AndroidNotificationDetails(
          'your channel id', 'your channel name', 'your channel description',
          playSound: false, importance: Importance.Max, priority: Priority.High);
      var iOSPlatformChannelSpecifics =
          new IOSNotificationDetails(presentSound: false);
      var platformChannelSpecifics = new NotificationDetails(
          androidPlatformChannelSpecifics, iOSPlatformChannelSpecifics);
      await flutterLocalNotificationsPlugin.show(
        0,
        'New Post',
        'How to Show Notification in Flutter',
        platformChannelSpecifics,
        payload: 'No_Sound',
      );
    }

  final MainModel _model=MainModel();

  @override
  void initState(){
    super.initState();
    _initializePage();
  }

  Future onSelectNotification(String payload) async {
    print("onSelectNotification");
    debugPrint("payload: $payload");
    showDialog(
      context: context,
      builder: (_)=>AlertDialog(
        title: Text("Notification"),
        content: Text(payload),
      ),
    );
    // showDialog(
    //   context: context,
    //   builder: 
    // );
  }

  void _initializePage() async {
    var initializationSettingsAndroid = AndroidInitializationSettings('@mipmap/ic_launcher');
    var initializationSettingsIOS = IOSInitializationSettings();
    var initializationSettings = InitializationSettings(
        initializationSettingsAndroid, initializationSettingsIOS);
    await flutterLocalNotificationsPlugin.initialize(initializationSettings,
        onSelectNotification: onSelectNotification);
  }

  @override
  Widget build(BuildContext context) {
    return ScopedModel<MainModel>(
      model: _model,
          child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        // home: MyHomePage(title: 'Flutter Demo Home Page'),
        home: LoginPage(),
        // initialRoute: '/',
        routes: {
          // '/': (context)=>MyApp(),
          '/login': (context)=>LoginPage(),
          // '/home': (context)=>HomePage(),
          // '/chatScreen': (context)=>ChatScreen(),
        }
      ),
    );
  }*/