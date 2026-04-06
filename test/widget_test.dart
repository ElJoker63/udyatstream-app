import 'package:flutter_test/flutter_test.dart';
import 'package:udyatstream_app/main.dart';

void main() {
  testWidgets('App loads splash screen', (WidgetTester tester) async {
    await tester.pumpWidget(const UDYATStreamApp());
    await tester.pump();
    expect(find.byType(SplashScreen), findsOneWidget);
  });
}