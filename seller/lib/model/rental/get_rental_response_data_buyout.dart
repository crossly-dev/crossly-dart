//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRentalResponseDataBuyout {
  /// Returns a new [GetRentalResponseDataBuyout] instance.
  GetRentalResponseDataBuyout({
    @required this.priceCents,
    @required this.creditCents,
    @required this.dueCents,
    @required this.enabled,
  });

  num priceCents;

  num creditCents;

  num dueCents;

  bool enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRentalResponseDataBuyout &&
     other.priceCents == priceCents &&
     other.creditCents == creditCents &&
     other.dueCents == dueCents &&
     other.enabled == enabled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceCents == null ? 0 : priceCents.hashCode) +
    (creditCents == null ? 0 : creditCents.hashCode) +
    (dueCents == null ? 0 : dueCents.hashCode) +
    (enabled == null ? 0 : enabled.hashCode);

  @override
  String toString() => 'GetRentalResponseDataBuyout[priceCents=$priceCents, creditCents=$creditCents, dueCents=$dueCents, enabled=$enabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceCents'] = priceCents;
      json[r'creditCents'] = creditCents;
      json[r'dueCents'] = dueCents;
      json[r'enabled'] = enabled;
    return json;
  }

  /// Returns a new [GetRentalResponseDataBuyout] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRentalResponseDataBuyout fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRentalResponseDataBuyout(
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        creditCents: json[r'creditCents'] == null
          ? null
          : num.parse(json[r'creditCents'].toString()),
        dueCents: json[r'dueCents'] == null
          ? null
          : num.parse(json[r'dueCents'].toString()),
        enabled: mapValueOfType<bool>(json, r'enabled'),
      );
    }
    return null;
  }

  static List<GetRentalResponseDataBuyout> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalResponseDataBuyout.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalResponseDataBuyout>[];

  static Map<String, GetRentalResponseDataBuyout> mapFromJson(dynamic json) {
    final map = <String, GetRentalResponseDataBuyout>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRentalResponseDataBuyout.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRentalResponseDataBuyout-objects as value to a dart map
  static Map<String, List<GetRentalResponseDataBuyout>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRentalResponseDataBuyout>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRentalResponseDataBuyout.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

