//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateStorefrontSettingResponseDataStorePolicies {
  /// Returns a new [UpdateStorefrontSettingResponseDataStorePolicies] instance.
  UpdateStorefrontSettingResponseDataStorePolicies({
    @required this.shipping,
    @required this.return_,
    @required this.payment,
  });

  UpdateStorefrontSettingResponseDataStorePoliciesShipping shipping;

  UpdateStorefrontSettingResponseDataStorePoliciesShipping return_;

  UpdateStorefrontSettingResponseDataStorePoliciesShipping payment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateStorefrontSettingResponseDataStorePolicies &&
     other.shipping == shipping &&
     other.return_ == return_ &&
     other.payment == payment;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shipping == null ? 0 : shipping.hashCode) +
    (return_ == null ? 0 : return_.hashCode) +
    (payment == null ? 0 : payment.hashCode);

  @override
  String toString() => 'UpdateStorefrontSettingResponseDataStorePolicies[shipping=$shipping, return_=$return_, payment=$payment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shipping'] = shipping;
      json[r'return'] = return_;
      json[r'payment'] = payment;
    return json;
  }

  /// Returns a new [UpdateStorefrontSettingResponseDataStorePolicies] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateStorefrontSettingResponseDataStorePolicies fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateStorefrontSettingResponseDataStorePolicies(
        shipping: UpdateStorefrontSettingResponseDataStorePoliciesShipping.fromJson(json[r'shipping']),
        return_: UpdateStorefrontSettingResponseDataStorePoliciesShipping.fromJson(json[r'return']),
        payment: UpdateStorefrontSettingResponseDataStorePoliciesShipping.fromJson(json[r'payment']),
      );
    }
    return null;
  }

  static List<UpdateStorefrontSettingResponseDataStorePolicies> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateStorefrontSettingResponseDataStorePolicies.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateStorefrontSettingResponseDataStorePolicies>[];

  static Map<String, UpdateStorefrontSettingResponseDataStorePolicies> mapFromJson(dynamic json) {
    final map = <String, UpdateStorefrontSettingResponseDataStorePolicies>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateStorefrontSettingResponseDataStorePolicies.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateStorefrontSettingResponseDataStorePolicies-objects as value to a dart map
  static Map<String, List<UpdateStorefrontSettingResponseDataStorePolicies>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateStorefrontSettingResponseDataStorePolicies>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateStorefrontSettingResponseDataStorePolicies.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

