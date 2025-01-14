import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for DashboardApi
void main() {
  final instance = OnepanelClient().getDashboardApi();

  group(DashboardApi, () {
    // Load dashboard base info
    //
    //Future<DtoDashboardBase> dashboardBaseIoOptionNetOptionGet(String ioOption, String netOption) async
    test('test dashboardBaseIoOptionNetOptionGet', () async {
      // TODO
    });

    // Load os info
    //
    //Future<DtoOsInfo> dashboardBaseOsGet() async
    test('test dashboardBaseOsGet', () async {
      // TODO
    });

    // Load dashboard current info
    //
    //Future<DtoDashboardCurrent> dashboardCurrentPost(DtoDashboardReq request) async
    test('test dashboardCurrentPost', () async {
      // TODO
    });

    // System restart panel
    //
    //Future dashboardSystemRestartOperationPost(String operation) async
    test('test dashboardSystemRestartOperationPost', () async {
      // TODO
    });

  });
}
