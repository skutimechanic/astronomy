import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for PeopleApi
void main() {
  final instance = AstroApi().getPeopleApi();

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
