import 'package:flutter/material.dart';

import 'app_config.dart';
import 'display_strings_app2.dart';
import 'main_common.dart';

void main() {
  var configuredApp = AppConfig(
    appDisplayName: "App 2",
    appInternalId: 2,
    stringResource: StringResourceApp2(),
    child: MyApp(),
  );

  mainCommon();

  runApp(configuredApp);
}