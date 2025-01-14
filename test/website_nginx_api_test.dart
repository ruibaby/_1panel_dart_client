import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for WebsiteNginxApi
void main() {
  final instance = OnepanelClient().getWebsiteNginxApi();

  group(WebsiteNginxApi, () {
    // Load nginx conf
    //
    //Future<ResponseWebsiteNginxConfig> websitesConfigPost(RequestNginxScopeReq request) async
    test('test websitesConfigPost', () async {
      // TODO
    });

    // Update nginx conf
    //
    //Future websitesConfigUpdatePost(RequestNginxConfigUpdate request) async
    test('test websitesConfigUpdatePost', () async {
      // TODO
    });

    // Search website nginx by id
    //
    //Future<ResponseFileInfo> websitesIdConfigTypeGet(int id, String type) async
    test('test websitesIdConfigTypeGet', () async {
      // TODO
    });

    // Update website nginx conf
    //
    //Future websitesNginxUpdatePost(RequestWebsiteNginxUpdate request) async
    test('test websitesNginxUpdatePost', () async {
      // TODO
    });

  });
}
