import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:reload_page_on_back_navigation/navigation/route_paths.dart';
import 'package:reload_page_on_back_navigation/presentation/page1_page.dart';
import 'package:reload_page_on_back_navigation/presentation/page2_page.dart';

final navRouter = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState routerState) {
        return Page1Page();
      },
      routes: <RouteBase>[
        GoRoute(
          path: page2,
          builder: (context, state) => Page2Page(),
        ),
      ],
    ),
  ],
);
