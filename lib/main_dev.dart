import 'package:app_agendamento/app_initialize.dart';
import 'package:app_agendamento/core/flavor/flavor_config.dart';

void main() {
  AppInitialize().initialize(
    const FlavorConfig(
      flavor: AppFlavor.dev,
      baseUrl: 'www.google.com',
    ),
  );
}
