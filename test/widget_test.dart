
import 'package:flutter_test/flutter_test.dart';
import 'package:foodwise/app.dart';

void main() {
  testWidgets('FoodWise app starts successfully', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const FoodWiseApp());

    expect(find.text('FoodWise'), findsWidgets);
  });
}
