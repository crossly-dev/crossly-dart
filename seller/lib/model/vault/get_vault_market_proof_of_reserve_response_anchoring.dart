//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProofOfReserveResponseAnchoring {
  /// Returns a new [GetVaultMarketProofOfReserveResponseAnchoring] instance.
  GetVaultMarketProofOfReserveResponseAnchoring({
    @required this.on_,
    this.signer,
    @required this.memoFormat,
  });

  bool on_;

  String signer;

  String memoFormat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProofOfReserveResponseAnchoring &&
     other.on_ == on_ &&
     other.signer == signer &&
     other.memoFormat == memoFormat;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (on_ == null ? 0 : on_.hashCode) +
    (signer == null ? 0 : signer.hashCode) +
    (memoFormat == null ? 0 : memoFormat.hashCode);

  @override
  String toString() => 'GetVaultMarketProofOfReserveResponseAnchoring[on_=$on_, signer=$signer, memoFormat=$memoFormat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'on'] = on_;
    if (signer != null) {
      json[r'signer'] = signer;
    }
      json[r'memoFormat'] = memoFormat;
    return json;
  }

  /// Returns a new [GetVaultMarketProofOfReserveResponseAnchoring] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProofOfReserveResponseAnchoring fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProofOfReserveResponseAnchoring(
        on_: mapValueOfType<bool>(json, r'on'),
        signer: mapValueOfType<String>(json, r'signer'),
        memoFormat: mapValueOfType<String>(json, r'memoFormat'),
      );
    }
    return null;
  }

  static List<GetVaultMarketProofOfReserveResponseAnchoring> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProofOfReserveResponseAnchoring.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProofOfReserveResponseAnchoring>[];

  static Map<String, GetVaultMarketProofOfReserveResponseAnchoring> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProofOfReserveResponseAnchoring>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProofOfReserveResponseAnchoring.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProofOfReserveResponseAnchoring-objects as value to a dart map
  static Map<String, List<GetVaultMarketProofOfReserveResponseAnchoring>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProofOfReserveResponseAnchoring>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProofOfReserveResponseAnchoring.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

