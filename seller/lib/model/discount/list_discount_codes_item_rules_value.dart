//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDiscountCodesItemRulesValue {
  /// Returns a new [ListDiscountCodesItemRulesValue] instance.
  ListDiscountCodesItemRulesValue({
    this.percentBps,
    this.amountCents,
    this.maxDiscountCents,
    @required this.rounding,
  });

  num percentBps;

  num amountCents;

  /// The most one order can get off, whatever the % says.
  num maxDiscountCents;

  ListDiscountCodesItemRulesValueRoundingEnum rounding;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDiscountCodesItemRulesValue &&
     other.percentBps == percentBps &&
     other.amountCents == amountCents &&
     other.maxDiscountCents == maxDiscountCents &&
     other.rounding == rounding;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (percentBps == null ? 0 : percentBps.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (maxDiscountCents == null ? 0 : maxDiscountCents.hashCode) +
    (rounding == null ? 0 : rounding.hashCode);

  @override
  String toString() => 'ListDiscountCodesItemRulesValue[percentBps=$percentBps, amountCents=$amountCents, maxDiscountCents=$maxDiscountCents, rounding=$rounding]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (percentBps != null) {
      json[r'percentBps'] = percentBps;
    }
    if (amountCents != null) {
      json[r'amountCents'] = amountCents;
    }
    if (maxDiscountCents != null) {
      json[r'maxDiscountCents'] = maxDiscountCents;
    }
      json[r'rounding'] = rounding;
    return json;
  }

  /// Returns a new [ListDiscountCodesItemRulesValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDiscountCodesItemRulesValue fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDiscountCodesItemRulesValue(
        percentBps: json[r'percentBps'] == null
          ? null
          : num.parse(json[r'percentBps'].toString()),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        maxDiscountCents: json[r'maxDiscountCents'] == null
          ? null
          : num.parse(json[r'maxDiscountCents'].toString()),
        rounding: ListDiscountCodesItemRulesValueRoundingEnum.fromJson(json[r'rounding']),
      );
    }
    return null;
  }

  static List<ListDiscountCodesItemRulesValue> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRulesValue.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRulesValue>[];

  static Map<String, ListDiscountCodesItemRulesValue> mapFromJson(dynamic json) {
    final map = <String, ListDiscountCodesItemRulesValue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDiscountCodesItemRulesValue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDiscountCodesItemRulesValue-objects as value to a dart map
  static Map<String, List<ListDiscountCodesItemRulesValue>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDiscountCodesItemRulesValue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDiscountCodesItemRulesValue.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListDiscountCodesItemRulesValueRoundingEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDiscountCodesItemRulesValueRoundingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListDiscountCodesItemRulesValueRoundingEnum._(r'none');
  static const downDollar = ListDiscountCodesItemRulesValueRoundingEnum._(r'down_dollar');
  static const nearestDollar = ListDiscountCodesItemRulesValueRoundingEnum._(r'nearest_dollar');

  /// List of all possible values in this [enum][ListDiscountCodesItemRulesValueRoundingEnum].
  static const values = <ListDiscountCodesItemRulesValueRoundingEnum>[
    none,
    downDollar,
    nearestDollar,
  ];

  static ListDiscountCodesItemRulesValueRoundingEnum fromJson(dynamic value) =>
    ListDiscountCodesItemRulesValueRoundingEnumTypeTransformer().decode(value);

  static List<ListDiscountCodesItemRulesValueRoundingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRulesValueRoundingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRulesValueRoundingEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDiscountCodesItemRulesValueRoundingEnum] to String,
/// and [decode] dynamic data back to [ListDiscountCodesItemRulesValueRoundingEnum].
class ListDiscountCodesItemRulesValueRoundingEnumTypeTransformer {
  factory ListDiscountCodesItemRulesValueRoundingEnumTypeTransformer() => _instance ??= const ListDiscountCodesItemRulesValueRoundingEnumTypeTransformer._();

  const ListDiscountCodesItemRulesValueRoundingEnumTypeTransformer._();

  String encode(ListDiscountCodesItemRulesValueRoundingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDiscountCodesItemRulesValueRoundingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDiscountCodesItemRulesValueRoundingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListDiscountCodesItemRulesValueRoundingEnum.none;
        case r'down_dollar': return ListDiscountCodesItemRulesValueRoundingEnum.downDollar;
        case r'nearest_dollar': return ListDiscountCodesItemRulesValueRoundingEnum.nearestDollar;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDiscountCodesItemRulesValueRoundingEnumTypeTransformer] instance.
  static ListDiscountCodesItemRulesValueRoundingEnumTypeTransformer _instance;
}


