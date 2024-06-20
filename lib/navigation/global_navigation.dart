import 'package:flutter/material.dart';
import 'package:reload_page_on_back_navigation/navigation/navigation_schema.dart';
import 'package:reload_page_on_back_navigation/navigation/route_paths.dart';

extension ContextNavigation on BuildContext {
  navToPage2() {
    navRouter.go(RoutePaths.page2Path.fullPath);
  }
}
