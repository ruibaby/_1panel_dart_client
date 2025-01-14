import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for WebsitePHPApi
void main() {
  final instance = OnepanelClient().getWebsitePHPApi();

  group(WebsitePHPApi, () {
    // Update website php conf
    //
    //Future websitesPhpConfigPost(RequestWebsitePHPConfigUpdate request) async
    test('test websitesPhpConfigPost', () async {
      // TODO
    });

    // Update php conf
    //
    //Future websitesPhpUpdatePost(RequestWebsitePHPFileUpdate request) async
    test('test websitesPhpUpdatePost', () async {
      // TODO
    });

    // Update php version
    //
    //Future websitesPhpVersionPost(RequestWebsitePHPVersionReq request) async
    test('test websitesPhpVersionPost', () async {
      // TODO
    });

  });
}
