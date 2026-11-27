//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWalletResponseData {
  /// Returns a new [GetWorldWalletResponseData] instance.
  GetWorldWalletResponseData({
    @required this.bucksCents,
    @required this.cbx,
    @required this.cosm,
  });

  num bucksCents;

  GetWorldWalletResponseDataCbx cbx;

  GetWorldWalletResponseDataCosm cosm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWalletResponseData &&
     other.bucksCents == bucksCents &&
     other.cbx == cbx &&
     other.cosm == cosm;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bucksCents == null ? 0 : bucksCents.hashCode) +
    (cbx == null ? 0 : cbx.hashCode) +
    (cosm == null ? 0 : cosm.hashCode);

  @override
  String toString() => 'GetWorldWalletResponseData[bucksCents=$bucksCents, cbx=$cbx, cosm=$cosm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bucksCents'] = bucksCents;
      json[r'cbx'] = cbx;
      json[r'cosm'] = cosm;
    return json;
  }

  /// Returns a new [GetWorldWalletResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWalletResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWalletResponseData(
        bucksCents: json[r'bucksCents'] == null
          ? null
          : num.parse(json[r'bucksCents'].toString()),
        cbx: GetWorldWalletResponseDataCbx.fromJson(json[r'cbx']),
        cosm: GetWorldWalletResponseDataCosm.fromJson(json[r'cosm']),
      );
    }
    return null;
  }

  static List<GetWorldWalletResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWalletResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWalletResponseData>[];

  static Map<String, GetWorldWalletResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldWalletResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWalletResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWalletResponseData-objects as value to a dart map
  static Map<String, List<GetWorldWalletResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWalletResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWalletResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

