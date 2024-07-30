import 'app_initialize.dart';
import 'core/flavor/flavor_config.dart';

void main() {
  AppInitialize().initialize(
    const FlavorConfig(
      flavor: AppFlavor.prod,
      baseUrl: 'www.google.com',
    ),
  );
}
