import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TelegramsApi
void main() {
  final instance = Openapi().getTelegramsApi();

  group(TelegramsApi, () {
    //Future<BuiltList<AstronomersTelegram>> telegramsATelFormattedList(String format) async
    test('test telegramsATelFormattedList', () async {
      // TODO
    });

    //Future<AstronomersTelegramPrivateUpdate> telegramsATelFormattedPartialUpdate(String format, int identifier, { PatchedAstronomersTelegramPrivateUpdate patchedAstronomersTelegramPrivateUpdate }) async
    test('test telegramsATelFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<AstronomersTelegram> telegramsATelFormattedRetrieve(String format, int identifier) async
    test('test telegramsATelFormattedRetrieve', () async {
      // TODO
    });

    //Future<AstronomersTelegramPrivateUpdate> telegramsATelFormattedUpdate(String format, int identifier, AstronomersTelegramPrivateUpdate astronomersTelegramPrivateUpdate) async
    test('test telegramsATelFormattedUpdate', () async {
      // TODO
    });

    //Future<BuiltList<AstronomersTelegram>> telegramsATelList() async
    test('test telegramsATelList', () async {
      // TODO
    });

    //Future<AstronomersTelegramPrivateUpdate> telegramsATelPartialUpdate(int identifier, { PatchedAstronomersTelegramPrivateUpdate patchedAstronomersTelegramPrivateUpdate }) async
    test('test telegramsATelPartialUpdate', () async {
      // TODO
    });

    //Future<AstronomersTelegram> telegramsATelRetrieve(int identifier) async
    test('test telegramsATelRetrieve', () async {
      // TODO
    });

    //Future<AstronomersTelegramPrivateUpdate> telegramsATelUpdate(int identifier, AstronomersTelegramPrivateUpdate astronomersTelegramPrivateUpdate) async
    test('test telegramsATelUpdate', () async {
      // TODO
    });

    //Future<GCNCircular> telegramsGCNCircularsFormattedRetrieve(String format, int identifier) async
    test('test telegramsGCNCircularsFormattedRetrieve', () async {
      // TODO
    });

    //Future<GCNCircular> telegramsGCNCircularsRetrieve(int identifier) async
    test('test telegramsGCNCircularsRetrieve', () async {
      // TODO
    });

  });
}
