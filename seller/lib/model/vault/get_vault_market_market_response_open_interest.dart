//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketResponseOpenInterest {
  /// Returns a new [GetVaultMarketMarketResponseOpenInterest] instance.
  GetVaultMarketMarketResponseOpenInterest({
    @required this.shorts,
    @required this.longs,
  });

  num shorts;

  num longs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketResponseOpenInterest &&
     other.shorts == shorts &&
     other.longs == longs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shorts == null ? 0 : shorts.hashCode) +
    (longs == null ? 0 : longs.hashCode);

  @override
  String toString() => 'GetVaultMarketMarketResponseOpenInterest[shorts=$shorts, longs=$longs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shorts'] = shorts;
      json[r'longs'] = longs;
    return json;
  }

  /// Returns a new [GetVaultMarketMarketResponseOpenInterest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketResponseOpenInterest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketResponseOpenInterest(
        shorts: json[r'shorts'] == null
          ? null
          : num.parse(json[r'shorts'].toString()),
        longs: json[r'longs'] == null
          ? null
          : num.parse(json[r'longs'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketResponseOpenInterest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketResponseOpenInterest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketResponseOpenInterest>[];

  static Map<String, GetVaultMarketMarketResponseOpenInterest> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketResponseOpenInterest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketResponseOpenInterest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketResponseOpenInterest-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketResponseOpenInterest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketResponseOpenInterest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketResponseOpenInterest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

