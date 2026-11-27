//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareSeryPerkResponseVisit {
  /// Returns a new [GetVaultMarketShareSeryPerkResponseVisit] instance.
  GetVaultMarketShareSeryPerkResponseVisit({
    @required this.arPath,
    @required this.worldPath,
    @required this.text,
  });

  String arPath;

  String worldPath;

  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareSeryPerkResponseVisit &&
     other.arPath == arPath &&
     other.worldPath == worldPath &&
     other.text == text;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (arPath == null ? 0 : arPath.hashCode) +
    (worldPath == null ? 0 : worldPath.hashCode) +
    (text == null ? 0 : text.hashCode);

  @override
  String toString() => 'GetVaultMarketShareSeryPerkResponseVisit[arPath=$arPath, worldPath=$worldPath, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'arPath'] = arPath;
      json[r'worldPath'] = worldPath;
      json[r'text'] = text;
    return json;
  }

  /// Returns a new [GetVaultMarketShareSeryPerkResponseVisit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareSeryPerkResponseVisit fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareSeryPerkResponseVisit(
        arPath: mapValueOfType<String>(json, r'arPath'),
        worldPath: mapValueOfType<String>(json, r'worldPath'),
        text: mapValueOfType<String>(json, r'text'),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareSeryPerkResponseVisit> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryPerkResponseVisit.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryPerkResponseVisit>[];

  static Map<String, GetVaultMarketShareSeryPerkResponseVisit> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareSeryPerkResponseVisit>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareSeryPerkResponseVisit.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareSeryPerkResponseVisit-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareSeryPerkResponseVisit>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareSeryPerkResponseVisit>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareSeryPerkResponseVisit.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

