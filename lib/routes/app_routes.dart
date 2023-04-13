import 'package:flutter/material.dart';
import 'package:teguh_iqbal_s_application1/presentation/detail_task_detail_screen/detail_task_detail_screen.dart';
import 'package:teguh_iqbal_s_application1/presentation/home_screen/home_screen.dart';
import 'package:teguh_iqbal_s_application1/presentation/login_screen/login_screen.dart';
import 'package:teguh_iqbal_s_application1/presentation/task_screen/task_screen.dart';
import 'package:teguh_iqbal_s_application1/presentation/detail_task_progress_screen/detail_task_progress_screen.dart';
import 'package:teguh_iqbal_s_application1/presentation/detail_task_chat_screen/detail_task_chat_screen.dart';
import 'package:teguh_iqbal_s_application1/presentation/create_task_screen/create_task_screen.dart';
import 'package:teguh_iqbal_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String detailTaskDetailScreen = '/detail_task_detail_screen';

  static const String homeScreen = '/home_screen';

  static const String loginScreen = '/login_screen';

  static const String taskScreen = '/task_screen';

  static const String detailTaskProgressScreen = '/detail_task_progress_screen';

  static const String detailTaskChatScreen = '/detail_task_chat_screen';

  static const String createTaskScreen = '/create_task_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    detailTaskDetailScreen: (context) => DetailTaskDetailScreen(),
    homeScreen: (context) => HomeScreen(),
    loginScreen: (context) => LoginScreen(),
    taskScreen: (context) => TaskScreen(),
    detailTaskProgressScreen: (context) => DetailTaskProgressScreen(),
    detailTaskChatScreen: (context) => DetailTaskChatScreen(),
    createTaskScreen: (context) => CreateTaskScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
