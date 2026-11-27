//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGamePackBreakPickResponseData {
  /// Returns a new [CreateGamePackBreakPickResponseData] instance.
  CreateGamePackBreakPickResponseData({
    @required this.id,
    @required this.picked,
    @required this.won,
    this.pulls = const [],
    this.coupon,
  });

  String id;

  num picked;

  bool won;

  List<CreateGamePackBreakPickResponseDataPulls> pulls;

  CreateGamePackBreakPickResponseDataCoupon coupon;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGamePackBreakPickResponseData &&
     other.id == id &&
     other.picked == picked &&
     other.won == won &&
     other.pulls == pulls &&
     other.coupon == coupon;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (picked == null ? 0 : picked.hashCode) +
    (won == null ? 0 : won.hashCode) +
    (pulls == null ? 0 : pulls.hashCode) +
    (coupon == null ? 0 : coupon.hashCode);

  @override
  String toString() => 'CreateGamePackBreakPickResponseData[id=$id, picked=$picked, won=$won, pulls=$pulls, coupon=$coupon]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'picked'] = picked;
      json[r'won'] = won;
      json[r'pulls'] = pulls;
    if (coupon != null) {
      json[r'coupon'] = coupon;
    }
    return json;
  }

  /// Returns a new [CreateGamePackBreakPickResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateGamePackBreakPickResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateGamePackBreakPickResponseData(
        id: mapValueOfType<String>(json, r'id'),
        picked: json[r'picked'] == null
          ? null
          : num.parse(json[r'picked'].toString()),
        won: mapValueOfType<bool>(json, r'won'),
        pulls: CreateGamePackBreakPickResponseDataPulls.listFromJson(json[r'pulls']),
        coupon: CreateGamePackBreakPickResponseDataCoupon.fromJson(json[r'coupon']),
      );
    }
    return null;
  }

  static List<CreateGamePackBreakPickResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGamePackBreakPickResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGamePackBreakPickResponseData>[];

  static Map<String, CreateGamePackBreakPickResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateGamePackBreakPickResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateGamePackBreakPickResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateGamePackBreakPickResponseData-objects as value to a dart map
  static Map<String, List<CreateGamePackBreakPickResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateGamePackBreakPickResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateGamePackBreakPickResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

