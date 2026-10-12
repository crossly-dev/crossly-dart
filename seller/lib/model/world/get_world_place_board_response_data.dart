//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlaceBoardResponseData {
  /// Returns a new [GetWorldPlaceBoardResponseData] instance.
  GetWorldPlaceBoardResponseData({
    this.wants = const [],
    this.vaultMovers = const [],
    this.desk,
    this.indexes,
  });

  List<GetWorldPlaceBoardResponseDataWants> wants;

  List<GetWorldPlaceBoardResponseDataVaultMovers> vaultMovers;

  GetWorldPlaceBoardResponseDataDesk desk;

  List<GetWorldPlaceBoardResponseDataIndexes> indexes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlaceBoardResponseData &&
     other.wants == wants &&
     other.vaultMovers == vaultMovers &&
     other.desk == desk &&
     other.indexes == indexes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (wants == null ? 0 : wants.hashCode) +
    (vaultMovers == null ? 0 : vaultMovers.hashCode) +
    (desk == null ? 0 : desk.hashCode) +
    (indexes == null ? 0 : indexes.hashCode);

  @override
  String toString() => 'GetWorldPlaceBoardResponseData[wants=$wants, vaultMovers=$vaultMovers, desk=$desk, indexes=$indexes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'wants'] = wants;
      json[r'vaultMovers'] = vaultMovers;
    if (desk != null) {
      json[r'desk'] = desk;
    }
    if (indexes != null) {
      json[r'indexes'] = indexes;
    }
    return json;
  }

  /// Returns a new [GetWorldPlaceBoardResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlaceBoardResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlaceBoardResponseData(
        wants: GetWorldPlaceBoardResponseDataWants.listFromJson(json[r'wants']),
        vaultMovers: GetWorldPlaceBoardResponseDataVaultMovers.listFromJson(json[r'vaultMovers']),
        desk: GetWorldPlaceBoardResponseDataDesk.fromJson(json[r'desk']),
        indexes: GetWorldPlaceBoardResponseDataIndexes.listFromJson(json[r'indexes']),
      );
    }
    return null;
  }

  static List<GetWorldPlaceBoardResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlaceBoardResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlaceBoardResponseData>[];

  static Map<String, GetWorldPlaceBoardResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlaceBoardResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlaceBoardResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlaceBoardResponseData-objects as value to a dart map
  static Map<String, List<GetWorldPlaceBoardResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlaceBoardResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlaceBoardResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

