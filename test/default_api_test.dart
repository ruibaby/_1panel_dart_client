import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for DefaultApi
void main() {
  final instance = OnepanelClient().getDefaultApi();

  group(DefaultApi, () {
    // Load container limits
    //
    //Future<DtoResourceLimit> containersLimitGet() async
    test('test containersLimitGet', () async {
      // TODO
    });

    // Load container stats
    //
    //Future<BuiltList<DtoContainerListStats>> containersListStatsGet() async
    test('test containersListStatsGet', () async {
      // TODO
    });

  });
}
