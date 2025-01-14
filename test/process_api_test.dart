import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for ProcessApi
void main() {
  final instance = OnepanelClient().getProcessApi();

  group(ProcessApi, () {
    // Stop Process
    //
    //Future processStopPost(RequestProcessReq request) async
    test('test processStopPost', () async {
      // TODO
    });

  });
}
