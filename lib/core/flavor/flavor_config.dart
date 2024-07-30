enum AppFlavor {
  dev,
  prod;
}

class FlavorConfig {
  final String baseUrl;
  final AppFlavor flavor;

  const FlavorConfig({
    required this.flavor,
    required this.baseUrl,
  });
}
