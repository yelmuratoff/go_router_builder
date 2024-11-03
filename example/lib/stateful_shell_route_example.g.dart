// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: always_specify_types, public_member_api_docs

part of 'stateful_shell_route_example.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $myShellRouteData,
    ];

RouteBase get $myShellRouteData => StatefulShellRoute(
      restorationScopeId: MyShellRouteData.$restorationScopeId,
      navigatorContainerBuilder: MyShellRouteData.$navigatorContainerBuilder,
      builder: (context, state, navigationShell) =>
          $MyShellRouteDataExtension._fromState(state).builder(context, state, navigationShell),
      branches: [
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/detailsA',
              builder: (context, state) => $DetailsARouteDataExtension._fromState(state).build(context, state),
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: BranchBData.$navigatorKey,
          restorationScopeId: BranchBData.$restorationScopeId,
          routes: [
            GoRoute(
              path: '/detailsB',
              builder: (context, state) => $DetailsBRouteDataExtension._fromState(state).build(context, state),
            ),
          ],
        ),
      ],
    );

extension $MyShellRouteDataExtension on MyShellRouteData {
  static MyShellRouteData _fromState(GoRouterState state) => const MyShellRouteData();
}

extension $DetailsARouteDataExtension on DetailsARouteData {
  static DetailsARouteData _fromState(GoRouterState state) => DetailsARouteData(
        label: state.uri.queryParameters['label']!,
      );

  String get location => GoRouteData.$location(
        '/detailsA',
        queryParams: {
          'label': label,
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $DetailsBRouteDataExtension on DetailsBRouteData {
  static DetailsBRouteData _fromState(GoRouterState state) => const DetailsBRouteData();

  String get location => GoRouteData.$location(
        '/detailsB',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
