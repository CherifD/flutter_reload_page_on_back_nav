const page1 = '/';
const page2 = 'page2';

enum RoutePaths {
  page1Path('/'),
  page2Path('/$page2');

  final String fullPath;

  const RoutePaths(this.fullPath);
}
