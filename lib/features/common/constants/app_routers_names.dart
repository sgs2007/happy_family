enum AppRouterNames {
  home('home'),
  login('login'),
  register('register');

  const AppRouterNames(String pathName) : _pathName = pathName;
  final String _pathName;

  String get pathName => _pathName;
}
