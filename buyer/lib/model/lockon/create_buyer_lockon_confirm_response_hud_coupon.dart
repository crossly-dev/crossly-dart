//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerLockonConfirmResponseHudCoupon {
  /// Returns a new [CreateBuyerLockonConfirmResponseHudCoupon] instance.
  CreateBuyerLockonConfirmResponseHudCoupon({
    @required this.code,
    @required this.savingLabel,
    @required this.measured,
  });

  String code;

  /// \"saves about $12\" when measured, \"code available\" when not. Never a lie.
  String savingLabel;

  /// True when `savingLabel` rests on real measured outcomes.
  bool measured;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerLockonConfirmResponseHudCoupon &&
     other.code == code &&
     other.savingLabel == savingLabel &&
     other.measured == measured;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (savingLabel == null ? 0 : savingLabel.hashCode) +
    (measured == null ? 0 : measured.hashCode);

  @override
  String toString() => 'CreateBuyerLockonConfirmResponseHudCoupon[code=$code, savingLabel=$savingLabel, measured=$measured]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
      json[r'savingLabel'] = savingLabel;
      json[r'measured'] = measured;
    return json;
  }

  /// Returns a new [CreateBuyerLockonConfirmResponseHudCoupon] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerLockonConfirmResponseHudCoupon fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerLockonConfirmResponseHudCoupon(
        code: mapValueOfType<String>(json, r'code'),
        savingLabel: mapValueOfType<String>(json, r'savingLabel'),
        measured: mapValueOfType<bool>(json, r'measured'),
      );
    }
    return null;
  }

  static List<CreateBuyerLockonConfirmResponseHudCoupon> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerLockonConfirmResponseHudCoupon.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerLockonConfirmResponseHudCoupon>[];

  static Map<String, CreateBuyerLockonConfirmResponseHudCoupon> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerLockonConfirmResponseHudCoupon>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerLockonConfirmResponseHudCoupon.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerLockonConfirmResponseHudCoupon-objects as value to a dart map
  static Map<String, List<CreateBuyerLockonConfirmResponseHudCoupon>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerLockonConfirmResponseHudCoupon>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerLockonConfirmResponseHudCoupon.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

