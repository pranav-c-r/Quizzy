import 'package:flutter_test/flutter_test.dart';
import 'package:quizzy/quiz.dart';  // Import the correct file where the Quiz class is defined

void main() {
  testWidgets('Quiz app loads start screen', (WidgetTester tester) async {
    // Build the Quiz app and trigger a frame.
    await tester.pumpWidget(const Quiz());

    // Verify that the start screen loads with the expected text.
    expect(find.text('Learn flutter the fun way!'), findsOneWidget);
    expect(find.text('Start Quiz'), findsOneWidget);

    // Tap the 'Start Quiz' button and trigger a frame.
    await tester.tap(find.text('Start Quiz'));
    await tester.pump();

    // Verify that the question screen appears after tapping 'Start Quiz'.
    expect(find.text('Learn flutter the fun way!'), findsNothing);
    expect(find.textContaining('?'), findsOneWidget); // Assuming questions end with "?"
  });
}
