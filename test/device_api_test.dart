import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for DeviceApi
void main() {
  final instance = OnepanelClient().getDeviceApi();

  group(DeviceApi, () {
    // Clean system
    //
    //Future toolboxCleanPost(BuiltList<DtoClean> request) async
    test('test toolboxCleanPost', () async {
      // TODO
    });

    // Load device base info
    //
    //Future<DtoDeviceBaseInfo> toolboxDeviceBasePost() async
    test('test toolboxDeviceBasePost', () async {
      // TODO
    });

    // Check device DNS conf
    //
    //Future<bool> toolboxDeviceCheckDnsPost(DtoSettingUpdate request) async
    test('test toolboxDeviceCheckDnsPost', () async {
      // TODO
    });

    // load conf
    //
    //Future<BuiltList<String>> toolboxDeviceConfPost(DtoOperationWithName request) async
    test('test toolboxDeviceConfPost', () async {
      // TODO
    });

    // Update device conf by file
    //
    //Future toolboxDeviceUpdateByconfPost(DtoUpdateByNameAndFile request) async
    test('test toolboxDeviceUpdateByconfPost', () async {
      // TODO
    });

    // Update device
    //
    //Future toolboxDeviceUpdateConfPost(DtoSettingUpdate request) async
    test('test toolboxDeviceUpdateConfPost', () async {
      // TODO
    });

    // Update device hosts
    //
    //Future toolboxDeviceUpdateHostPost() async
    test('test toolboxDeviceUpdateHostPost', () async {
      // TODO
    });

    // Update device passwd
    //
    //Future toolboxDeviceUpdatePasswdPost(DtoChangePasswd request) async
    test('test toolboxDeviceUpdatePasswdPost', () async {
      // TODO
    });

    // Update device swap
    //
    //Future toolboxDeviceUpdateSwapPost(DtoSwapHelper request) async
    test('test toolboxDeviceUpdateSwapPost', () async {
      // TODO
    });

    // list time zone options
    //
    //Future<BuiltList<String>> toolboxDeviceZoneOptionsGet() async
    test('test toolboxDeviceZoneOptionsGet', () async {
      // TODO
    });

    // Scan system
    //
    //Future<DtoCleanData> toolboxScanPost() async
    test('test toolboxScanPost', () async {
      // TODO
    });

  });
}
