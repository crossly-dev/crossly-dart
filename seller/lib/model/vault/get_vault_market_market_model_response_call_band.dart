//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketModelResponseCallBand {
  /// Returns a new [GetVaultMarketMarketModelResponseCallBand] instance.
  GetVaultMarketMarketModelResponseCallBand({
    @required this.lowerCents,
    @required this.upperCents,
  });

  num lowerCents;

  num upperCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketModelResponseCallBand &&
     other.lowerCents == lowerCents &&
     other.upperCents == upperCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lowerCents == null ? 0 : lowerCents.hashCode) +
    (upperCents == null ? 0 : upperCents.hashCode);

  @override
  String toString() => 'GetVaultMarketMarketModelResponseCallBand[lowerCents=$lowerCents, upperCents=$upperCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lowerCents'] = lowerCents;
      json[r'upperCents'] = upperCents;
    return json;
  }

  /// Returns a new [GetVaultMarketMarketModelResponseCallBand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketModelResponseCallBand fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketModelResponseCallBand(
        lowerCents: json[r'lowerCents'] == null
          ? null
          : num.parse(json[r'lowerCents'].toString()),
        upperCents: json[r'upperCents'] == null
          ? null
          : num.parse(json[r'upperCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketModelResponseCallBand> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponseCallBand.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponseCallBand>[];

  static Map<String, GetVaultMarketMarketModelResponseCallBand> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketModelResponseCallBand>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketModelResponseCallBand.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketModelResponseCallBand-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketModelResponseCallBand>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketModelResponseCallBand>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketModelResponseCallBand.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

