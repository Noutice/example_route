// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i9;
import 'package:auto_route/empty_router_widgets.dart' as _i4;
import 'package:flutter/material.dart' as _i10;

import '../home.dart' as _i1;
import '../screens/like_screen/like.dart' as _i7;
import '../screens/like_screen/likes_info.dart' as _i8;
import '../screens/post_screen.dart' as _i5;
import '../screens/profile_screen/profile.dart' as _i3;
import '../screens/profile_screen/profile_info.dart' as _i2;
import '../screens/settings_screen.dart' as _i6;

class AppRouter extends _i9.RootStackRouter {
  AppRouter([_i10.GlobalKey<_i10.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i9.PageFactory> pagesMap = {
    Home.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.Home());
    },
    ProfileInfoRouter.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.ProfileInfo());
    },
    ProfileRouter.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.Profile());
    },
    LikeRouter.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.EmptyRouterScreen());
    },
    PostRouter.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.Post());
    },
    SettingsRouter.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.Settings());
    },
    Like.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.Like());
    },
    LikesInfoRouter.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i8.LikesInfo());
    }
  };

  @override
  List<_i9.RouteConfig> get routes => [
        _i9.RouteConfig(Home.name, path: '/', children: [
          _i9.RouteConfig('#redirect',
              path: '',
              parent: Home.name,
              redirectTo: 'profile',
              fullMatch: true),
          _i9.RouteConfig(ProfileRouter.name,
              path: 'profile', parent: Home.name),
          _i9.RouteConfig(LikeRouter.name,
              path: 'like',
              parent: Home.name,
              children: [
                _i9.RouteConfig(Like.name, path: '', parent: LikeRouter.name),
                _i9.RouteConfig(LikesInfoRouter.name,
                    path: 'LikesInfo', parent: LikeRouter.name)
              ]),
          _i9.RouteConfig(PostRouter.name, path: 'post', parent: Home.name),
          _i9.RouteConfig(SettingsRouter.name,
              path: 'settings', parent: Home.name)
        ]),
        _i9.RouteConfig(ProfileInfoRouter.name, path: 'profileInfo')
      ];
}

/// generated route for
/// [_i1.Home]
class Home extends _i9.PageRouteInfo<void> {
  const Home({List<_i9.PageRouteInfo>? children})
      : super(Home.name, path: '/', initialChildren: children);

  static const String name = 'Home';
}

/// generated route for
/// [_i2.ProfileInfo]
class ProfileInfoRouter extends _i9.PageRouteInfo<void> {
  const ProfileInfoRouter()
      : super(ProfileInfoRouter.name, path: 'profileInfo');

  static const String name = 'ProfileInfoRouter';
}

/// generated route for
/// [_i3.Profile]
class ProfileRouter extends _i9.PageRouteInfo<void> {
  const ProfileRouter() : super(ProfileRouter.name, path: 'profile');

  static const String name = 'ProfileRouter';
}

/// generated route for
/// [_i4.EmptyRouterScreen]
class LikeRouter extends _i9.PageRouteInfo<void> {
  const LikeRouter({List<_i9.PageRouteInfo>? children})
      : super(LikeRouter.name, path: 'like', initialChildren: children);

  static const String name = 'LikeRouter';
}

/// generated route for
/// [_i5.Post]
class PostRouter extends _i9.PageRouteInfo<void> {
  const PostRouter() : super(PostRouter.name, path: 'post');

  static const String name = 'PostRouter';
}

/// generated route for
/// [_i6.Settings]
class SettingsRouter extends _i9.PageRouteInfo<void> {
  const SettingsRouter() : super(SettingsRouter.name, path: 'settings');

  static const String name = 'SettingsRouter';
}

/// generated route for
/// [_i7.Like]
class Like extends _i9.PageRouteInfo<void> {
  const Like() : super(Like.name, path: '');

  static const String name = 'Like';
}

/// generated route for
/// [_i8.LikesInfo]
class LikesInfoRouter extends _i9.PageRouteInfo<void> {
  const LikesInfoRouter() : super(LikesInfoRouter.name, path: 'LikesInfo');

  static const String name = 'LikesInfoRouter';
}
