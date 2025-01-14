import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for ContainerImageApi
void main() {
  final instance = OnepanelClient().getContainerImageApi();

  group(ContainerImageApi, () {
    // List all images
    //
    //Future<BuiltList<DtoImageInfo>> containersImageAllGet() async
    test('test containersImageAllGet', () async {
      // TODO
    });

    // Build image
    //
    //Future<String> containersImageBuildPost(DtoImageBuild request) async
    test('test containersImageBuildPost', () async {
      // TODO
    });

    // load images options
    //
    //Future<BuiltList<DtoOptions>> containersImageGet() async
    test('test containersImageGet', () async {
      // TODO
    });

    // Load image
    //
    //Future containersImageLoadPost(DtoImageLoad request) async
    test('test containersImageLoadPost', () async {
      // TODO
    });

    // Pull image
    //
    //Future<String> containersImagePullPost(DtoImagePull request) async
    test('test containersImagePullPost', () async {
      // TODO
    });

    // Push image
    //
    //Future<String> containersImagePushPost(DtoImagePush request) async
    test('test containersImagePushPost', () async {
      // TODO
    });

    // Delete image
    //
    //Future containersImageRemovePost(DtoBatchDelete request) async
    test('test containersImageRemovePost', () async {
      // TODO
    });

    // Save image
    //
    //Future containersImageSavePost(DtoImageSave request) async
    test('test containersImageSavePost', () async {
      // TODO
    });

    // Page images
    //
    //Future<DtoPageResult> containersImageSearchPost(DtoSearchWithPage request) async
    test('test containersImageSearchPost', () async {
      // TODO
    });

    // Tag image
    //
    //Future containersImageTagPost(DtoImageTag request) async
    test('test containersImageTagPost', () async {
      // TODO
    });

  });
}
