import 'dart:io';

import 'install.dart';

Future main() async {
  // We write the path to be sourced
  stdout.write(await travisCreateEnvFile());
}
