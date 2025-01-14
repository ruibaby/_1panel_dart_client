import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for FirewallApi
void main() {
  final instance = OnepanelClient().getFirewallApi();

  group(FirewallApi, () {
    // Load firewall base info
    //
    //Future<DtoFirewallBaseInfo> hostsFirewallBaseGet() async
    test('test hostsFirewallBaseGet', () async {
      // TODO
    });

    // Batch create group
    //
    //Future hostsFirewallBatchPost(DtoBatchRuleOperate request) async
    test('test hostsFirewallBatchPost', () async {
      // TODO
    });

    // Update firewall port group
    //
    //Future hostsFirewallForwardPost(DtoForwardRuleOperate request) async
    test('test hostsFirewallForwardPost', () async {
      // TODO
    });

    // Create firewall group
    //
    //Future hostsFirewallIpPost(DtoAddrRuleOperate request) async
    test('test hostsFirewallIpPost', () async {
      // TODO
    });

    // Page firewall status
    //
    //Future hostsFirewallOperatePost(DtoFirewallOperation request) async
    test('test hostsFirewallOperatePost', () async {
      // TODO
    });

    // Create firewall port group
    //
    //Future hostsFirewallPortPost(DtoPortRuleOperate request) async
    test('test hostsFirewallPortPost', () async {
      // TODO
    });

    // Page firewall rules
    //
    //Future<DtoPageResult> hostsFirewallSearchPost(DtoRuleSearch request) async
    test('test hostsFirewallSearchPost', () async {
      // TODO
    });

    // Update address group
    //
    //Future hostsFirewallUpdateAddrPost(DtoAddrRuleUpdate request) async
    test('test hostsFirewallUpdateAddrPost', () async {
      // TODO
    });

    // Update rule description
    //
    //Future hostsFirewallUpdateDescriptionPost(DtoUpdateFirewallDescription request) async
    test('test hostsFirewallUpdateDescriptionPost', () async {
      // TODO
    });

    // Update firewall group
    //
    //Future hostsFirewallUpdatePortPost(DtoPortRuleUpdate request) async
    test('test hostsFirewallUpdatePortPost', () async {
      // TODO
    });

  });
}
