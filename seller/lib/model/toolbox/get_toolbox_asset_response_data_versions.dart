//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetToolboxAssetResponseDataVersions {
  /// Returns a new [GetToolboxAssetResponseDataVersions] instance.
  GetToolboxAssetResponseDataVersions({
    @required this.number,
    @required this.notes,
    @required this.reviewState,
    @required this.createdAt,
  });

  num number;

  String notes;

  String reviewState;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetToolboxAssetResponseDataVersions &&
     other.number == number &&
     other.notes == notes &&
     other.reviewState == reviewState &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (number == null ? 0 : number.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (reviewState == null ? 0 : reviewState.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetToolboxAssetResponseDataVersions[number=$number, notes=$notes, reviewState=$reviewState, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'number'] = number;
      json[r'notes'] = notes;
      json[r'reviewState'] = reviewState;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetToolboxAssetResponseDataVersions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetToolboxAssetResponseDataVersions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetToolboxAssetResponseDataVersions(
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        notes: mapValueOfType<String>(json, r'notes'),
        reviewState: mapValueOfType<String>(json, r'reviewState'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetToolboxAssetResponseDataVersions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetToolboxAssetResponseDataVersions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetToolboxAssetResponseDataVersions>[];

  static Map<String, GetToolboxAssetResponseDataVersions> mapFromJson(dynamic json) {
    final map = <String, GetToolboxAssetResponseDataVersions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetToolboxAssetResponseDataVersions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetToolboxAssetResponseDataVersions-objects as value to a dart map
  static Map<String, List<GetToolboxAssetResponseDataVersions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetToolboxAssetResponseDataVersions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetToolboxAssetResponseDataVersions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

