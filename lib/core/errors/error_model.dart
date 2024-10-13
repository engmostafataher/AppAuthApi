class ErrorModel {
  final int status;
  final String erroeMessage;

  ErrorModel({required this.status, required this.erroeMessage});

  factory ErrorModel.fromJson(Map<String, dynamic> jsonData) {
    return ErrorModel(status: jsonData['status'], erroeMessage: jsonData['ErrorMessage']);
  }
}
