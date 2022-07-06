import 'package:flutter/material.dart';

void main() {
  runApp(const TouchApp());
}

class TouchApp extends StatelessWidget {
  const TouchApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const InputPage(),
    );
  }
}

class InputPage extends StatefulWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  String text = "waiting";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Listener(
        onPointerCancel: (details) {
          setState(() {
            text = "onPointerCancel"
                "\nposition ${details.position}"
                "\npressure ${details.pressure}"
                "\nsize ${details.size}"
                "\nkind ${details.kind}"
                "\nbuttons ${details.buttons}"
                "\nplatformData ${details.platformData}"
                "\nradiusMajor ${details.radiusMajor}"
                "\nradiusMinor ${details.radiusMinor}"
                "\ndistance ${details.distance}"
                "\ndelta ${details.delta}"
                "\ndevice ${details.device}"
                "\ndevice ${details.platformData}"
                "\norientation ${details.orientation}";
          });
        },
        onPointerSignal: (details) {
          setState(() {
            text = "onPointerSignal"
                "\nposition ${details.position}"
                "\npressure ${details.pressure}"
                "\nsize ${details.size}"
                "\nkind ${details.kind}"
                "\nkind ${details.platformData}"
                "\nbuttons ${details.buttons}"
                "\nplatformData ${details.platformData}"
                "\nradiusMajor ${details.radiusMajor}"
                "\nradiusMinor ${details.radiusMinor}"
                "\ndistance ${details.distance}"
                "\ndelta ${details.delta}"
                "\norientation ${details.orientation}";
          });
        },
        onPointerHover: (details) {
          setState(() {
            text = "onPointerHover"
                "\nposition ${details.position}"
                "\npressure ${details.pressure}"
                "\nsize ${details.size}"
                "\nkind ${details.kind}"
                "\nbuttons ${details.buttons}"
                "\nplatformData ${details.platformData}"
                "\nradiusMajor ${details.radiusMajor}"
                "\nradiusMinor ${details.radiusMinor}"
                "\ndevice ${details.device}"
                "\ndevice ${details.platformData}"
                "\ndistance ${details.distance}"
                "\ndelta ${details.delta}"
                "\norientation ${details.orientation}";
          });
        },
        onPointerUp: (details) {
          setState(() {
            text = "onPointerUp"
                "\nposition ${details.position}"
                "\npressure ${details.pressure}"
                "\nsize ${details.size}"
                "\nkind ${details.kind}"
                "\nbuttons ${details.buttons}"
                "\nplatformData ${details.platformData}"
                "\nradiusMajor ${details.radiusMajor}"
                "\nradiusMinor ${details.radiusMinor}"
                "\ndistance ${details.distance}"
                "\ndelta ${details.delta}"
                "\norientation ${details.orientation}";
          });
        },
        onPointerDown: (details) {
          setState(() {
            text = "onPointerDown"
                "\nposition ${details.position}"
                "\npressure ${details.pressure}"
                "\nsize ${details.size}"
                "\nkind ${details.kind}"
                "\nbuttons ${details.buttons}"
                "\nplatformData ${details.platformData}"
                "\nradiusMajor ${details.radiusMajor}"
                "\nradiusMinor ${details.radiusMinor}"
                "\ndistance ${details.distance}"
                "\ndelta ${details.delta}"
                "\norientation ${details.orientation}";
          });
        },
        onPointerMove: (details) {
          setState(() {
            text = "onPointerMove"
                "\nposition ${details.position}"
                "\npressure ${details.pressure}"
                "\nsize ${details.size}"
                "\nkind ${details.kind}"
                "\nbuttons ${details.buttons}"
                "\nplatformData ${details.platformData}"
                "\nradiusMajor ${details.radiusMajor}"
                "\nradiusMinor ${details.radiusMinor}"
                "\ndevice ${details.device}"
                "\ndevice ${details.platformData}"
                "\ndistance ${details.distance}"
                "\ndelta ${details.delta}"
                "\norientation ${details.orientation}";
          });
        },
        child: Container(
          color: Colors.red,
          child: Center(
              child: Text(
            text,
            style: const TextStyle(color: Colors.white),
          )),
        ),
      ),
    );
  }
}
