import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for WebsiteCAApi
void main() {
  final instance = OnepanelClient().getWebsiteCAApi();

  group(WebsiteCAApi, () {
    // Delete website ca
    //
    //Future websitesCaDelPost(RequestWebsiteCommonReq request) async
    test('test websitesCaDelPost', () async {
      // TODO
    });

    // Download CA file
    //
    //Future websitesCaDownloadPost(RequestWebsiteResourceReq request) async
    test('test websitesCaDownloadPost', () async {
      // TODO
    });

    // Get website ca
    //
    //Future<ResponseWebsiteCADTO> websitesCaIdGet(int id) async
    test('test websitesCaIdGet', () async {
      // TODO
    });

    // Obtain SSL
    //
    //Future websitesCaObtainPost(RequestWebsiteCAObtain request) async
    test('test websitesCaObtainPost', () async {
      // TODO
    });

    // Create website ca
    //
    //Future<RequestWebsiteCACreate> websitesCaPost(RequestWebsiteCACreate request) async
    test('test websitesCaPost', () async {
      // TODO
    });

    // Renew Obtain SSL
    //
    //Future websitesCaRenewPost(RequestWebsiteCAObtain request) async
    test('test websitesCaRenewPost', () async {
      // TODO
    });

    // Page website ca
    //
    //Future<DtoPageResult> websitesCaSearchPost(RequestWebsiteCASearch request) async
    test('test websitesCaSearchPost', () async {
      // TODO
    });

  });
}
