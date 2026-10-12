//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteBuyerTryOnResponse {
  /// Returns a new [DeleteBuyerTryOnResponse] instance.
  DeleteBuyerTryOnResponse({
    @required this.data,
  });

  DeleteBuyerTryOnResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteBuyerTryOnResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'DeleteBuyerTryOnResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [DeleteBuyerTryOnResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteBuyerTryOnResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteBuyerTryOnResponse(
        data: DeleteBuyerTryOnResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<DeleteBuyerTryOnResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteBuyerTryOnResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteBuyerTryOnResponse>[];

  static Map<String, DeleteBuyerTryOnResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteBuyerTryOnResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteBuyerTryOnResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteBuyerTryOnResponse-objects as value to a dart map
  static Map<String, List<DeleteBuyerTryOnResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteBuyerTryOnResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteBuyerTryOnResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

