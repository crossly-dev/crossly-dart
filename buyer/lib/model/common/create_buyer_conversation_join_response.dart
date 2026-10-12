//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerConversationJoinResponse {
  /// Returns a new [CreateBuyerConversationJoinResponse] instance.
  CreateBuyerConversationJoinResponse({
    @required this.data,
  });

  CreateBuyerConversationJoinResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerConversationJoinResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateBuyerConversationJoinResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateBuyerConversationJoinResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerConversationJoinResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerConversationJoinResponse(
        data: CreateBuyerConversationJoinResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateBuyerConversationJoinResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerConversationJoinResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerConversationJoinResponse>[];

  static Map<String, CreateBuyerConversationJoinResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerConversationJoinResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerConversationJoinResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerConversationJoinResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerConversationJoinResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerConversationJoinResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerConversationJoinResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

