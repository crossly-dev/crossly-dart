//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SponsoredAdResponseDataAutoTopup {
  /// Returns a new [SponsoredAdResponseDataAutoTopup] instance.
  SponsoredAdResponseDataAutoTopup({
    @required this.enabled,
    @required this.thresholdCents,
    @required this.amountCents,
    @required this.hasPaymentMethod,
  });

  bool enabled;

  num thresholdCents;

  num amountCents;

  bool hasPaymentMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SponsoredAdResponseDataAutoTopup &&
     other.enabled == enabled &&
     other.thresholdCents == thresholdCents &&
     other.amountCents == amountCents &&
     other.hasPaymentMethod == hasPaymentMethod;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (thresholdCents == null ? 0 : thresholdCents.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (hasPaymentMethod == null ? 0 : hasPaymentMethod.hashCode);

  @override
  String toString() => 'SponsoredAdResponseDataAutoTopup[enabled=$enabled, thresholdCents=$thresholdCents, amountCents=$amountCents, hasPaymentMethod=$hasPaymentMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
      json[r'thresholdCents'] = thresholdCents;
      json[r'amountCents'] = amountCents;
      json[r'hasPaymentMethod'] = hasPaymentMethod;
    return json;
  }

  /// Returns a new [SponsoredAdResponseDataAutoTopup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SponsoredAdResponseDataAutoTopup fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SponsoredAdResponseDataAutoTopup(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        thresholdCents: json[r'thresholdCents'] == null
          ? null
          : num.parse(json[r'thresholdCents'].toString()),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        hasPaymentMethod: mapValueOfType<bool>(json, r'hasPaymentMethod'),
      );
    }
    return null;
  }

  static List<SponsoredAdResponseDataAutoTopup> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdResponseDataAutoTopup.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdResponseDataAutoTopup>[];

  static Map<String, SponsoredAdResponseDataAutoTopup> mapFromJson(dynamic json) {
    final map = <String, SponsoredAdResponseDataAutoTopup>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SponsoredAdResponseDataAutoTopup.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SponsoredAdResponseDataAutoTopup-objects as value to a dart map
  static Map<String, List<SponsoredAdResponseDataAutoTopup>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SponsoredAdResponseDataAutoTopup>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SponsoredAdResponseDataAutoTopup.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

