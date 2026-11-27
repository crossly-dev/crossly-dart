//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBook1099kResponseDataFederal {
  /// Returns a new [GetBook1099kResponseDataFederal] instance.
  GetBook1099kResponseDataFederal({
    @required this.grossCents,
    @required this.transactions,
  });

  num grossCents;

  num transactions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBook1099kResponseDataFederal &&
     other.grossCents == grossCents &&
     other.transactions == transactions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (grossCents == null ? 0 : grossCents.hashCode) +
    (transactions == null ? 0 : transactions.hashCode);

  @override
  String toString() => 'GetBook1099kResponseDataFederal[grossCents=$grossCents, transactions=$transactions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grossCents'] = grossCents;
      json[r'transactions'] = transactions;
    return json;
  }

  /// Returns a new [GetBook1099kResponseDataFederal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBook1099kResponseDataFederal fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBook1099kResponseDataFederal(
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        transactions: json[r'transactions'] == null
          ? null
          : num.parse(json[r'transactions'].toString()),
      );
    }
    return null;
  }

  static List<GetBook1099kResponseDataFederal> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBook1099kResponseDataFederal.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBook1099kResponseDataFederal>[];

  static Map<String, GetBook1099kResponseDataFederal> mapFromJson(dynamic json) {
    final map = <String, GetBook1099kResponseDataFederal>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBook1099kResponseDataFederal.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBook1099kResponseDataFederal-objects as value to a dart map
  static Map<String, List<GetBook1099kResponseDataFederal>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBook1099kResponseDataFederal>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBook1099kResponseDataFederal.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

