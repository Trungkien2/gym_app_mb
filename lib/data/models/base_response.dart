import 'package:json_annotation/json_annotation.dart';

part 'base_response.g.dart';

@JsonSerializable()
class BaseResponse {
  int? code;
  String? message;
  dynamic results;

  BaseResponse({this.code, this.message, this.results});

  factory BaseResponse.fromJson(Map<String, dynamic> json) =>
      _$BaseResponseFromJson(json);
  Map<String, dynamic> toJson() => _$BaseResponseToJson(this);

  List<T> parseList<T>(T Function(Map<String, dynamic> map) jsonConvertor) {
    List items = results["objects"]["rows"];
    return items.map((element) {
      return jsonConvertor(element);
    }).toList();
  }

  T parse<T>(T Function(Map<String, dynamic> map) jsonConvertor) {
    return jsonConvertor(results["object"]);
  }
}
