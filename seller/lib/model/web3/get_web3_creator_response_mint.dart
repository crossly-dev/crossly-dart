//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CreatorResponseMint {
  /// Returns a new [GetWeb3CreatorResponseMint] instance.
  GetWeb3CreatorResponseMint({
    @required this.minted,
    @required this.maxSupply,
    @required this.revenueWei,
    @required this.withdrawableWei,
    @required this.platformBps,
  });

  num minted;

  num maxSupply;

  String revenueWei;

  String withdrawableWei;

  num platformBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CreatorResponseMint &&
     other.minted == minted &&
     other.maxSupply == maxSupply &&
     other.revenueWei == revenueWei &&
     other.withdrawableWei == withdrawableWei &&
     other.platformBps == platformBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minted == null ? 0 : minted.hashCode) +
    (maxSupply == null ? 0 : maxSupply.hashCode) +
    (revenueWei == null ? 0 : revenueWei.hashCode) +
    (withdrawableWei == null ? 0 : withdrawableWei.hashCode) +
    (platformBps == null ? 0 : platformBps.hashCode);

  @override
  String toString() => 'GetWeb3CreatorResponseMint[minted=$minted, maxSupply=$maxSupply, revenueWei=$revenueWei, withdrawableWei=$withdrawableWei, platformBps=$platformBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'minted'] = minted;
      json[r'maxSupply'] = maxSupply;
      json[r'revenueWei'] = revenueWei;
      json[r'withdrawableWei'] = withdrawableWei;
      json[r'platformBps'] = platformBps;
    return json;
  }

  /// Returns a new [GetWeb3CreatorResponseMint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CreatorResponseMint fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CreatorResponseMint(
        minted: json[r'minted'] == null
          ? null
          : num.parse(json[r'minted'].toString()),
        maxSupply: json[r'maxSupply'] == null
          ? null
          : num.parse(json[r'maxSupply'].toString()),
        revenueWei: mapValueOfType<String>(json, r'revenueWei'),
        withdrawableWei: mapValueOfType<String>(json, r'withdrawableWei'),
        platformBps: json[r'platformBps'] == null
          ? null
          : num.parse(json[r'platformBps'].toString()),
      );
    }
    return null;
  }

  static List<GetWeb3CreatorResponseMint> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CreatorResponseMint.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CreatorResponseMint>[];

  static Map<String, GetWeb3CreatorResponseMint> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CreatorResponseMint>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CreatorResponseMint.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CreatorResponseMint-objects as value to a dart map
  static Map<String, List<GetWeb3CreatorResponseMint>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CreatorResponseMint>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CreatorResponseMint.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

