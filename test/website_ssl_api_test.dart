import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for WebsiteSSLApi
void main() {
  final instance = OnepanelClient().getWebsiteSSLApi();

  group(WebsiteSSLApi, () {
    // Delete website ssl
    //
    //Future websitesSslDelPost(RequestWebsiteBatchDelReq request) async
    test('test websitesSslDelPost', () async {
      // TODO
    });

    // Download SSL file
    //
    //Future websitesSslDownloadPost(RequestWebsiteResourceReq request) async
    test('test websitesSslDownloadPost', () async {
      // TODO
    });

    // Search website ssl by id
    //
    //Future<ResponseWebsiteSSLDTO> websitesSslIdGet(int id) async
    test('test websitesSslIdGet', () async {
      // TODO
    });

    // Apply  ssl
    //
    //Future websitesSslObtainPost(RequestWebsiteSSLApply request) async
    test('test websitesSslObtainPost', () async {
      // TODO
    });

    // Create website ssl
    //
    //Future<RequestWebsiteSSLCreate> websitesSslPost(RequestWebsiteSSLCreate request) async
    test('test websitesSslPost', () async {
      // TODO
    });

    // Resolve website ssl
    //
    //Future<BuiltList<ResponseWebsiteDNSRes>> websitesSslResolvePost(RequestWebsiteDNSReq request) async
    test('test websitesSslResolvePost', () async {
      // TODO
    });

    // Page website ssl
    //
    //Future<BuiltList<ResponseWebsiteSSLDTO>> websitesSslSearchPost(RequestWebsiteSSLSearch request) async
    test('test websitesSslSearchPost', () async {
      // TODO
    });

    // Update Website ssl
    //
    //Future websitesSslUpdatePost(RequestWebsiteSSLUpdate request) async
    test('test websitesSslUpdatePost', () async {
      // TODO
    });

    // Upload Website ssl
    //
    //Future websitesSslUploadPost(RequestWebsiteSSLUpload request) async
    test('test websitesSslUploadPost', () async {
      // TODO
    });

    // Search website ssl by website id
    //
    //Future<ResponseWebsiteSSLDTO> websitesSslWebsiteWebsiteIdGet(int websiteId) async
    test('test websitesSslWebsiteWebsiteIdGet', () async {
      // TODO
    });

  });
}
