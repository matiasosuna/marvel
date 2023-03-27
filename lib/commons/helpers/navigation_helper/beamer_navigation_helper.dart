import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
import 'package:marvel/commons/helpers/navigation_helper/navigation_helper.dart';

class BeamerNavigationHelper implements NavigationHelper {
  @override
  void pop(BuildContext context) => Beamer.of(context).popRoute();

  @override
  void popToPreviousRoute(BuildContext context) => Beamer.of(context).beamBack();

  @override
  void pushNamed(
    BuildContext context, {
    required String routeName,
    Map<String, dynamic>? data,
    bool disableAnimation = true,
    bool replace = false,
  }) {
    final beamer = Beamer.of(context);
    if (replace) {
      beamer.beamToReplacementNamed(routeName, data: data, transitionDelegate: null);
    }
    beamer.beamToNamed(
      routeName,
      data: data,
      transitionDelegate: disableAnimation ? const NoAnimationTransitionDelegate() : null,
    );
  }

  @override
  bool isCurrentRoute(BuildContext context, String route) {
    final beamer = Beamer.of(context);
    final currentLocation = beamer.currentBeamLocation;
    final location = currentLocation.state.routeInformation.location;
    return location == route;
  }

  @override
  String currentPath(BuildContext context) => Beamer.of(context).currentBeamLocation.state.routeInformation.location!;
}
