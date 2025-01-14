import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for RedisCommandApi
void main() {
  final instance = OnepanelClient().getRedisCommandApi();

  group(RedisCommandApi, () {
    // Delete redis command
    //
    //Future hostsCommandRedisDelPost(DtoBatchDeleteReq request) async
    test('test hostsCommandRedisDelPost', () async {
      // TODO
    });

    // List redis commands
    //
    //Future<BuiltList<DtoRedisCommand>> hostsCommandRedisGet() async
    test('test hostsCommandRedisGet', () async {
      // TODO
    });

    // Save redis command
    //
    //Future hostsCommandRedisPost(DtoRedisCommand request) async
    test('test hostsCommandRedisPost', () async {
      // TODO
    });

    // Page redis commands
    //
    //Future<DtoPageResult> hostsCommandRedisSearchPost(DtoSearchWithPage request) async
    test('test hostsCommandRedisSearchPost', () async {
      // TODO
    });

  });
}
