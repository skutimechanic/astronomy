import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for BetasApi
void main() {
  final instance = AstroApi().getBetasApi();

  group(BetasApi, () {
    //Future<BetaInterest> betasCreate({ BetaInterest betaInterest }) async
    test('test betasCreate', () async {
      // TODO
    });

    //Future<BetaInterest> betasFormattedCreate(String format, { BetaInterest betaInterest }) async
    test('test betasFormattedCreate', () async {
      // TODO
    });

    //Future<BuiltList<BetaInterest>> betasFormattedList(String format) async
    test('test betasFormattedList', () async {
      // TODO
    });

    //Future<BuiltList<BetaInterest>> betasList() async
    test('test betasList', () async {
      // TODO
    });

  });
}
