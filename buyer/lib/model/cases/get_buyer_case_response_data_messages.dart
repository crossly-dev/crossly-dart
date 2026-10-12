//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCaseResponseDataMessages {
  /// Returns a new [GetBuyerCaseResponseDataMessages] instance.
  GetBuyerCaseResponseDataMessages({
    @required this.id,
    @required this.createdAt,
    @required this.kind,
    @required this.body,
    @required this.authorRole,
    this.attachmentUrls,
  });

  String id;

  String createdAt;

  /// message | offer | decision | state_change.
  String kind;

  String body;

  /// buyer | seller | ops | system.
  String authorRole;

  List<String> attachmentUrls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCaseResponseDataMessages &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.kind == kind &&
     other.body == body &&
     other.authorRole == authorRole &&
     other.attachmentUrls == attachmentUrls;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (authorRole == null ? 0 : authorRole.hashCode) +
    (attachmentUrls == null ? 0 : attachmentUrls.hashCode);

  @override
  String toString() => 'GetBuyerCaseResponseDataMessages[id=$id, createdAt=$createdAt, kind=$kind, body=$body, authorRole=$authorRole, attachmentUrls=$attachmentUrls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt;
      json[r'kind'] = kind;
      json[r'body'] = body;
      json[r'authorRole'] = authorRole;
    if (attachmentUrls != null) {
      json[r'attachmentUrls'] = attachmentUrls;
    }
    return json;
  }

  /// Returns a new [GetBuyerCaseResponseDataMessages] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCaseResponseDataMessages fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCaseResponseDataMessages(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        kind: mapValueOfType<String>(json, r'kind'),
        body: mapValueOfType<String>(json, r'body'),
        authorRole: mapValueOfType<String>(json, r'authorRole'),
        attachmentUrls: json[r'attachmentUrls'] is List
          ? (json[r'attachmentUrls'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetBuyerCaseResponseDataMessages> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCaseResponseDataMessages.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCaseResponseDataMessages>[];

  static Map<String, GetBuyerCaseResponseDataMessages> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCaseResponseDataMessages>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCaseResponseDataMessages.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCaseResponseDataMessages-objects as value to a dart map
  static Map<String, List<GetBuyerCaseResponseDataMessages>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCaseResponseDataMessages>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCaseResponseDataMessages.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

