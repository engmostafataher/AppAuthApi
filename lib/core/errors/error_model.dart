import 'package:login_api/core/api/end_points.dart';

class ErrorModel {
  final int status;
  final String erroeMessage;

  ErrorModel({required this.status, required this.erroeMessage});

  factory ErrorModel.fromJson(Map<String, dynamic> jsonData) {
    return ErrorModel(status: jsonData[ApiKey.status], erroeMessage: jsonData[ApiKey.errorMessage]);
  }
}
