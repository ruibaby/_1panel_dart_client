import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for AppApi
void main() {
  final instance = OnepanelClient().getAppApi();

  group(AppApi, () {
    // Get app list update
    //
    //Future<ResponseAppUpdateRes> appsCheckupdateGet() async
    test('test appsCheckupdateGet', () async {
      // TODO
    });

    // Search app detail by appid
    //
    //Future<ResponseAppDetailDTO> appsDetailAppIdVersionTypeGet(int appId, String version, String type) async
    test('test appsDetailAppIdVersionTypeGet', () async {
      // TODO
    });

    // Get app detail by id
    //
    //Future<ResponseAppDetailDTO> appsDetailsIdGet(int id) async
    test('test appsDetailsIdGet', () async {
      // TODO
    });

    // Get Ignore App
    //
    //Future<ResponseIgnoredApp> appsIgnoredGet() async
    test('test appsIgnoredGet', () async {
      // TODO
    });

    // Install app
    //
    //Future<ModelAppInstall> appsInstallPost(RequestAppInstallCreate request) async
    test('test appsInstallPost', () async {
      // TODO
    });

    // Check app installed
    //
    //Future<ResponseAppInstalledCheck> appsInstalledCheckPost(RequestAppInstalledInfo request) async
    test('test appsInstalledCheckPost', () async {
      // TODO
    });

    // Search default config by key
    //
    //Future<String> appsInstalledConfPost(DtoOperationWithNameAndType request) async
    test('test appsInstalledConfPost', () async {
      // TODO
    });

    // Search app password by key
    //
    //Future<ResponseDatabaseConn> appsInstalledConninfoKeyGet(String key, DtoOperationWithNameAndType request) async
    test('test appsInstalledConninfoKeyGet', () async {
      // TODO
    });

    // Check before delete
    //
    //Future<BuiltList<DtoAppResource>> appsInstalledDeleteCheckAppInstallIdGet(int appInstallId) async
    test('test appsInstalledDeleteCheckAppInstallIdGet', () async {
      // TODO
    });

    // ignore App Update
    //
    //Future appsInstalledIgnorePost(RequestAppInstalledIgnoreUpgrade request) async
    test('test appsInstalledIgnorePost', () async {
      // TODO
    });

    // List app installed
    //
    //Future<BuiltList<DtoAppInstallInfo>> appsInstalledListGet() async
    test('test appsInstalledListGet', () async {
      // TODO
    });

    // Search app port by key
    //
    //Future<int> appsInstalledLoadportPost(DtoOperationWithNameAndType request) async
    test('test appsInstalledLoadportPost', () async {
      // TODO
    });

    // Operate installed app
    //
    //Future appsInstalledOpPost(RequestAppInstalledOperate request) async
    test('test appsInstalledOpPost', () async {
      // TODO
    });

    // Search params by appInstallId
    //
    //Future<ResponseAppConfig> appsInstalledParamsAppInstallIdGet(String appInstallId) async
    test('test appsInstalledParamsAppInstallIdGet', () async {
      // TODO
    });

    // Change app params
    //
    //Future appsInstalledParamsUpdatePost(RequestAppInstalledUpdate request) async
    test('test appsInstalledParamsUpdatePost', () async {
      // TODO
    });

    // Change app port
    //
    //Future appsInstalledPortChangePost(RequestPortUpdate request) async
    test('test appsInstalledPortChangePost', () async {
      // TODO
    });

    // Page app installed
    //
    //Future<DtoPageResult> appsInstalledSearchPost(RequestAppInstalledSearch request) async
    test('test appsInstalledSearchPost', () async {
      // TODO
    });

    // Sync app installed
    //
    //Future appsInstalledSyncPost() async
    test('test appsInstalledSyncPost', () async {
      // TODO
    });

    // Search app update version by install id
    //
    //Future<BuiltList<DtoAppVersion>> appsInstalledUpdateVersionsPost() async
    test('test appsInstalledUpdateVersionsPost', () async {
      // TODO
    });

    // Search app by key
    //
    //Future<ResponseAppDTO> appsKeyGet(String key) async
    test('test appsKeyGet', () async {
      // TODO
    });

    // List apps
    //
    //Future<ResponseAppRes> appsSearchPost(RequestAppSearch request) async
    test('test appsSearchPost', () async {
      // TODO
    });

    // Search app service by key
    //
    //Future<BuiltList<ResponseAppService>> appsServicesKeyGet(String key) async
    test('test appsServicesKeyGet', () async {
      // TODO
    });

    // Sync app list
    //
    //Future appsSyncPost() async
    test('test appsSyncPost', () async {
      // TODO
    });

  });
}
