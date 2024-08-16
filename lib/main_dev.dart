import 'core/app_initialize.dart';
import 'core/flavor/flavor_config.dart';

void main() {
  FlavorConfig config = const FlavorConfig(
    flavor: AppFlavor.dev,
    baseUrl: 'www.dev.com',
  );

  AppInitialize.call(config);
}
