//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookResponseDataEstimatedTaxQuarters {
  /// Returns a new [GetBookResponseDataEstimatedTaxQuarters] instance.
  GetBookResponseDataEstimatedTaxQuarters({
    @required this.due,
    @required this.profitCents,
    @required this.suggestedPaymentCents,
  });

  String due;

  num profitCents;

  num suggestedPaymentCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookResponseDataEstimatedTaxQuarters &&
     other.due == due &&
     other.profitCents == profitCents &&
     other.suggestedPaymentCents == suggestedPaymentCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (due == null ? 0 : due.hashCode) +
    (profitCents == null ? 0 : profitCents.hashCode) +
    (suggestedPaymentCents == null ? 0 : suggestedPaymentCents.hashCode);

  @override
  String toString() => 'GetBookResponseDataEstimatedTaxQuarters[due=$due, profitCents=$profitCents, suggestedPaymentCents=$suggestedPaymentCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'due'] = due;
      json[r'profitCents'] = profitCents;
      json[r'suggestedPaymentCents'] = suggestedPaymentCents;
    return json;
  }

  /// Returns a new [GetBookResponseDataEstimatedTaxQuarters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookResponseDataEstimatedTaxQuarters fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookResponseDataEstimatedTaxQuarters(
        due: mapValueOfType<String>(json, r'due'),
        profitCents: json[r'profitCents'] == null
          ? null
          : num.parse(json[r'profitCents'].toString()),
        suggestedPaymentCents: json[r'suggestedPaymentCents'] == null
          ? null
          : num.parse(json[r'suggestedPaymentCents'].toString()),
      );
    }
    return null;
  }

  static List<GetBookResponseDataEstimatedTaxQuarters> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseDataEstimatedTaxQuarters.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseDataEstimatedTaxQuarters>[];

  static Map<String, GetBookResponseDataEstimatedTaxQuarters> mapFromJson(dynamic json) {
    final map = <String, GetBookResponseDataEstimatedTaxQuarters>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookResponseDataEstimatedTaxQuarters.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookResponseDataEstimatedTaxQuarters-objects as value to a dart map
  static Map<String, List<GetBookResponseDataEstimatedTaxQuarters>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookResponseDataEstimatedTaxQuarters>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookResponseDataEstimatedTaxQuarters.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

