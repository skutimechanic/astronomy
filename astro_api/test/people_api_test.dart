import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PeopleApi
void main() {
  final instance = Openapi().getPeopleApi();

  group(PeopleApi, () {
    //Future<BuiltList<Person>> peopleFormattedList(String format) async
    test('test peopleFormattedList', () async {
      // TODO
    });

    //Future<BuiltList<Person>> peopleList() async
    test('test peopleList', () async {
      // TODO
    });

  });
}
