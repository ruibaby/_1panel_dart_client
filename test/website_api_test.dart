import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for WebsiteApi
void main() {
  final instance = OnepanelClient().getWebsiteApi();

  group(WebsiteApi, () {
    // Delete runtime
    //
    //Future runtimesDelPost(RequestRuntimeDelete request) async
    test('test runtimesDelPost', () async {
      // TODO
    });

    // Get AuthBasic conf
    //
    //Future<ResponseNginxAuthRes> websitesAuthsPost(RequestNginxAuthReq request) async
    test('test websitesAuthsPost', () async {
      // TODO
    });

    // Get AuthBasic conf
    //
    //Future websitesAuthsUpdatePost(RequestNginxAuthUpdate request) async
    test('test websitesAuthsUpdatePost', () async {
      // TODO
    });

    // Check before create website
    //
    //Future<BuiltList<ResponseWebsitePreInstallCheck>> websitesCheckPost(RequestWebsiteInstallCheckReq request) async
    test('test websitesCheckPost', () async {
      // TODO
    });

    // Get default html
    //
    //Future<ResponseWebsiteHtmlRes> websitesDefaultHtmlTypeGet(String type) async
    test('test websitesDefaultHtmlTypeGet', () async {
      // TODO
    });

    // Update default html
    //
    //Future websitesDefaultHtmlUpdatePost(RequestWebsiteHtmlUpdate request) async
    test('test websitesDefaultHtmlUpdatePost', () async {
      // TODO
    });

    // Change default server
    //
    //Future websitesDefaultServerPost(RequestWebsiteDefaultUpdate request) async
    test('test websitesDefaultServerPost', () async {
      // TODO
    });

    // Delete website
    //
    //Future websitesDelPost(RequestWebsiteDelete request) async
    test('test websitesDelPost', () async {
      // TODO
    });

    // Update Site Dir permission
    //
    //Future websitesDirPermissionPost(RequestWebsiteUpdateDirPermission request) async
    test('test websitesDirPermissionPost', () async {
      // TODO
    });

    // Get website dir
    //
    //Future<ResponseWebsiteDirConfig> websitesDirPost(RequestWebsiteCommonReq request) async
    test('test websitesDirPost', () async {
      // TODO
    });

    // Update Site Dir
    //
    //Future websitesDirUpdatePost(RequestWebsiteUpdateDir request) async
    test('test websitesDirUpdatePost', () async {
      // TODO
    });

    // Search website by id
    //
    //Future<ResponseWebsiteDTO> websitesIdGet(int id) async
    test('test websitesIdGet', () async {
      // TODO
    });

    // Get AntiLeech conf
    //
    //Future<ResponseNginxAntiLeechRes> websitesLeechPost(RequestNginxCommonReq request) async
    test('test websitesLeechPost', () async {
      // TODO
    });

    // Update AntiLeech conf
    //
    //Future websitesLeechUpdatePost(RequestNginxAntiLeechUpdate request) async
    test('test websitesLeechUpdatePost', () async {
      // TODO
    });

    // List websites
    //
    //Future<BuiltList<ResponseWebsiteDTO>> websitesListGet() async
    test('test websitesListGet', () async {
      // TODO
    });

    // Operate website log
    //
    //Future<ResponseWebsiteLog> websitesLogPost(RequestWebsiteLogReq request) async
    test('test websitesLogPost', () async {
      // TODO
    });

    // Operate website
    //
    //Future websitesOperatePost(RequestWebsiteOp request) async
    test('test websitesOperatePost', () async {
      // TODO
    });

    // List website names
    //
    //Future<BuiltList<ResponseWebsiteOption>> websitesOptionsGet() async
    test('test websitesOptionsGet', () async {
      // TODO
    });

    // Load website php conf
    //
    //Future<ResponsePHPConfig> websitesPhpConfigIdGet(int id) async
    test('test websitesPhpConfigIdGet', () async {
      // TODO
    });

    // Create website
    //
    //Future websitesPost(RequestWebsiteCreate request) async
    test('test websitesPost', () async {
      // TODO
    });

    // Get proxy conf
    //
    //Future<BuiltList<RequestWebsiteProxyConfig>> websitesProxiesPost(RequestWebsiteProxyReq request) async
    test('test websitesProxiesPost', () async {
      // TODO
    });

    // Update proxy conf
    //
    //Future websitesProxiesUpdatePost(RequestWebsiteProxyConfig request) async
    test('test websitesProxiesUpdatePost', () async {
      // TODO
    });

    // Update proxy file
    //
    //Future websitesProxyFilePost(RequestNginxProxyUpdate request) async
    test('test websitesProxyFilePost', () async {
      // TODO
    });

    // Update redirect file
    //
    //Future websitesRedirectFilePost(RequestNginxRedirectUpdate request) async
    test('test websitesRedirectFilePost', () async {
      // TODO
    });

    // Get redirect conf
    //
    //Future<BuiltList<ResponseNginxRedirectConfig>> websitesRedirectPost(RequestWebsiteProxyReq request) async
    test('test websitesRedirectPost', () async {
      // TODO
    });

    // Update redirect conf
    //
    //Future websitesRedirectUpdatePost(RequestNginxRedirectReq request) async
    test('test websitesRedirectUpdatePost', () async {
      // TODO
    });

    // Get rewrite conf
    //
    //Future<ResponseNginxRewriteRes> websitesRewritePost(RequestNginxRewriteReq request) async
    test('test websitesRewritePost', () async {
      // TODO
    });

    // Update rewrite conf
    //
    //Future websitesRewriteUpdatePost(RequestNginxRewriteUpdate request) async
    test('test websitesRewriteUpdatePost', () async {
      // TODO
    });

    // Page websites
    //
    //Future<DtoPageResult> websitesSearchPost(RequestWebsiteSearch request) async
    test('test websitesSearchPost', () async {
      // TODO
    });

    // Update website
    //
    //Future websitesUpdatePost(RequestWebsiteUpdate request) async
    test('test websitesUpdatePost', () async {
      // TODO
    });

  });
}
