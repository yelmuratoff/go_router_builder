// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: always_specify_types, public_member_api_docs

part of 'pop_generated.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $successRoute,
      $categoriesRoute,
      $mainShellRouteData,
    ];

RouteBase get $successRoute => GoRoute(
      path: '/success',
      builder: (context, state) =>
          $SuccessRouteExtension._fromState(state).build(context, state),
    );

extension $SuccessRouteExtension on SuccessRoute {
  static SuccessRoute _fromState(GoRouterState state) => const SuccessRoute();

  String get location => GoRouteData.$location(
        '/success',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $categoriesRoute => GoRoute(
      path: '/categories',
      builder: (context, state) =>
          $CategoriesRouteExtension._fromState(state).build(context, state),
    );

extension $CategoriesRouteExtension on CategoriesRoute {
  static CategoriesRoute _fromState(GoRouterState state) =>
      const CategoriesRoute();

  String get location => GoRouteData.$location(
        '/categories',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $mainShellRouteData => StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) => $MainShellRouteDataExtension
          ._fromState(state)
          .builder(context, state, navigationShell),
      branches: [
        StatefulShellBranch(
          navigatorKey: AShellBranchData.$navigatorKey,
          routes: [
            GoRoute(
              path: '/a',
              builder: (context, state) =>
                  $ARouteDataExtension._fromState(state).build(context, state),
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/b',
              builder: (context, state) =>
                  $BRouteDataExtension._fromState(state).build(context, state),
              routes: [
                GoRoute(
                  path: '/bb',
                  builder: (context, state) => $BBRouteDataExtension
                      ._fromState(state)
                      .build(context, state),
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/c',
              builder: (context, state) =>
                  $CRouteDataExtension._fromState(state).build(context, state),
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/d',
              builder: (context, state) =>
                  $DRouteDataExtension._fromState(state).build(context, state),
            ),
          ],
        ),
      ],
    );

extension $MainShellRouteDataExtension on MainShellRouteData {
  static MainShellRouteData _fromState(GoRouterState state) =>
      const MainShellRouteData();
}

extension $ARouteDataExtension on ARouteData {
  static ARouteData _fromState(GoRouterState state) => const ARouteData();

  String get location => GoRouteData.$location(
        '/a',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $BRouteDataExtension on BRouteData {
  static BRouteData _fromState(GoRouterState state) => const BRouteData();

  String get location => GoRouteData.$location(
        '/b',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $BBRouteDataExtension on BBRouteData {
  static BBRouteData _fromState(GoRouterState state) => const BBRouteData();

  String get location => GoRouteData.$location(
        '/bb',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $CRouteDataExtension on CRouteData {
  static CRouteData _fromState(GoRouterState state) => const CRouteData();

  String get location => GoRouteData.$location(
        '/c',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $DRouteDataExtension on DRouteData {
  static DRouteData _fromState(GoRouterState state) => const DRouteData();

  String get location => GoRouteData.$location(
        '/d',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
