//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPayoutIdentityResponseDataDueNow {
  /// Returns a new [GetPayoutIdentityResponseDataDueNow] instance.
  GetPayoutIdentityResponseDataDueNow({
    this.keys = const [],
    @required this.label,
  });

  /// Every Stripe key this line stands for (a date of birth is three).
  List<String> keys;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPayoutIdentityResponseDataDueNow &&
     other.keys == keys &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (keys == null ? 0 : keys.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'GetPayoutIdentityResponseDataDueNow[keys=$keys, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'keys'] = keys;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [GetPayoutIdentityResponseDataDueNow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPayoutIdentityResponseDataDueNow fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPayoutIdentityResponseDataDueNow(
        keys: json[r'keys'] is List
          ? (json[r'keys'] as List).cast<String>()
          : null,
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<GetPayoutIdentityResponseDataDueNow> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutIdentityResponseDataDueNow.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutIdentityResponseDataDueNow>[];

  static Map<String, GetPayoutIdentityResponseDataDueNow> mapFromJson(dynamic json) {
    final map = <String, GetPayoutIdentityResponseDataDueNow>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPayoutIdentityResponseDataDueNow.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPayoutIdentityResponseDataDueNow-objects as value to a dart map
  static Map<String, List<GetPayoutIdentityResponseDataDueNow>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPayoutIdentityResponseDataDueNow>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPayoutIdentityResponseDataDueNow.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

