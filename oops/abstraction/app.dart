import 'leadinbox_page.dart';

void main() {
  final leadInbox =
      LeadinboxPage(numbers: [10, 20, 30, 40, 50], searchQuery: 4);
  leadInbox.printResults();
}
