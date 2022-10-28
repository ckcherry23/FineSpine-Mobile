import 'package:finespine/camera/capture_button.dart';
import 'package:flutter/material.dart';
import 'camera_viewer.dart';
import 'package:finespine/mqtt/mqtt_client_manager.dart';

class CameraScreen extends StatelessWidget {
  const CameraScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: const [
        CameraViewer(),
        CaptureButton(),
      ],
    );
  }
}
