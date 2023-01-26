import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for OrganisationsApi
void main() {
  final instance = Openapi().getOrganisationsApi();

  group(OrganisationsApi, () {
    // The list view of all organisations. An organisation can be an institute, an observatory, a university, any type of organisation. There are organisations automatically created upon parsing of publications. And there are organisations with a dedicated Arcsecond.io portal. The latter have a specific 'subdomain' field, which corresponds to an Arcsecond address: https://&lt;subdomain&gt;.arcsecond.io.
    //
    //Future<OrganisationList> organisationsCreate({ OrganisationList organisationList }) async
    test('test organisationsCreate', () async {
      // TODO
    });

    // The list view of all organisations. An organisation can be an institute, an observatory, a university, any type of organisation. There are organisations automatically created upon parsing of publications. And there are organisations with a dedicated Arcsecond.io portal. The latter have a specific 'subdomain' field, which corresponds to an Arcsecond address: https://&lt;subdomain&gt;.arcsecond.io.
    //
    //Future<OrganisationList> organisationsFormattedCreate(String format, { OrganisationList organisationList }) async
    test('test organisationsFormattedCreate', () async {
      // TODO
    });

    // The list view of all organisations. An organisation can be an institute, an observatory, a university, any type of organisation. There are organisations automatically created upon parsing of publications. And there are organisations with a dedicated Arcsecond.io portal. The latter have a specific 'subdomain' field, which corresponds to an Arcsecond address: https://&lt;subdomain&gt;.arcsecond.io.
    //
    //Future<BuiltList<OrganisationList>> organisationsFormattedList(String format) async
    test('test organisationsFormattedList', () async {
      // TODO
    });

    // The detail view of organisations. The details are queried with the subdomain value, hence this view is only suited for requesting details of an organisation with an Arcsecond portal (and not those organisations appearing in various places, such as publications ... until the day they open their portal on Arcsecond).
    //
    //Future<OrganisationDetails> organisationsFormattedPartialUpdate(String format, String subdomain, { PatchedOrganisationDetails patchedOrganisationDetails }) async
    test('test organisationsFormattedPartialUpdate', () async {
      // TODO
    });

    // The detail view of organisations. The details are queried with the subdomain value, hence this view is only suited for requesting details of an organisation with an Arcsecond portal (and not those organisations appearing in various places, such as publications ... until the day they open their portal on Arcsecond).
    //
    //Future<OrganisationDetails> organisationsFormattedRetrieve(String format, String subdomain) async
    test('test organisationsFormattedRetrieve', () async {
      // TODO
    });

    // The detail view of organisations. The details are queried with the subdomain value, hence this view is only suited for requesting details of an organisation with an Arcsecond portal (and not those organisations appearing in various places, such as publications ... until the day they open their portal on Arcsecond).
    //
    //Future<OrganisationDetails> organisationsFormattedUpdate(String format, String subdomain, { OrganisationDetails organisationDetails }) async
    test('test organisationsFormattedUpdate', () async {
      // TODO
    });

    // The list view of all organisations. An organisation can be an institute, an observatory, a university, any type of organisation. There are organisations automatically created upon parsing of publications. And there are organisations with a dedicated Arcsecond.io portal. The latter have a specific 'subdomain' field, which corresponds to an Arcsecond address: https://&lt;subdomain&gt;.arcsecond.io.
    //
    //Future<BuiltList<OrganisationList>> organisationsList() async
    test('test organisationsList', () async {
      // TODO
    });

    // The detail view of organisations. The details are queried with the subdomain value, hence this view is only suited for requesting details of an organisation with an Arcsecond portal (and not those organisations appearing in various places, such as publications ... until the day they open their portal on Arcsecond).
    //
    //Future<OrganisationDetails> organisationsPartialUpdate(String subdomain, { PatchedOrganisationDetails patchedOrganisationDetails }) async
    test('test organisationsPartialUpdate', () async {
      // TODO
    });

    // The detail view of organisations. The details are queried with the subdomain value, hence this view is only suited for requesting details of an organisation with an Arcsecond portal (and not those organisations appearing in various places, such as publications ... until the day they open their portal on Arcsecond).
    //
    //Future<OrganisationDetails> organisationsRetrieve(String subdomain) async
    test('test organisationsRetrieve', () async {
      // TODO
    });

    // The detail view of organisations. The details are queried with the subdomain value, hence this view is only suited for requesting details of an organisation with an Arcsecond portal (and not those organisations appearing in various places, such as publications ... until the day they open their portal on Arcsecond).
    //
    //Future<OrganisationDetails> organisationsUpdate(String subdomain, { OrganisationDetails organisationDetails }) async
    test('test organisationsUpdate', () async {
      // TODO
    });

  });
}
