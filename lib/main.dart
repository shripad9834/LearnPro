import 'dart:async';

import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/material.dart';
import 'package:learnprogramming/homepage.dart';
import 'package:learnprogramming/splash.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]).then((fn){

    AwesomeNotifications().initialize(
      null,
      [
        NotificationChannel(
          channelKey: 'basic_channel',
          channelName: 'Basic notification',
          channelDescription: 'Notification channel for basic tests',
        )
      ],
      debug: true,
    );

    //WidgetsFlutterBinding.ensureInitialized();
    runApp(const MyApp());
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: splash(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late Timer _timer;


  @override
  void initState() {
    super.initState();
    _requestNotificationPermission(); // Request permission for sending notifications
    _triggerNotification(); // Send notification when the widget is initialized
    _startSendingNotifications(); // Start sending notifications periodically
  }

  void _requestNotificationPermission() {
    AwesomeNotifications().requestPermissionToSendNotifications();
  }

  void _startSendingNotifications() {
    _timer = Timer.periodic(Duration(minutes: 1,), (timer) {
      _triggerNotification();
    });
  }

  void _triggerNotification() {
    int uniqueId = DateTime.now().millisecondsSinceEpoch ~/ 1000; // Using current time as the id
    AwesomeNotifications().createNotification(
      content: NotificationContent(
        id: uniqueId,
        channelKey: 'basic_channel',
        title: 'Stay Sharp with Learn Like Pro!',
        body: '🔥🌱 Keep Learning And Keep Growing 📚✨',
      ),
    );
  }


  @override
  void dispose() {
    _timer.cancel(); // Cancel the timer to stop sending notifications
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: homepage(),
    );
  }
}
