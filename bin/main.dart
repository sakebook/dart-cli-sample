import 'dart:io';

import 'package:dart_cli_sample/dart_cli_sample.dart' as dart_cli_sample;

void main(List<String> arguments) {
  stdout.writeln('Hello ${dart_cli_sample.system()}!');
  exitCode = 0;
}
