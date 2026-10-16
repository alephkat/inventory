import 'dart:typed_data';

/// Represents a file upload with its content and metadata
class FileUpload {
  final String name;
  final String path;
  final Uint8List bytes;
  final String contentType;

  const FileUpload({
    required this.name,
    required this.path,
    required this.bytes,
    required this.contentType,
  });
}

/// Utility for file type detection
class FileTypeUtil {
  static String getContentType(String fileName) {
    final ext = fileName.split('.').last.toLowerCase();
    switch (ext) {
      case 'jpg':
      case 'jpeg':
        return 'image/jpeg';
      case 'png':
        return 'image/png';
      case 'gif':
        return 'image/gif';
      case 'webp':
        return 'image/webp';
      case 'pdf':
        return 'application/pdf';
      case 'csv':
        return 'text/csv';
      case 'xlsx':
        return 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet';
      default:
        return 'application/octet-stream';
    }
  }

  static bool isImage(String fileName) {
    final ext = fileName.split('.').last.toLowerCase();
    return ['jpg', 'jpeg', 'png', 'gif', 'webp'].contains(ext);
  }
}