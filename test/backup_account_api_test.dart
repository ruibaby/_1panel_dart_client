import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for BackupAccountApi
void main() {
  final instance = OnepanelClient().getBackupAccountApi();

  group(BackupAccountApi, () {
    // Backup system data
    //
    //Future settingsBackupBackupPost(DtoCommonBackup request) async
    test('test settingsBackupBackupPost', () async {
      // TODO
    });

    // Delete backup account
    //
    //Future settingsBackupDelPost(DtoOperateByID request) async
    test('test settingsBackupDelPost', () async {
      // TODO
    });

    // Load OneDrive info
    //
    //Future<DtoOneDriveInfo> settingsBackupOnedriveGet() async
    test('test settingsBackupOnedriveGet', () async {
      // TODO
    });

    // Create backup account
    //
    //Future settingsBackupPost(DtoBackupOperate request) async
    test('test settingsBackupPost', () async {
      // TODO
    });

    // Delete backup record
    //
    //Future settingsBackupRecordDelPost(DtoBatchDeleteReq request) async
    test('test settingsBackupRecordDelPost', () async {
      // TODO
    });

    // Download backup record
    //
    //Future<String> settingsBackupRecordDownloadPost(DtoDownloadRecord request) async
    test('test settingsBackupRecordDownloadPost', () async {
      // TODO
    });

    // Page backup records by cronjob
    //
    //Future<DtoPageResult> settingsBackupRecordSearchBycronjobPost(DtoRecordSearchByCronjob request) async
    test('test settingsBackupRecordSearchBycronjobPost', () async {
      // TODO
    });

    // Page backup records
    //
    //Future<DtoPageResult> settingsBackupRecordSearchPost(DtoRecordSearch request) async
    test('test settingsBackupRecordSearchPost', () async {
      // TODO
    });

    // Recover system data by upload
    //
    //Future settingsBackupRecoverByuploadPost(DtoCommonRecover request) async
    test('test settingsBackupRecoverByuploadPost', () async {
      // TODO
    });

    // Recover system data
    //
    //Future settingsBackupRecoverPost(DtoCommonRecover request) async
    test('test settingsBackupRecoverPost', () async {
      // TODO
    });

    // Refresh OneDrive token
    //
    //Future settingsBackupRefreshOnedrivePost() async
    test('test settingsBackupRefreshOnedrivePost', () async {
      // TODO
    });

    // List files from backup accounts
    //
    //Future<BuiltList<String>> settingsBackupSearchFilesPost(DtoBackupSearchFile request) async
    test('test settingsBackupSearchFilesPost', () async {
      // TODO
    });

    // List backup accounts
    //
    //Future<BuiltList<DtoBackupInfo>> settingsBackupSearchGet() async
    test('test settingsBackupSearchGet', () async {
      // TODO
    });

    // List buckets
    //
    //Future<BuiltList<JsonObject>> settingsBackupSearchPost(DtoForBuckets request) async
    test('test settingsBackupSearchPost', () async {
      // TODO
    });

    // Update backup account
    //
    //Future settingsBackupUpdatePost(DtoBackupOperate request) async
    test('test settingsBackupUpdatePost', () async {
      // TODO
    });

  });
}
