//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSearchResponseParsed {
  /// Returns a new [GetSearchResponseParsed] instance.
  GetSearchResponseParsed({
    @required this.text,
    this.types,
    this.sku,
    this.orderId,
    this.buyer,
    this.tracking,
    this.status,
    this.platform,
  });

  /// Free text left after operators.
  String text;

  List<GetSearchResponseParsedTypesItem> types;

  String sku;

  String orderId;

  String buyer;

  String tracking;

  String status;

  String platform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSearchResponseParsed &&
     other.text == text &&
     other.types == types &&
     other.sku == sku &&
     other.orderId == orderId &&
     other.buyer == buyer &&
     other.tracking == tracking &&
     other.status == status &&
     other.platform == platform;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (text == null ? 0 : text.hashCode) +
    (types == null ? 0 : types.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (buyer == null ? 0 : buyer.hashCode) +
    (tracking == null ? 0 : tracking.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (platform == null ? 0 : platform.hashCode);

  @override
  String toString() => 'GetSearchResponseParsed[text=$text, types=$types, sku=$sku, orderId=$orderId, buyer=$buyer, tracking=$tracking, status=$status, platform=$platform]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'text'] = text;
    if (types != null) {
      json[r'types'] = types;
    }
    if (sku != null) {
      json[r'sku'] = sku;
    }
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (buyer != null) {
      json[r'buyer'] = buyer;
    }
    if (tracking != null) {
      json[r'tracking'] = tracking;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    if (platform != null) {
      json[r'platform'] = platform;
    }
    return json;
  }

  /// Returns a new [GetSearchResponseParsed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSearchResponseParsed fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSearchResponseParsed(
        text: mapValueOfType<String>(json, r'text'),
        types: GetSearchResponseParsedTypesItem.listFromJson(json[r'types']),
        sku: mapValueOfType<String>(json, r'sku'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        buyer: mapValueOfType<String>(json, r'buyer'),
        tracking: mapValueOfType<String>(json, r'tracking'),
        status: mapValueOfType<String>(json, r'status'),
        platform: mapValueOfType<String>(json, r'platform'),
      );
    }
    return null;
  }

  static List<GetSearchResponseParsed> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSearchResponseParsed.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSearchResponseParsed>[];

  static Map<String, GetSearchResponseParsed> mapFromJson(dynamic json) {
    final map = <String, GetSearchResponseParsed>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSearchResponseParsed.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSearchResponseParsed-objects as value to a dart map
  static Map<String, List<GetSearchResponseParsed>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSearchResponseParsed>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSearchResponseParsed.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

