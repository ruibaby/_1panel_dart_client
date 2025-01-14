import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for CommandApi
void main() {
  final instance = OnepanelClient().getCommandApi();

  group(CommandApi, () {
    // Delete command
    //
    //Future hostsCommandDelPost(DtoBatchDeleteReq request) async
    test('test hostsCommandDelPost', () async {
      // TODO
    });

    // List commands
    //
    //Future<DtoCommandInfo> hostsCommandGet() async
    test('test hostsCommandGet', () async {
      // TODO
    });

    // Create command
    //
    //Future hostsCommandPost(DtoCommandOperate request) async
    test('test hostsCommandPost', () async {
      // TODO
    });

    // Page commands
    //
    //Future<DtoPageResult> hostsCommandSearchPost(DtoSearchWithPage request) async
    test('test hostsCommandSearchPost', () async {
      // TODO
    });

    // Tree commands
    //
    //Future<BuiltList<DtoCommandTree>> hostsCommandTreeGet() async
    test('test hostsCommandTreeGet', () async {
      // TODO
    });

    // Update command
    //
    //Future hostsCommandUpdatePost(DtoCommandOperate request) async
    test('test hostsCommandUpdatePost', () async {
      // TODO
    });

  });
}
