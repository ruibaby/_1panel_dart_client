import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for DatabaseCommonApi
void main() {
  final instance = OnepanelClient().getDatabaseCommonApi();

  group(DatabaseCommonApi, () {
    // Load base info
    //
    //Future<DtoDBBaseInfo> databasesCommonInfoPost(DtoOperationWithNameAndType request) async
    test('test databasesCommonInfoPost', () async {
      // TODO
    });

    // Load Database conf
    //
    //Future<String> databasesCommonLoadFilePost(DtoOperationWithNameAndType request) async
    test('test databasesCommonLoadFilePost', () async {
      // TODO
    });

    // Update conf by upload file
    //
    //Future databasesCommonUpdateConfPost(DtoDBConfUpdateByFile request) async
    test('test databasesCommonUpdateConfPost', () async {
      // TODO
    });

  });
}
