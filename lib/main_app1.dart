import 'package:flutter/material.dart';

import 'app_config.dart';
import 'display_strings_app1.dart';
import 'main_common.dart';

void main() {
  var configuredApp = AppConfig(
    appDisplayName: "App 1",
    appInternalId: 1,
    stringResource: StringResourceApp1(),
    child: MyApp(),
  );

  mainCommon();

  runApp(configuredApp);
}