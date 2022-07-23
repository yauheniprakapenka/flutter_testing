import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  group('Look behind positive', () {
    test('Test 1', () {
      const String pattern = '(?<=bb)aaa';
      final RegExp regExp = RegExp(pattern);
      const String text = 'zzbbaaapppaaabbbaaaccc';
      final List<String> matcher = ['zzbb', 'pppaaabbb', 'ccc'];

      final List<String> actual = text.split(regExp);

      expect(actual, matcher);
    });
  });
}
