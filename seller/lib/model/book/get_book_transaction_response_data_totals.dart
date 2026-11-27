//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookTransactionResponseDataTotals {
  /// Returns a new [GetBookTransactionResponseDataTotals] instance.
  GetBookTransactionResponseDataTotals({
    @required this.grossCents,
    @required this.refundedCents,
    @required this.feeCents,
    @required this.cogsCents,
    @required this.netCents,
  });

  num grossCents;

  num refundedCents;

  num feeCents;

  num cogsCents;

  num netCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookTransactionResponseDataTotals &&
     other.grossCents == grossCents &&
     other.refundedCents == refundedCents &&
     other.feeCents == feeCents &&
     other.cogsCents == cogsCents &&
     other.netCents == netCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (grossCents == null ? 0 : grossCents.hashCode) +
    (refundedCents == null ? 0 : refundedCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (cogsCents == null ? 0 : cogsCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode);

  @override
  String toString() => 'GetBookTransactionResponseDataTotals[grossCents=$grossCents, refundedCents=$refundedCents, feeCents=$feeCents, cogsCents=$cogsCents, netCents=$netCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grossCents'] = grossCents;
      json[r'refundedCents'] = refundedCents;
      json[r'feeCents'] = feeCents;
      json[r'cogsCents'] = cogsCents;
      json[r'netCents'] = netCents;
    return json;
  }

  /// Returns a new [GetBookTransactionResponseDataTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookTransactionResponseDataTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookTransactionResponseDataTotals(
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        refundedCents: json[r'refundedCents'] == null
          ? null
          : num.parse(json[r'refundedCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        cogsCents: json[r'cogsCents'] == null
          ? null
          : num.parse(json[r'cogsCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
      );
    }
    return null;
  }

  static List<GetBookTransactionResponseDataTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookTransactionResponseDataTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookTransactionResponseDataTotals>[];

  static Map<String, GetBookTransactionResponseDataTotals> mapFromJson(dynamic json) {
    final map = <String, GetBookTransactionResponseDataTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookTransactionResponseDataTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookTransactionResponseDataTotals-objects as value to a dart map
  static Map<String, List<GetBookTransactionResponseDataTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookTransactionResponseDataTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookTransactionResponseDataTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

