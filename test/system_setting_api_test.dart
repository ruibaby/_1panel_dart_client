import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for SystemSettingApi
void main() {
  final instance = OnepanelClient().getSystemSettingApi();

  group(SystemSettingApi, () {
    // Generate api key
    //
    //Future<String> settingsApiConfigGenerateKeyPost() async
    test('test settingsApiConfigGenerateKeyPost', () async {
      // TODO
    });

    // Update api config
    //
    //Future settingsApiConfigUpdatePost(DtoApiInterfaceConfig request) async
    test('test settingsApiConfigUpdatePost', () async {
      // TODO
    });

    // Load local base dir
    //
    //Future<String> settingsBasedirGet() async
    test('test settingsBasedirGet', () async {
      // TODO
    });

    // Update system bind info
    //
    //Future settingsBindUpdatePost(DtoBindInfo request) async
    test('test settingsBindUpdatePost', () async {
      // TODO
    });

    // Reset system password expired
    //
    //Future settingsExpiredHandlePost(DtoPasswordUpdate request) async
    test('test settingsExpiredHandlePost', () async {
      // TODO
    });

    // Load system address
    //
    //Future<BuiltList<String>> settingsInterfaceGet() async
    test('test settingsInterfaceGet', () async {
      // TODO
    });

    // Update system setting
    //
    //Future settingsMenuUpdatePost(DtoSettingUpdate request) async
    test('test settingsMenuUpdatePost', () async {
      // TODO
    });

    // Bind mfa
    //
    //Future settingsMfaBindPost(DtoMfaCredential request) async
    test('test settingsMfaBindPost', () async {
      // TODO
    });

    // Load mfa info
    //
    //Future<MfaOtp> settingsMfaPost(DtoMfaCredential request) async
    test('test settingsMfaPost', () async {
      // TODO
    });

    // Update system password
    //
    //Future settingsPasswordUpdatePost(DtoPasswordUpdate request) async
    test('test settingsPasswordUpdatePost', () async {
      // TODO
    });

    // Update system port
    //
    //Future settingsPortUpdatePost(DtoPortUpdate request) async
    test('test settingsPortUpdatePost', () async {
      // TODO
    });

    // Update proxy setting
    //
    //Future settingsProxyUpdatePost(DtoProxyUpdate request) async
    test('test settingsProxyUpdatePost', () async {
      // TODO
    });

    // Load system available status
    //
    //Future settingsSearchAvailableGet() async
    test('test settingsSearchAvailableGet', () async {
      // TODO
    });

    // Load system setting info
    //
    //Future<DtoSettingInfo> settingsSearchPost() async
    test('test settingsSearchPost', () async {
      // TODO
    });

    // Delete system backup
    //
    //Future settingsSnapshotDelPost(DtoSnapshotBatchDelete request) async
    test('test settingsSnapshotDelPost', () async {
      // TODO
    });

    // Update snapshot description
    //
    //Future settingsSnapshotDescriptionUpdatePost(DtoUpdateDescription request) async
    test('test settingsSnapshotDescriptionUpdatePost', () async {
      // TODO
    });

    // Import system snapshot
    //
    //Future settingsSnapshotImportPost(DtoSnapshotImport request) async
    test('test settingsSnapshotImportPost', () async {
      // TODO
    });

    // Create system snapshot
    //
    //Future settingsSnapshotPost(DtoSnapshotCreate request) async
    test('test settingsSnapshotPost', () async {
      // TODO
    });

    // Recover system backup
    //
    //Future settingsSnapshotRecoverPost(DtoSnapshotRecover request) async
    test('test settingsSnapshotRecoverPost', () async {
      // TODO
    });

    // Rollback system backup
    //
    //Future settingsSnapshotRollbackPost(DtoSnapshotRecover request) async
    test('test settingsSnapshotRollbackPost', () async {
      // TODO
    });

    // Page system snapshot
    //
    //Future<DtoPageResult> settingsSnapshotSearchPost(DtoPageSnapshot request) async
    test('test settingsSnapshotSearchPost', () async {
      // TODO
    });

    // Load system snapshot size
    //
    //Future<BuiltList<DtoSnapshotFile>> settingsSnapshotSizePost(DtoPageSnapshot request) async
    test('test settingsSnapshotSizePost', () async {
      // TODO
    });

    // Load Snapshot status
    //
    //Future<DtoSnapshotStatus> settingsSnapshotStatusPost(DtoOperateByID request) async
    test('test settingsSnapshotStatusPost', () async {
      // TODO
    });

    // Download system cert
    //
    //Future settingsSslDownloadPost() async
    test('test settingsSslDownloadPost', () async {
      // TODO
    });

    // Load system cert info
    //
    //Future<DtoSSLInfo> settingsSslInfoGet() async
    test('test settingsSslInfoGet', () async {
      // TODO
    });

    // Update system ssl
    //
    //Future settingsSslUpdatePost(DtoSSLUpdate request) async
    test('test settingsSslUpdatePost', () async {
      // TODO
    });

    // Update system setting
    //
    //Future settingsUpdatePost(DtoSettingUpdate request) async
    test('test settingsUpdatePost', () async {
      // TODO
    });

    // Load release notes by version
    //
    //Future<String> settingsUpgradeGet(DtoUpgrade request) async
    test('test settingsUpgradeGet', () async {
      // TODO
    });

    // Upgrade
    //
    //Future settingsUpgradePost(DtoUpgrade request) async
    test('test settingsUpgradePost', () async {
      // TODO
    });

  });
}
