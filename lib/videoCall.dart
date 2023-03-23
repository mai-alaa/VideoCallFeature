import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:agora_rtc_engine/rtc_engine.dart';
import 'package:agora_rtc_engine/rtc_remote_view.dart' as RtcRemoteView;
import 'package:agora_rtc_engine/rtc_local_view.dart' as RtcLocalView;
import 'appBrain.dart';
import 'package:permission_handler/permission_handler.dart';

abstract class videoCall extends StatelessWidget {
  const videoCall({super.key});

  @override
  //videoCall createState() => videoCall();

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

//class _videoCall extends StatelessWidget {
late int _remoteUid = 0;
late RtcEngine _engine;

@override
void initState() {
  initAgora();
  // dynamic.initState();
}

//functions

Future<void> initAgora() async {
  await [Permission.microphone, Permission.camera].request();
}
