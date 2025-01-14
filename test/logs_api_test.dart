import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for LogsApi
void main() {
  final instance = OnepanelClient().getLogsApi();

  group(LogsApi, () {
    // Clean operation logs
    //
    //Future logsCleanPost(DtoCleanLog request) async
    test('test logsCleanPost', () async {
      // TODO
    });

    // Page login logs
    //
    //Future<DtoPageResult> logsLoginPost(DtoSearchLgLogWithPage request) async
    test('test logsLoginPost', () async {
      // TODO
    });

    // Page operation logs
    //
    //Future<DtoPageResult> logsOperationPost(DtoSearchOpLogWithPage request) async
    test('test logsOperationPost', () async {
      // TODO
    });

    // Load system log files
    //
    //Future<BuiltList<String>> logsSystemFilesGet() async
    test('test logsSystemFilesGet', () async {
      // TODO
    });

    // Load system logs
    //
    //Future<String> logsSystemPost() async
    test('test logsSystemPost', () async {
      // TODO
    });

  });
}
