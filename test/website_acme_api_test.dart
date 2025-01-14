import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for WebsiteAcmeApi
void main() {
  final instance = OnepanelClient().getWebsiteAcmeApi();

  group(WebsiteAcmeApi, () {
    // Delete website acme account
    //
    //Future websitesAcmeDelPost(RequestWebsiteResourceReq request) async
    test('test websitesAcmeDelPost', () async {
      // TODO
    });

    // Create website acme account
    //
    //Future<ResponseWebsiteAcmeAccountDTO> websitesAcmePost(RequestWebsiteAcmeAccountCreate request) async
    test('test websitesAcmePost', () async {
      // TODO
    });

    // Page website acme accounts
    //
    //Future<DtoPageResult> websitesAcmeSearchPost(DtoPageInfo request) async
    test('test websitesAcmeSearchPost', () async {
      // TODO
    });

  });
}
