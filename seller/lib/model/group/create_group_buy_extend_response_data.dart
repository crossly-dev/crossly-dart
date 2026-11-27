//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGroupBuyExtendResponseData {
  /// Returns a new [CreateGroupBuyExtendResponseData] instance.
  CreateGroupBuyExtendResponseData({
    @required this.endsAt,
  });

  String endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGroupBuyExtendResponseData &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'CreateGroupBuyExtendResponseData[endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'endsAt'] = endsAt;
    return json;
  }

  /// Returns a new [CreateGroupBuyExtendResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateGroupBuyExtendResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateGroupBuyExtendResponseData(
        endsAt: mapValueOfType<String>(json, r'endsAt'),
      );
    }
    return null;
  }

  static List<CreateGroupBuyExtendResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGroupBuyExtendResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGroupBuyExtendResponseData>[];

  static Map<String, CreateGroupBuyExtendResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateGroupBuyExtendResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateGroupBuyExtendResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateGroupBuyExtendResponseData-objects as value to a dart map
  static Map<String, List<CreateGroupBuyExtendResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateGroupBuyExtendResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateGroupBuyExtendResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

