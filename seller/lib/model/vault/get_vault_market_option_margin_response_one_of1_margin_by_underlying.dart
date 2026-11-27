//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying {
  /// Returns a new [GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying] instance.
  GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying({
    @required this.underlying,
    @required this.name,
    this.spotCents,
    @required this.requirementCents,
    this.worst,
    @required this.floorCents,
    this.offsets = const [],
  });

  String underlying;

  String name;

  num spotCents;

  num requirementCents;

  Map<String, Object> worst;

  num floorCents;

  List<String> offsets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying &&
     other.underlying == underlying &&
     other.name == name &&
     other.spotCents == spotCents &&
     other.requirementCents == requirementCents &&
     other.worst == worst &&
     other.floorCents == floorCents &&
     other.offsets == offsets;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (underlying == null ? 0 : underlying.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (spotCents == null ? 0 : spotCents.hashCode) +
    (requirementCents == null ? 0 : requirementCents.hashCode) +
    (worst == null ? 0 : worst.hashCode) +
    (floorCents == null ? 0 : floorCents.hashCode) +
    (offsets == null ? 0 : offsets.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying[underlying=$underlying, name=$name, spotCents=$spotCents, requirementCents=$requirementCents, worst=$worst, floorCents=$floorCents, offsets=$offsets]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'underlying'] = underlying;
      json[r'name'] = name;
    if (spotCents != null) {
      json[r'spotCents'] = spotCents;
    }
      json[r'requirementCents'] = requirementCents;
    if (worst != null) {
      json[r'worst'] = worst;
    }
      json[r'floorCents'] = floorCents;
      json[r'offsets'] = offsets;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying(
        underlying: mapValueOfType<String>(json, r'underlying'),
        name: mapValueOfType<String>(json, r'name'),
        spotCents: json[r'spotCents'] == null
          ? null
          : num.parse(json[r'spotCents'].toString()),
        requirementCents: json[r'requirementCents'] == null
          ? null
          : num.parse(json[r'requirementCents'].toString()),
        worst: mapValueOfType<Map<String, Object>>(json, r'worst'),
        floorCents: json[r'floorCents'] == null
          ? null
          : num.parse(json[r'floorCents'].toString()),
        offsets: json[r'offsets'] is List
          ? (json[r'offsets'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying>[];

  static Map<String, GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

