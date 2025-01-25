import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

void main() async {
    IntegrationTestWidgetsFlutterBinding.ensureInitialized();

    test("3+3", () {
        expect(3 + 3, 6);
    });
}