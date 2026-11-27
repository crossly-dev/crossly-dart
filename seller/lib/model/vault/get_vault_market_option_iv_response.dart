//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionIvResponse {
  /// Returns a new [GetVaultMarketOptionIvResponse] instance.
  GetVaultMarketOptionIvResponse({
    @required this.underlying,
    @required this.listed,
    this.iv,
    @required this.label,
    @required this.quality,
    @required this.derived,
    this.expiry,
    this.refVol,
  });

  String underlying;

  bool listed;

  Object iv;

  String label;

  String quality;

  bool derived;

  String expiry;

  num refVol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionIvResponse &&
     other.underlying == underlying &&
     other.listed == listed &&
     other.iv == iv &&
     other.label == label &&
     other.quality == quality &&
     other.derived == derived &&
     other.expiry == expiry &&
     other.refVol == refVol;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (underlying == null ? 0 : underlying.hashCode) +
    (listed == null ? 0 : listed.hashCode) +
    (iv == null ? 0 : iv.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (derived == null ? 0 : derived.hashCode) +
    (expiry == null ? 0 : expiry.hashCode) +
    (refVol == null ? 0 : refVol.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionIvResponse[underlying=$underlying, listed=$listed, iv=$iv, label=$label, quality=$quality, derived=$derived, expiry=$expiry, refVol=$refVol]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'underlying'] = underlying;
      json[r'listed'] = listed;
    if (iv != null) {
      json[r'iv'] = iv;
    }
      json[r'label'] = label;
      json[r'quality'] = quality;
      json[r'derived'] = derived;
    if (expiry != null) {
      json[r'expiry'] = expiry;
    }
    if (refVol != null) {
      json[r'refVol'] = refVol;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketOptionIvResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionIvResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionIvResponse(
        underlying: mapValueOfType<String>(json, r'underlying'),
        listed: mapValueOfType<bool>(json, r'listed'),
        iv: mapValueOfType<Object>(json, r'iv'),
        label: mapValueOfType<String>(json, r'label'),
        quality: mapValueOfType<String>(json, r'quality'),
        derived: mapValueOfType<bool>(json, r'derived'),
        expiry: mapValueOfType<String>(json, r'expiry'),
        refVol: json[r'refVol'] == null
          ? null
          : num.parse(json[r'refVol'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionIvResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionIvResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionIvResponse>[];

  static Map<String, GetVaultMarketOptionIvResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionIvResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionIvResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionIvResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionIvResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionIvResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionIvResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

