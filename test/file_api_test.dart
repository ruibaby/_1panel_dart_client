import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for FileApi
void main() {
  final instance = OnepanelClient().getFileApi();

  group(FileApi, () {
    // Batch delete file
    //
    //Future filesBatchDelPost(RequestFileBatchDelete request) async
    test('test filesBatchDelPost', () async {
      // TODO
    });

    // Batch change file mode and owner
    //
    //Future filesBatchRolePost(RequestFileRoleReq request) async
    test('test filesBatchRolePost', () async {
      // TODO
    });

    // Check file exist
    //
    //Future<bool> filesCheckPost(RequestFilePathCheck request) async
    test('test filesCheckPost', () async {
      // TODO
    });

    // Chunk Download file
    //
    //Future filesChunkdownloadPost(RequestFileDownload request) async
    test('test filesChunkdownloadPost', () async {
      // TODO
    });

    // Chunk upload file
    //
    //Future filesChunkuploadPost(MultipartFile file) async
    test('test filesChunkuploadPost', () async {
      // TODO
    });

    // Compress file
    //
    //Future filesCompressPost(RequestFileCompress request) async
    test('test filesCompressPost', () async {
      // TODO
    });

    // Load file content
    //
    //Future<ResponseFileInfo> filesContentPost(RequestFileContentReq request) async
    test('test filesContentPost', () async {
      // TODO
    });

    // Decompress file
    //
    //Future filesDecompressPost(RequestFileDeCompress request) async
    test('test filesDecompressPost', () async {
      // TODO
    });

    // Delete file
    //
    //Future filesDelPost(RequestFileDelete request) async
    test('test filesDelPost', () async {
      // TODO
    });

    // Download file
    //
    //Future filesDownloadGet() async
    test('test filesDownloadGet', () async {
      // TODO
    });

    // Delete favorite
    //
    //Future filesFavoriteDelPost(RequestFavoriteDelete request) async
    test('test filesFavoriteDelPost', () async {
      // TODO
    });

    // Create favorite
    //
    //Future<ModelFavorite> filesFavoritePost(RequestFavoriteCreate request) async
    test('test filesFavoritePost', () async {
      // TODO
    });

    // List favorites
    //
    //Future<DtoPageResult> filesFavoriteSearchPost(DtoPageInfo request) async
    test('test filesFavoriteSearchPost', () async {
      // TODO
    });

    // Change file mode
    //
    //Future filesModePost(RequestFileCreate request) async
    test('test filesModePost', () async {
      // TODO
    });

    // Move file
    //
    //Future filesMovePost(RequestFileMove request) async
    test('test filesMovePost', () async {
      // TODO
    });

    // Change file owner
    //
    //Future filesOwnerPost(RequestFileRoleUpdate request) async
    test('test filesOwnerPost', () async {
      // TODO
    });

    // Create file
    //
    //Future filesPost(RequestFileCreate request) async
    test('test filesPost', () async {
      // TODO
    });

    // Read file by Line
    //
    //Future<ResponseFileLineContent> filesReadPost(RequestFileReadByLineReq request) async
    test('test filesReadPost', () async {
      // TODO
    });

    // Clear Recycle Bin files
    //
    //Future filesRecycleClearPost() async
    test('test filesRecycleClearPost', () async {
      // TODO
    });

    // Reduce Recycle Bin files
    //
    //Future filesRecycleReducePost(RequestRecycleBinReduce request) async
    test('test filesRecycleReducePost', () async {
      // TODO
    });

    // List Recycle Bin files
    //
    //Future<DtoPageResult> filesRecycleSearchPost(DtoPageInfo request) async
    test('test filesRecycleSearchPost', () async {
      // TODO
    });

    // Get Recycle Bin status
    //
    //Future<String> filesRecycleStatusGet() async
    test('test filesRecycleStatusGet', () async {
      // TODO
    });

    // Change file name
    //
    //Future filesRenamePost(RequestFileRename request) async
    test('test filesRenamePost', () async {
      // TODO
    });

    // Update file content
    //
    //Future filesSavePost(RequestFileEdit request) async
    test('test filesSavePost', () async {
      // TODO
    });

    // List files
    //
    //Future<ResponseFileInfo> filesSearchPost(RequestFileOption request) async
    test('test filesSearchPost', () async {
      // TODO
    });

    // Load file size
    //
    //Future<ResponseDirSizeRes> filesSizePost(RequestDirSizeReq request) async
    test('test filesSizePost', () async {
      // TODO
    });

    // Load files tree
    //
    //Future<BuiltList<ResponseFileTree>> filesTreePost(RequestFileOption request) async
    test('test filesTreePost', () async {
      // TODO
    });

    // Upload file
    //
    //Future filesUploadPost(MultipartFile file) async
    test('test filesUploadPost', () async {
      // TODO
    });

    // Page file
    //
    //Future<DtoPageResult> filesUploadSearchPost(RequestSearchUploadWithPage request) async
    test('test filesUploadSearchPost', () async {
      // TODO
    });

    // Wget file
    //
    //Future<ResponseFileWgetRes> filesWgetPost(RequestFileWget request) async
    test('test filesWgetPost', () async {
      // TODO
    });

  });
}
