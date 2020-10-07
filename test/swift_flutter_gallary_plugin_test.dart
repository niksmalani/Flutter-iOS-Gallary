import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:swift_flutter_gallary_plugin/swift_flutter_gallary_plugin.dart';

void main() {
  const MethodChannel channel = MethodChannel('swift_flutter_gallary_plugin');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await SwiftFlutterGallaryPlugin.getGalleryImage(), '42');
  });
}
