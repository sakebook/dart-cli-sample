import 'dart:io';

import 'package:dart_cli_sample/dart_cli_sample.dart';
import 'package:test/test.dart';

void main() {
  test('system', () {
    if (Platform.isLinux) {
      expect(system(), 'linux');
    } else if (Platform.isWindows) {
      expect(system(), 'windows');
    } else if (Platform.isMacOS) {
      expect(system(), 'macos');
    } else {
      fail('Not supported OS');
    }
  });
}
