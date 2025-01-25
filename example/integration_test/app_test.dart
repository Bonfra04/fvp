import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

import 'package:fvp_example/main.dart' as app;

void main() async {
    IntegrationTestWidgetsFlutterBinding.ensureInitialized();

    test("3+3", () {
        expect(3 + 3, 6);
    });

    testWidgets("App", (WidgetTester tester) async {
        app.main();
        await tester.pumpAndSettle();
    });
}