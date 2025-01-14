import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for WebsiteHTTPSApi
void main() {
  final instance = OnepanelClient().getWebsiteHTTPSApi();

  group(WebsiteHTTPSApi, () {
    // Load https conf
    //
    //Future<ResponseWebsiteHTTPS> websitesIdHttpsGet(int id) async
    test('test websitesIdHttpsGet', () async {
      // TODO
    });

    // Update https conf
    //
    //Future<ResponseWebsiteHTTPS> websitesIdHttpsPost(int id, RequestWebsiteHTTPSOp request) async
    test('test websitesIdHttpsPost', () async {
      // TODO
    });

  });
}
