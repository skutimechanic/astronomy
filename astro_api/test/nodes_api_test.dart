import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for NodesApi
void main() {
  final instance = Openapi().getNodesApi();

  group(NodesApi, () {
    // View used for listing nodes for iobserve
    //
    //Future<TargetTreeNodeWithTree> nodesDataCreate(String uuid, { TargetTreeNodeWithTree targetTreeNodeWithTree }) async
    test('test nodesDataCreate', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future<TargetTreeNodeWithTree> nodesDataCreate2(int id, String uuid, { TargetTreeNodeWithTree targetTreeNodeWithTree }) async
    test('test nodesDataCreate2', () async {
      // TODO
    });

    // View used for listing nodes for iobserve
    //
    //Future nodesDataDestroy(String uuid) async
    test('test nodesDataDestroy', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future nodesDataDestroy2(int id, String uuid) async
    test('test nodesDataDestroy2', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future<TargetTreeNodeWithTree> nodesDataFormattedCreate(String format, int id, String uuid, { TargetTreeNodeWithTree targetTreeNodeWithTree }) async
    test('test nodesDataFormattedCreate', () async {
      // TODO
    });

    // View used for listing nodes for iobserve
    //
    //Future<TargetTreeNodeWithTree> nodesDataFormattedCreate2(String format, String uuid, { TargetTreeNodeWithTree targetTreeNodeWithTree }) async
    test('test nodesDataFormattedCreate2', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future nodesDataFormattedDestroy(String format, int id, String uuid) async
    test('test nodesDataFormattedDestroy', () async {
      // TODO
    });

    // View used for listing nodes for iobserve
    //
    //Future nodesDataFormattedDestroy2(String format, String uuid) async
    test('test nodesDataFormattedDestroy2', () async {
      // TODO
    });

    // View used for listing nodes for iobserve
    //
    //Future<BuiltList<TargetTreeNode>> nodesDataFormattedList(String format, String uuid) async
    test('test nodesDataFormattedList', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future<TargetTreeNodeWithTree> nodesDataFormattedPartialUpdate(String format, int id, String uuid, { PatchedTargetTreeNodeWithTree patchedTargetTreeNodeWithTree }) async
    test('test nodesDataFormattedPartialUpdate', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future<TargetTreeNode> nodesDataFormattedRetrieve(String format, int id, String uuid) async
    test('test nodesDataFormattedRetrieve', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future<TargetTreeNodeWithTree> nodesDataFormattedUpdate(String format, int id, String uuid, { TargetTreeNodeWithTree targetTreeNodeWithTree }) async
    test('test nodesDataFormattedUpdate', () async {
      // TODO
    });

    // View used for listing nodes for iobserve
    //
    //Future<BuiltList<TargetTreeNode>> nodesDataList(String uuid) async
    test('test nodesDataList', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future<TargetTreeNodeWithTree> nodesDataPartialUpdate(int id, String uuid, { PatchedTargetTreeNodeWithTree patchedTargetTreeNodeWithTree }) async
    test('test nodesDataPartialUpdate', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future<TargetTreeNode> nodesDataRetrieve(int id, String uuid) async
    test('test nodesDataRetrieve', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future<TargetTreeNodeWithTree> nodesDataUpdate(int id, String uuid, { TargetTreeNodeWithTree targetTreeNodeWithTree }) async
    test('test nodesDataUpdate', () async {
      // TODO
    });

    // View used for listing nodes for iobserve
    //
    //Future<TargetTreeNodeWithTree> nodesIobserveCreate({ TargetTreeNodeWithTree targetTreeNodeWithTree }) async
    test('test nodesIobserveCreate', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future<TargetTreeNodeWithTree> nodesIobserveCreate2(int id, { TargetTreeNodeWithTree targetTreeNodeWithTree }) async
    test('test nodesIobserveCreate2', () async {
      // TODO
    });

    // View used for listing nodes for iobserve
    //
    //Future nodesIobserveDestroy() async
    test('test nodesIobserveDestroy', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future nodesIobserveDestroy2(int id) async
    test('test nodesIobserveDestroy2', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future<TargetTreeNodeWithTree> nodesIobserveFormattedCreate(String format, int id, { TargetTreeNodeWithTree targetTreeNodeWithTree }) async
    test('test nodesIobserveFormattedCreate', () async {
      // TODO
    });

    // View used for listing nodes for iobserve
    //
    //Future<TargetTreeNodeWithTree> nodesIobserveFormattedCreate2(String format, { TargetTreeNodeWithTree targetTreeNodeWithTree }) async
    test('test nodesIobserveFormattedCreate2', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future nodesIobserveFormattedDestroy(String format, int id) async
    test('test nodesIobserveFormattedDestroy', () async {
      // TODO
    });

    // View used for listing nodes for iobserve
    //
    //Future nodesIobserveFormattedDestroy2(String format) async
    test('test nodesIobserveFormattedDestroy2', () async {
      // TODO
    });

    // View used for listing nodes for iobserve
    //
    //Future<BuiltList<TargetTreeNode>> nodesIobserveFormattedList(String format) async
    test('test nodesIobserveFormattedList', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future<TargetTreeNodeWithTree> nodesIobserveFormattedPartialUpdate(String format, int id, { PatchedTargetTreeNodeWithTree patchedTargetTreeNodeWithTree }) async
    test('test nodesIobserveFormattedPartialUpdate', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future<TargetTreeNode> nodesIobserveFormattedRetrieve(String format, int id) async
    test('test nodesIobserveFormattedRetrieve', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future<TargetTreeNodeWithTree> nodesIobserveFormattedUpdate(String format, int id, { TargetTreeNodeWithTree targetTreeNodeWithTree }) async
    test('test nodesIobserveFormattedUpdate', () async {
      // TODO
    });

    // View used for listing nodes for iobserve
    //
    //Future<BuiltList<TargetTreeNode>> nodesIobserveList() async
    test('test nodesIobserveList', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future<TargetTreeNodeWithTree> nodesIobservePartialUpdate(int id, { PatchedTargetTreeNodeWithTree patchedTargetTreeNodeWithTree }) async
    test('test nodesIobservePartialUpdate', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future<TargetTreeNode> nodesIobserveRetrieve(int id) async
    test('test nodesIobserveRetrieve', () async {
      // TODO
    });

    // View used for manipulating a node and adding child to a specific existing node.
    //
    //Future<TargetTreeNodeWithTree> nodesIobserveUpdate(int id, { TargetTreeNodeWithTree targetTreeNodeWithTree }) async
    test('test nodesIobserveUpdate', () async {
      // TODO
    });

  });
}
