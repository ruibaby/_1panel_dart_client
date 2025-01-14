import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for WebsiteDomainApi
void main() {
  final instance = OnepanelClient().getWebsiteDomainApi();

  group(WebsiteDomainApi, () {
    // Delete website domain
    //
    //Future websitesDomainsDelPost(RequestWebsiteDomainDelete request) async
    test('test websitesDomainsDelPost', () async {
      // TODO
    });

    // Create website domain
    //
    //Future<BuiltList<ModelWebsiteDomain>> websitesDomainsPost(RequestWebsiteDomainCreate request) async
    test('test websitesDomainsPost', () async {
      // TODO
    });

    // Search website domains by websiteId
    //
    //Future<BuiltList<ModelWebsiteDomain>> websitesDomainsWebsiteIdGet(int websiteId) async
    test('test websitesDomainsWebsiteIdGet', () async {
      // TODO
    });

  });
}
