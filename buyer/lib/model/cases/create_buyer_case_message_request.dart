//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCaseMessageRequest {
  /// Returns a new [CreateBuyerCaseMessageRequest] instance.
  CreateBuyerCaseMessageRequest({
    @required this.body,
    this.attachmentUrls = const [],
  });

  /// The message.
  String body;

  /// Optional image URLs.
  List<String> attachmentUrls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCaseMessageRequest &&
     other.body == body &&
     other.attachmentUrls == attachmentUrls;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (body == null ? 0 : body.hashCode) +
    (attachmentUrls == null ? 0 : attachmentUrls.hashCode);

  @override
  String toString() => 'CreateBuyerCaseMessageRequest[body=$body, attachmentUrls=$attachmentUrls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'body'] = body;
    if (attachmentUrls != null) {
      json[r'attachmentUrls'] = attachmentUrls;
    }
    return json;
  }

  /// Returns a new [CreateBuyerCaseMessageRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCaseMessageRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCaseMessageRequest(
        body: mapValueOfType<String>(json, r'body'),
        attachmentUrls: json[r'attachmentUrls'] is List
          ? (json[r'attachmentUrls'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateBuyerCaseMessageRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCaseMessageRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCaseMessageRequest>[];

  static Map<String, CreateBuyerCaseMessageRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCaseMessageRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCaseMessageRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCaseMessageRequest-objects as value to a dart map
  static Map<String, List<CreateBuyerCaseMessageRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCaseMessageRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCaseMessageRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

