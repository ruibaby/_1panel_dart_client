import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for MonitorApi
void main() {
  final instance = OnepanelClient().getMonitorApi();

  group(MonitorApi, () {
    // Clean monitor datas
    //
    //Future hostsMonitorCleanPost() async
    test('test hostsMonitorCleanPost', () async {
      // TODO
    });

    // Load monitor datas
    //
    //Future<BuiltList<DtoMonitorData>> hostsMonitorSearchPost(DtoMonitorSearch request) async
    test('test hostsMonitorSearchPost', () async {
      // TODO
    });

  });
}
