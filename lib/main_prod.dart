import 'core/app_initialize.dart';
import 'core/flavor/flavor_config.dart';

void main() {
  FlavorConfig config = const FlavorConfig(
    flavor: AppFlavor.prod,
    baseUrl: 'www.prod.com',
  );

  AppInitialize.call(config);
}
