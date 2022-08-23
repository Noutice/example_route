import 'package:auto_route/auto_route.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:example_route/home.dart';
import 'package:example_route/screens/like_screen/like.dart';
import 'package:example_route/screens/like_screen/likes_info.dart';
import 'package:example_route/screens/post_screen.dart';
import 'package:example_route/screens/profile_screen/profile.dart';
import 'package:example_route/screens/profile_screen/profile_info.dart';
import 'package:example_route/screens/settings_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(
      path: '/',
      page: Home,
      children: [
        AutoRoute(
          initial: true,
          path: 'profile',
          page: Profile,
          name: 'ProfileRouter',
        ),
        AutoRoute(
          path: 'like',
          page: EmptyRouterScreen,
          name: 'LikeRouter',
          children: [
            AutoRoute(
              path: '',
              page: Like,
            ),
            AutoRoute(
                path: 'LikesInfo', page: LikesInfo, name: 'LikesInfoRouter'),
          ],
        ),
        AutoRoute(
          path: 'post',
          page: Post,
          name: 'PostRouter',
        ),
        AutoRoute(
          path: 'settings',
          page: Settings,
          name: 'SettingsRouter',
        ),
      ],
    ),
    AutoRoute(
      path: 'profileInfo',
      page: ProfileInfo,
      name: 'ProfileInfoRouter',
    ),
  ],
)
class $AppRouter {}
