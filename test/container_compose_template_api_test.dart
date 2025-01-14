import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for ContainerComposeTemplateApi
void main() {
  final instance = OnepanelClient().getContainerComposeTemplateApi();

  group(ContainerComposeTemplateApi, () {
    // Delete compose template
    //
    //Future containersTemplateDelPost(DtoBatchDelete request) async
    test('test containersTemplateDelPost', () async {
      // TODO
    });

    // List compose templates
    //
    //Future<BuiltList<DtoComposeTemplateInfo>> containersTemplateGet() async
    test('test containersTemplateGet', () async {
      // TODO
    });

    // Create compose template
    //
    //Future containersTemplatePost(DtoComposeTemplateCreate request) async
    test('test containersTemplatePost', () async {
      // TODO
    });

    // Page compose templates
    //
    //Future<DtoPageResult> containersTemplateSearchPost(DtoSearchWithPage request) async
    test('test containersTemplateSearchPost', () async {
      // TODO
    });

    // Update compose template
    //
    //Future containersTemplateUpdatePost(DtoComposeTemplateUpdate request) async
    test('test containersTemplateUpdatePost', () async {
      // TODO
    });

  });
}
