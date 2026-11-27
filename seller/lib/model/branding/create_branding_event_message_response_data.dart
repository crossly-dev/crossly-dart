//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBrandingEventMessageResponseData {
  /// Returns a new [CreateBrandingEventMessageResponseData] instance.
  CreateBrandingEventMessageResponseData({
    @required this.recipients,
  });

  num recipients;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBrandingEventMessageResponseData &&
     other.recipients == recipients;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (recipients == null ? 0 : recipients.hashCode);

  @override
  String toString() => 'CreateBrandingEventMessageResponseData[recipients=$recipients]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'recipients'] = recipients;
    return json;
  }

  /// Returns a new [CreateBrandingEventMessageResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBrandingEventMessageResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBrandingEventMessageResponseData(
        recipients: json[r'recipients'] == null
          ? null
          : num.parse(json[r'recipients'].toString()),
      );
    }
    return null;
  }

  static List<CreateBrandingEventMessageResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBrandingEventMessageResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBrandingEventMessageResponseData>[];

  static Map<String, CreateBrandingEventMessageResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBrandingEventMessageResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBrandingEventMessageResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBrandingEventMessageResponseData-objects as value to a dart map
  static Map<String, List<CreateBrandingEventMessageResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBrandingEventMessageResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBrandingEventMessageResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

