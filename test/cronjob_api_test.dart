import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for CronjobApi
void main() {
  final instance = OnepanelClient().getCronjobApi();

  group(CronjobApi, () {
    // Delete cronjob
    //
    //Future cronjobsDelPost(DtoCronjobBatchDelete request) async
    test('test cronjobsDelPost', () async {
      // TODO
    });

    // Download cronjob records
    //
    //Future cronjobsDownloadPost(DtoCronjobDownload request) async
    test('test cronjobsDownloadPost', () async {
      // TODO
    });

    // Handle cronjob once
    //
    //Future cronjobsHandlePost(DtoOperateByID request) async
    test('test cronjobsHandlePost', () async {
      // TODO
    });

    // Create cronjob
    //
    //Future cronjobsPost(DtoCronjobCreate request) async
    test('test cronjobsPost', () async {
      // TODO
    });

    // Clean job records
    //
    //Future cronjobsRecordsCleanPost(DtoCronjobClean request) async
    test('test cronjobsRecordsCleanPost', () async {
      // TODO
    });

    // Load Cronjob record log
    //
    //Future<String> cronjobsRecordsLogPost(DtoOperateByID request) async
    test('test cronjobsRecordsLogPost', () async {
      // TODO
    });

    // Page cronjobs
    //
    //Future<DtoPageResult> cronjobsSearchPost(DtoPageCronjob request) async
    test('test cronjobsSearchPost', () async {
      // TODO
    });

    // Page job records
    //
    //Future<DtoPageResult> cronjobsSearchRecordsPost(DtoSearchRecord request) async
    test('test cronjobsSearchRecordsPost', () async {
      // TODO
    });

    // Update cronjob status
    //
    //Future cronjobsStatusPost(DtoCronjobUpdateStatus request) async
    test('test cronjobsStatusPost', () async {
      // TODO
    });

    // Update cronjob
    //
    //Future cronjobsUpdatePost(DtoCronjobUpdate request) async
    test('test cronjobsUpdatePost', () async {
      // TODO
    });

  });
}
