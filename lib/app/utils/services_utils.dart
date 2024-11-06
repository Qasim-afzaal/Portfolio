class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Android App Development',
    icon: 'assets/icons/android.svg',
    description:
        "Are you interested in the great Native Android Mobile app? Let's make it a reality.",
    tool: ['Kotlin', 'Java','React Native'],
  ),
  ServicesUtils(
    name: 'IOS App Development',
    icon: 'assets/icons/apple.svg',
    description:
        "Are you interested in the great Native IOS Mobile app? Let's make it a reality.",
    tool: ['Swift', 'C++','React Native'],
  ),
  ServicesUtils(
    name: 'Flutter',
    icon: 'assets/icons/flutter-svgrepo-com.svg',
    description:
        "Do you have an idea for your next great Cross-platform app? Let's make it a reality.",
    tool: ['Flutter', 'Dart','web','desktop'],
  ),
 
];
