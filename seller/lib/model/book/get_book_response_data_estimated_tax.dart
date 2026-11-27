//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookResponseDataEstimatedTax {
  /// Returns a new [GetBookResponseDataEstimatedTax] instance.
  GetBookResponseDataEstimatedTax({
    @required this.seTaxCents,
    this.incomeTaxCents,
    @required this.setAsideCents,
    this.quarters = const [],
    @required this.disclaimer,
  });

  num seTaxCents;

  num incomeTaxCents;

  num setAsideCents;

  List<GetBookResponseDataEstimatedTaxQuarters> quarters;

  String disclaimer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookResponseDataEstimatedTax &&
     other.seTaxCents == seTaxCents &&
     other.incomeTaxCents == incomeTaxCents &&
     other.setAsideCents == setAsideCents &&
     other.quarters == quarters &&
     other.disclaimer == disclaimer;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seTaxCents == null ? 0 : seTaxCents.hashCode) +
    (incomeTaxCents == null ? 0 : incomeTaxCents.hashCode) +
    (setAsideCents == null ? 0 : setAsideCents.hashCode) +
    (quarters == null ? 0 : quarters.hashCode) +
    (disclaimer == null ? 0 : disclaimer.hashCode);

  @override
  String toString() => 'GetBookResponseDataEstimatedTax[seTaxCents=$seTaxCents, incomeTaxCents=$incomeTaxCents, setAsideCents=$setAsideCents, quarters=$quarters, disclaimer=$disclaimer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seTaxCents'] = seTaxCents;
    if (incomeTaxCents != null) {
      json[r'incomeTaxCents'] = incomeTaxCents;
    }
      json[r'setAsideCents'] = setAsideCents;
      json[r'quarters'] = quarters;
      json[r'disclaimer'] = disclaimer;
    return json;
  }

  /// Returns a new [GetBookResponseDataEstimatedTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookResponseDataEstimatedTax fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookResponseDataEstimatedTax(
        seTaxCents: json[r'seTaxCents'] == null
          ? null
          : num.parse(json[r'seTaxCents'].toString()),
        incomeTaxCents: json[r'incomeTaxCents'] == null
          ? null
          : num.parse(json[r'incomeTaxCents'].toString()),
        setAsideCents: json[r'setAsideCents'] == null
          ? null
          : num.parse(json[r'setAsideCents'].toString()),
        quarters: GetBookResponseDataEstimatedTaxQuarters.listFromJson(json[r'quarters']),
        disclaimer: mapValueOfType<String>(json, r'disclaimer'),
      );
    }
    return null;
  }

  static List<GetBookResponseDataEstimatedTax> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseDataEstimatedTax.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseDataEstimatedTax>[];

  static Map<String, GetBookResponseDataEstimatedTax> mapFromJson(dynamic json) {
    final map = <String, GetBookResponseDataEstimatedTax>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookResponseDataEstimatedTax.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookResponseDataEstimatedTax-objects as value to a dart map
  static Map<String, List<GetBookResponseDataEstimatedTax>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookResponseDataEstimatedTax>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookResponseDataEstimatedTax.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

