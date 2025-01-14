import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for Fail2banApi
void main() {
  final instance = OnepanelClient().getFail2banApi();

  group(Fail2banApi, () {
    // Load fail2ban base info
    //
    //Future<DtoFail2BanBaseInfo> toolboxFail2banBaseGet() async
    test('test toolboxFail2banBaseGet', () async {
      // TODO
    });

    // Load fail2ban conf
    //
    //Future<String> toolboxFail2banLoadConfGet() async
    test('test toolboxFail2banLoadConfGet', () async {
      // TODO
    });

    // Operate fail2ban
    //
    //Future toolboxFail2banOperatePost(DtoOperate request) async
    test('test toolboxFail2banOperatePost', () async {
      // TODO
    });

    // Operate sshd of fail2ban
    //
    //Future toolboxFail2banOperateSshdPost(DtoOperate request) async
    test('test toolboxFail2banOperateSshdPost', () async {
      // TODO
    });

    // Page fail2ban ip list
    //
    //Future<BuiltList<String>> toolboxFail2banSearchPost(DtoFail2BanSearch request) async
    test('test toolboxFail2banSearchPost', () async {
      // TODO
    });

    // Update fail2ban conf by file
    //
    //Future toolboxFail2banUpdateByconfPost(DtoUpdateByFile request) async
    test('test toolboxFail2banUpdateByconfPost', () async {
      // TODO
    });

    // Update fail2ban conf
    //
    //Future toolboxFail2banUpdatePost(DtoFail2BanUpdate request) async
    test('test toolboxFail2banUpdatePost', () async {
      // TODO
    });

  });
}
