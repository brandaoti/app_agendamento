import 'package:app_agendamento/core/flavor/flavor_config.dart';
import 'package:flutter/material.dart';

import 'app_widget.dart';

class AppInitialize {
  static void call(FlavorConfig config) => runApp(const AppWidget());
}
