//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCosmAttestationAnchorResponseData {
  /// Returns a new [CreateCosmAttestationAnchorResponseData] instance.
  CreateCosmAttestationAnchorResponseData({
    @required this.recorded,
  });

  bool recorded;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCosmAttestationAnchorResponseData &&
     other.recorded == recorded;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (recorded == null ? 0 : recorded.hashCode);

  @override
  String toString() => 'CreateCosmAttestationAnchorResponseData[recorded=$recorded]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'recorded'] = recorded;
    return json;
  }

  /// Returns a new [CreateCosmAttestationAnchorResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCosmAttestationAnchorResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCosmAttestationAnchorResponseData(
        recorded: mapValueOfType<bool>(json, r'recorded'),
      );
    }
    return null;
  }

  static List<CreateCosmAttestationAnchorResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCosmAttestationAnchorResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCosmAttestationAnchorResponseData>[];

  static Map<String, CreateCosmAttestationAnchorResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCosmAttestationAnchorResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCosmAttestationAnchorResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCosmAttestationAnchorResponseData-objects as value to a dart map
  static Map<String, List<CreateCosmAttestationAnchorResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCosmAttestationAnchorResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCosmAttestationAnchorResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

