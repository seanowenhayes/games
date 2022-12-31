import 'package:flutter/material.dart';
import 'package:games/screens/GameHome.dart';
import 'package:go_router/go_router.dart';

var router = GoRouter(routes: [
  GoRoute(path: "/", builder: (BuildContext context, GoRouterState state) {
    return const GameHome();
  })
]);
