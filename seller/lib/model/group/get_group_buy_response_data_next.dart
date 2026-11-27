//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGroupBuyResponseDataNext {
  /// Returns a new [GetGroupBuyResponseDataNext] instance.
  GetGroupBuyResponseDataNext({
    @required this.qtyNeeded,
    @required this.priceCents,
  });

  num qtyNeeded;

  num priceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGroupBuyResponseDataNext &&
     other.qtyNeeded == qtyNeeded &&
     other.priceCents == priceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (qtyNeeded == null ? 0 : qtyNeeded.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode);

  @override
  String toString() => 'GetGroupBuyResponseDataNext[qtyNeeded=$qtyNeeded, priceCents=$priceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'qtyNeeded'] = qtyNeeded;
      json[r'priceCents'] = priceCents;
    return json;
  }

  /// Returns a new [GetGroupBuyResponseDataNext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGroupBuyResponseDataNext fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGroupBuyResponseDataNext(
        qtyNeeded: json[r'qtyNeeded'] == null
          ? null
          : num.parse(json[r'qtyNeeded'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
      );
    }
    return null;
  }

  static List<GetGroupBuyResponseDataNext> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGroupBuyResponseDataNext.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGroupBuyResponseDataNext>[];

  static Map<String, GetGroupBuyResponseDataNext> mapFromJson(dynamic json) {
    final map = <String, GetGroupBuyResponseDataNext>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGroupBuyResponseDataNext.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupBuyResponseDataNext-objects as value to a dart map
  static Map<String, List<GetGroupBuyResponseDataNext>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGroupBuyResponseDataNext>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGroupBuyResponseDataNext.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

