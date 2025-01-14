import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for WebsiteDNSApi
void main() {
  final instance = OnepanelClient().getWebsiteDNSApi();

  group(WebsiteDNSApi, () {
    // Delete website dns account
    //
    //Future websitesDnsDelPost(RequestWebsiteResourceReq request) async
    test('test websitesDnsDelPost', () async {
      // TODO
    });

    // Create website dns account
    //
    //Future websitesDnsPost(RequestWebsiteDnsAccountCreate request) async
    test('test websitesDnsPost', () async {
      // TODO
    });

    // Page website dns accounts
    //
    //Future<DtoPageResult> websitesDnsSearchPost(DtoPageInfo request) async
    test('test websitesDnsSearchPost', () async {
      // TODO
    });

    // Update website dns account
    //
    //Future websitesDnsUpdatePost(RequestWebsiteDnsAccountUpdate request) async
    test('test websitesDnsUpdatePost', () async {
      // TODO
    });

  });
}
