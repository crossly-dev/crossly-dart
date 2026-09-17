//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInboxConversationBulkResponse {
  /// Returns a new [CreateInboxConversationBulkResponse] instance.
  CreateInboxConversationBulkResponse({
    @required this.affected,
  });

  num affected;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInboxConversationBulkResponse &&
     other.affected == affected;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (affected == null ? 0 : affected.hashCode);

  @override
  String toString() => 'CreateInboxConversationBulkResponse[affected=$affected]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'affected'] = affected;
    return json;
  }

  /// Returns a new [CreateInboxConversationBulkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInboxConversationBulkResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInboxConversationBulkResponse(
        affected: json[r'affected'] == null
          ? null
          : num.parse(json[r'affected'].toString()),
      );
    }
    return null;
  }

  static List<CreateInboxConversationBulkResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInboxConversationBulkResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInboxConversationBulkResponse>[];

  static Map<String, CreateInboxConversationBulkResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInboxConversationBulkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInboxConversationBulkResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInboxConversationBulkResponse-objects as value to a dart map
  static Map<String, List<CreateInboxConversationBulkResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInboxConversationBulkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInboxConversationBulkResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

