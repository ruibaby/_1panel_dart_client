import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for ClamApi
void main() {
  final instance = OnepanelClient().getClamApi();

  group(ClamApi, () {
    // Load clam base info
    //
    //Future<DtoClamBaseInfo> toolboxClamBaseGet() async
    test('test toolboxClamBaseGet', () async {
      // TODO
    });

    // Delete clam
    //
    //Future toolboxClamDelPost(DtoClamDelete request) async
    test('test toolboxClamDelPost', () async {
      // TODO
    });

    // Load clam file
    //
    //Future<String> toolboxClamFileSearchPost(DtoClamFileReq request) async
    test('test toolboxClamFileSearchPost', () async {
      // TODO
    });

    // Update clam file
    //
    //Future toolboxClamFileUpdatePost(DtoUpdateByNameAndFile request) async
    test('test toolboxClamFileUpdatePost', () async {
      // TODO
    });

    // Handle clam scan
    //
    //Future toolboxClamHandlePost(DtoOperateByID request) async
    test('test toolboxClamHandlePost', () async {
      // TODO
    });

    // Operate Clam
    //
    //Future toolboxClamOperatePost(DtoOperate request) async
    test('test toolboxClamOperatePost', () async {
      // TODO
    });

    // Create clam
    //
    //Future toolboxClamPost(DtoClamCreate request) async
    test('test toolboxClamPost', () async {
      // TODO
    });

    // Clean clam record
    //
    //Future toolboxClamRecordCleanPost(DtoOperateByID request) async
    test('test toolboxClamRecordCleanPost', () async {
      // TODO
    });

    // Load clam record detail
    //
    //Future<String> toolboxClamRecordLogPost(DtoClamLogReq request) async
    test('test toolboxClamRecordLogPost', () async {
      // TODO
    });

    // Page clam record
    //
    //Future<DtoPageResult> toolboxClamRecordSearchPost(DtoClamLogSearch request) async
    test('test toolboxClamRecordSearchPost', () async {
      // TODO
    });

    // Page clam
    //
    //Future<DtoPageResult> toolboxClamSearchPost(DtoSearchClamWithPage request) async
    test('test toolboxClamSearchPost', () async {
      // TODO
    });

    // Update clam status
    //
    //Future toolboxClamStatusUpdatePost(DtoClamUpdateStatus request) async
    test('test toolboxClamStatusUpdatePost', () async {
      // TODO
    });

    // Update clam
    //
    //Future toolboxClamUpdatePost(DtoClamUpdate request) async
    test('test toolboxClamUpdatePost', () async {
      // TODO
    });

  });
}
