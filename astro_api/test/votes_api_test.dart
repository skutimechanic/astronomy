import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for VotesApi
void main() {
  final instance = Openapi().getVotesApi();

  group(VotesApi, () {
    //Future<BuiltList<Vote>> votesFormattedList(String format) async
    test('test votesFormattedList', () async {
      // TODO
    });

    //Future<Vote> votesFormattedPartialUpdate(String format, int id, { PatchedVote patchedVote }) async
    test('test votesFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<Vote> votesFormattedRetrieve(String format, int id) async
    test('test votesFormattedRetrieve', () async {
      // TODO
    });

    //Future<Vote> votesFormattedUpdate(String format, int id, { Vote vote }) async
    test('test votesFormattedUpdate', () async {
      // TODO
    });

    //Future<BuiltList<Vote>> votesList() async
    test('test votesList', () async {
      // TODO
    });

    //Future<Vote> votesPartialUpdate(int id, { PatchedVote patchedVote }) async
    test('test votesPartialUpdate', () async {
      // TODO
    });

    //Future<Vote> votesRetrieve(int id) async
    test('test votesRetrieve', () async {
      // TODO
    });

    //Future<Vote> votesUpdate(int id, { Vote vote }) async
    test('test votesUpdate', () async {
      // TODO
    });

  });
}
