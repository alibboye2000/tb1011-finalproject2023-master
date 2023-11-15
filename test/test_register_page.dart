import 'package:flutter_test/flutter_test.dart';
import 'package:login_app/ui/register_page.dart';

void main() {
  group('RegisterPage', () {
    testWidgets('Widget builds', (WidgetTester tester) async {
      // Build our app and trigger a frame.
      await tester.pumpWidget(RegisterPage());

      // Verify if the widgets are rendered.
      expect(find.text('nama'), findsOneWidget);
      expect(find.text('alamat'), findsOneWidget);
      expect(find.text('eMail'), findsOneWidget);
      expect(find.text('Password'), findsOneWidget);
      expect(find.text('Register'), findsOneWidget);
      expect(find.text('Sudah Punya Akun?'), findsOneWidget);
      expect(find.text('Login'), findsOneWidget);
    });

    testWidgets('Register button click', (WidgetTester tester) async {
      // Build our app and trigger a frame.
      await tester.pumpWidget(RegisterPage());

      // Tap the register button and trigger a frame.
      await tester.tap(find.text('Register'));
      await tester.pump();

      // Add assertions based on the expected behavior after the register button is clicked.
      // For example, you might check if the UserController's daftar method is called with the correct arguments.
    });

    // Add more tests as needed for your specific requirements.
  });
}
