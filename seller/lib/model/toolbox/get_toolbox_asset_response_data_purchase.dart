//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetToolboxAssetResponseDataPurchase {
  /// Returns a new [GetToolboxAssetResponseDataPurchase] instance.
  GetToolboxAssetResponseDataPurchase({
    @required this.id,
    @required this.status,
    this.paidAt,
    this.refundableUntil,
  });

  String id;

  String status;

  String paidAt;

  String refundableUntil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetToolboxAssetResponseDataPurchase &&
     other.id == id &&
     other.status == status &&
     other.paidAt == paidAt &&
     other.refundableUntil == refundableUntil;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (paidAt == null ? 0 : paidAt.hashCode) +
    (refundableUntil == null ? 0 : refundableUntil.hashCode);

  @override
  String toString() => 'GetToolboxAssetResponseDataPurchase[id=$id, status=$status, paidAt=$paidAt, refundableUntil=$refundableUntil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (paidAt != null) {
      json[r'paidAt'] = paidAt;
    }
    if (refundableUntil != null) {
      json[r'refundableUntil'] = refundableUntil;
    }
    return json;
  }

  /// Returns a new [GetToolboxAssetResponseDataPurchase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetToolboxAssetResponseDataPurchase fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetToolboxAssetResponseDataPurchase(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        paidAt: mapValueOfType<String>(json, r'paidAt'),
        refundableUntil: mapValueOfType<String>(json, r'refundableUntil'),
      );
    }
    return null;
  }

  static List<GetToolboxAssetResponseDataPurchase> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetToolboxAssetResponseDataPurchase.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetToolboxAssetResponseDataPurchase>[];

  static Map<String, GetToolboxAssetResponseDataPurchase> mapFromJson(dynamic json) {
    final map = <String, GetToolboxAssetResponseDataPurchase>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetToolboxAssetResponseDataPurchase.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetToolboxAssetResponseDataPurchase-objects as value to a dart map
  static Map<String, List<GetToolboxAssetResponseDataPurchase>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetToolboxAssetResponseDataPurchase>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetToolboxAssetResponseDataPurchase.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

