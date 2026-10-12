//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialShopStaffPayResponseData {
  /// Returns a new [CreateSpatialShopStaffPayResponseData] instance.
  CreateSpatialShopStaffPayResponseData({
    @required this.grantId,
    @required this.paidCents,
    @required this.paidThrough,
  });

  String grantId;

  num paidCents;

  String paidThrough;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialShopStaffPayResponseData &&
     other.grantId == grantId &&
     other.paidCents == paidCents &&
     other.paidThrough == paidThrough;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (grantId == null ? 0 : grantId.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode);

  @override
  String toString() => 'CreateSpatialShopStaffPayResponseData[grantId=$grantId, paidCents=$paidCents, paidThrough=$paidThrough]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grantId'] = grantId;
      json[r'paidCents'] = paidCents;
      json[r'paidThrough'] = paidThrough;
    return json;
  }

  /// Returns a new [CreateSpatialShopStaffPayResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialShopStaffPayResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialShopStaffPayResponseData(
        grantId: mapValueOfType<String>(json, r'grantId'),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
      );
    }
    return null;
  }

  static List<CreateSpatialShopStaffPayResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialShopStaffPayResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialShopStaffPayResponseData>[];

  static Map<String, CreateSpatialShopStaffPayResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialShopStaffPayResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialShopStaffPayResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialShopStaffPayResponseData-objects as value to a dart map
  static Map<String, List<CreateSpatialShopStaffPayResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialShopStaffPayResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialShopStaffPayResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

