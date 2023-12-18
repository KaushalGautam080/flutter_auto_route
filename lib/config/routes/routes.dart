import 'package:auto_route/auto_route.dart';
import 'package:flutter_auto_route/features/presentation/pages/screen1.dart';

import '../../features/presentation/pages/screen2.dart';
import '../../features/presentation/pages/screen3.dart';
part 'routes.gr.dart';
@AutoRouterConfig(replaceInRouteName: "Route")
class AppRouter extends _$AppRouter{
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();
@override
List<AutoRoute> get routes => [
  AutoRoute(page: Screen1Route.page,path: '/'),
  AutoRoute(page: Screen2Route.page),
  AutoRoute(page: Screen3Route.page),
];
}