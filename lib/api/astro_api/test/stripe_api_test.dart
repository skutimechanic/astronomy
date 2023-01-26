import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for StripeApi
void main() {
  final instance = AstroApi().getStripeApi();

  group(StripeApi, () {
    //Future stripeBillingPortalCreate() async
    test('test stripeBillingPortalCreate', () async {
      // TODO
    });

    //Future stripeBillingPortalFormattedCreate(String format) async
    test('test stripeBillingPortalFormattedCreate', () async {
      // TODO
    });

    //Future stripeNewSubscriptionCreate() async
    test('test stripeNewSubscriptionCreate', () async {
      // TODO
    });

    //Future stripeNewSubscriptionFormattedCreate(String format) async
    test('test stripeNewSubscriptionFormattedCreate', () async {
      // TODO
    });

    //Future stripePaymentSetupCreate() async
    test('test stripePaymentSetupCreate', () async {
      // TODO
    });

    //Future stripePaymentSetupFormattedCreate(String format) async
    test('test stripePaymentSetupFormattedCreate', () async {
      // TODO
    });

  });
}
