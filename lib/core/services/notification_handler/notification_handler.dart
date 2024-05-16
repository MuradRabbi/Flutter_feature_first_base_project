import 'package:flutter_feature_first_base_project/core/services/notification_handler/routes/notification_route.dart';


class NotificationHandler {
  final List<NotificationRoute> _routes = [
  ];

  void handle(Map<String, dynamic> data) {
    for (NotificationRoute route in _routes) {
      if (data['route_name'] == route.getRouteName()) {
        route.navigate();
      }
    }
  }
}
