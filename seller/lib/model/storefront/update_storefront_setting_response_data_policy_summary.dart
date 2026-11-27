//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateStorefrontSettingResponseDataPolicySummary {
  /// Returns a new [UpdateStorefrontSettingResponseDataPolicySummary] instance.
  UpdateStorefrontSettingResponseDataPolicySummary({
    @required this.shipping,
    @required this.return_,
    @required this.payment,
  });

  SummaryIncomplete shipping;

  SummaryIncomplete return_;

  SummaryIncomplete payment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateStorefrontSettingResponseDataPolicySummary &&
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
  String toString() => 'UpdateStorefrontSettingResponseDataPolicySummary[shipping=$shipping, return_=$return_, payment=$payment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shipping'] = shipping;
      json[r'return'] = return_;
      json[r'payment'] = payment;
    return json;
  }

  /// Returns a new [UpdateStorefrontSettingResponseDataPolicySummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateStorefrontSettingResponseDataPolicySummary fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateStorefrontSettingResponseDataPolicySummary(
        shipping: SummaryIncomplete.fromJson(json[r'shipping']),
        return_: SummaryIncomplete.fromJson(json[r'return']),
        payment: SummaryIncomplete.fromJson(json[r'payment']),
      );
    }
    return null;
  }

  static List<UpdateStorefrontSettingResponseDataPolicySummary> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateStorefrontSettingResponseDataPolicySummary.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateStorefrontSettingResponseDataPolicySummary>[];

  static Map<String, UpdateStorefrontSettingResponseDataPolicySummary> mapFromJson(dynamic json) {
    final map = <String, UpdateStorefrontSettingResponseDataPolicySummary>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateStorefrontSettingResponseDataPolicySummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateStorefrontSettingResponseDataPolicySummary-objects as value to a dart map
  static Map<String, List<UpdateStorefrontSettingResponseDataPolicySummary>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateStorefrontSettingResponseDataPolicySummary>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateStorefrontSettingResponseDataPolicySummary.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

