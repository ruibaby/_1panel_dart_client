import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for FTPApi
void main() {
  final instance = OnepanelClient().getFTPApi();

  group(FTPApi, () {
    // Load FTP base info
    //
    //Future<DtoFtpBaseInfo> toolboxFtpBaseGet() async
    test('test toolboxFtpBaseGet', () async {
      // TODO
    });

    // Delete FTP user
    //
    //Future toolboxFtpDelPost(DtoBatchDeleteReq request) async
    test('test toolboxFtpDelPost', () async {
      // TODO
    });

    // Load FTP operation log
    //
    //Future<DtoPageResult> toolboxFtpLogSearchPost(DtoFtpLogSearch request) async
    test('test toolboxFtpLogSearchPost', () async {
      // TODO
    });

    // Operate FTP
    //
    //Future toolboxFtpOperatePost(DtoOperate request) async
    test('test toolboxFtpOperatePost', () async {
      // TODO
    });

    // Create FTP user
    //
    //Future toolboxFtpPost(DtoFtpCreate request) async
    test('test toolboxFtpPost', () async {
      // TODO
    });

    // Page FTP user
    //
    //Future<DtoPageResult> toolboxFtpSearchPost(DtoSearchWithPage request) async
    test('test toolboxFtpSearchPost', () async {
      // TODO
    });

    // Sync FTP user
    //
    //Future toolboxFtpSyncPost(DtoBatchDeleteReq request) async
    test('test toolboxFtpSyncPost', () async {
      // TODO
    });

    // Update FTP user
    //
    //Future toolboxFtpUpdatePost(DtoFtpUpdate request) async
    test('test toolboxFtpUpdatePost', () async {
      // TODO
    });

  });
}
