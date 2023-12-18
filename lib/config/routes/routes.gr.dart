// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'routes.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    Screen1Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Screen1(),
      );
    },
    Screen2Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Screen2(),
      );
    },
    Screen3Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Screen3(),
      );
    },
  };
}

/// generated route for
/// [Screen1]
class Screen1Route extends PageRouteInfo<void> {
  const Screen1Route({List<PageRouteInfo>? children})
      : super(
          Screen1Route.name,
          initialChildren: children,
        );

  static const String name = 'Screen1Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [Screen2]
class Screen2Route extends PageRouteInfo<void> {
  const Screen2Route({List<PageRouteInfo>? children})
      : super(
          Screen2Route.name,
          initialChildren: children,
        );

  static const String name = 'Screen2Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [Screen3]
class Screen3Route extends PageRouteInfo<void> {
  const Screen3Route({List<PageRouteInfo>? children})
      : super(
          Screen3Route.name,
          initialChildren: children,
        );

  static const String name = 'Screen3Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}
