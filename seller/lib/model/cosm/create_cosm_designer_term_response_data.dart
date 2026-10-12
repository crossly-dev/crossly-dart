//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCosmDesignerTermResponseData {
  /// Returns a new [CreateCosmDesignerTermResponseData] instance.
  CreateCosmDesignerTermResponseData({
    @required this.policyId,
    @required this.version,
  });

  String policyId;

  num version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCosmDesignerTermResponseData &&
     other.policyId == policyId &&
     other.version == version;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (policyId == null ? 0 : policyId.hashCode) +
    (version == null ? 0 : version.hashCode);

  @override
  String toString() => 'CreateCosmDesignerTermResponseData[policyId=$policyId, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'policyId'] = policyId;
      json[r'version'] = version;
    return json;
  }

  /// Returns a new [CreateCosmDesignerTermResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCosmDesignerTermResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCosmDesignerTermResponseData(
        policyId: mapValueOfType<String>(json, r'policyId'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
      );
    }
    return null;
  }

  static List<CreateCosmDesignerTermResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCosmDesignerTermResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCosmDesignerTermResponseData>[];

  static Map<String, CreateCosmDesignerTermResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCosmDesignerTermResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCosmDesignerTermResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCosmDesignerTermResponseData-objects as value to a dart map
  static Map<String, List<CreateCosmDesignerTermResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCosmDesignerTermResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCosmDesignerTermResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

