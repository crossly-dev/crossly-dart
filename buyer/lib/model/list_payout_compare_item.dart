//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListPayoutCompareItem {
  /// Returns a new [ListPayoutCompareItem] instance.
  ListPayoutCompareItem({
    @required this.platform,
    @required this.grossCents,
    @required this.feeCents,
    @required this.feeSource,
    @required this.shippingCents,
    @required this.shippingSource,
    @required this.netCents,
    @required this.takeHomePct,
    this.assumptions = const [],
  });

  String platform;

  num grossCents;

  num feeCents;

  ListPayoutCompareItemFeeSourceEnum feeSource;

  num shippingCents;

  ListPayoutCompareItemShippingSourceEnum shippingSource;

  num netCents;

  /// Net as a percentage of gross, for comparing across price points.
  num takeHomePct;

  /// What we assumed, in the seller's words. Never empty when we guessed.
  List<String> assumptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListPayoutCompareItem &&
     other.platform == platform &&
     other.grossCents == grossCents &&
     other.feeCents == feeCents &&
     other.feeSource == feeSource &&
     other.shippingCents == shippingCents &&
     other.shippingSource == shippingSource &&
     other.netCents == netCents &&
     other.takeHomePct == takeHomePct &&
     other.assumptions == assumptions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (feeSource == null ? 0 : feeSource.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (shippingSource == null ? 0 : shippingSource.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (takeHomePct == null ? 0 : takeHomePct.hashCode) +
    (assumptions == null ? 0 : assumptions.hashCode);

  @override
  String toString() => 'ListPayoutCompareItem[platform=$platform, grossCents=$grossCents, feeCents=$feeCents, feeSource=$feeSource, shippingCents=$shippingCents, shippingSource=$shippingSource, netCents=$netCents, takeHomePct=$takeHomePct, assumptions=$assumptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'grossCents'] = grossCents;
      json[r'feeCents'] = feeCents;
      json[r'feeSource'] = feeSource;
      json[r'shippingCents'] = shippingCents;
      json[r'shippingSource'] = shippingSource;
      json[r'netCents'] = netCents;
      json[r'takeHomePct'] = takeHomePct;
      json[r'assumptions'] = assumptions;
    return json;
  }

  /// Returns a new [ListPayoutCompareItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListPayoutCompareItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListPayoutCompareItem(
        platform: mapValueOfType<String>(json, r'platform'),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        feeSource: ListPayoutCompareItemFeeSourceEnum.fromJson(json[r'feeSource']),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        shippingSource: ListPayoutCompareItemShippingSourceEnum.fromJson(json[r'shippingSource']),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        takeHomePct: json[r'takeHomePct'] == null
          ? null
          : num.parse(json[r'takeHomePct'].toString()),
        assumptions: json[r'assumptions'] is List
          ? (json[r'assumptions'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListPayoutCompareItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListPayoutCompareItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListPayoutCompareItem>[];

  static Map<String, ListPayoutCompareItem> mapFromJson(dynamic json) {
    final map = <String, ListPayoutCompareItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListPayoutCompareItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListPayoutCompareItem-objects as value to a dart map
  static Map<String, List<ListPayoutCompareItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListPayoutCompareItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListPayoutCompareItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListPayoutCompareItemFeeSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const ListPayoutCompareItemFeeSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const exact = ListPayoutCompareItemFeeSourceEnum._(r'exact');
  static const estimated = ListPayoutCompareItemFeeSourceEnum._(r'estimated');

  /// List of all possible values in this [enum][ListPayoutCompareItemFeeSourceEnum].
  static const values = <ListPayoutCompareItemFeeSourceEnum>[
    exact,
    estimated,
  ];

  static ListPayoutCompareItemFeeSourceEnum fromJson(dynamic value) =>
    ListPayoutCompareItemFeeSourceEnumTypeTransformer().decode(value);

  static List<ListPayoutCompareItemFeeSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListPayoutCompareItemFeeSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListPayoutCompareItemFeeSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [ListPayoutCompareItemFeeSourceEnum] to String,
/// and [decode] dynamic data back to [ListPayoutCompareItemFeeSourceEnum].
class ListPayoutCompareItemFeeSourceEnumTypeTransformer {
  factory ListPayoutCompareItemFeeSourceEnumTypeTransformer() => _instance ??= const ListPayoutCompareItemFeeSourceEnumTypeTransformer._();

  const ListPayoutCompareItemFeeSourceEnumTypeTransformer._();

  String encode(ListPayoutCompareItemFeeSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListPayoutCompareItemFeeSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListPayoutCompareItemFeeSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'exact': return ListPayoutCompareItemFeeSourceEnum.exact;
        case r'estimated': return ListPayoutCompareItemFeeSourceEnum.estimated;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListPayoutCompareItemFeeSourceEnumTypeTransformer] instance.
  static ListPayoutCompareItemFeeSourceEnumTypeTransformer _instance;
}



class ListPayoutCompareItemShippingSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const ListPayoutCompareItemShippingSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListPayoutCompareItemShippingSourceEnum._(r'none');
  static const unknown = ListPayoutCompareItemShippingSourceEnum._(r'unknown');
  static const quoted = ListPayoutCompareItemShippingSourceEnum._(r'quoted');
  static const platformLabel = ListPayoutCompareItemShippingSourceEnum._(r'platform_label');
  static const buyerPaid = ListPayoutCompareItemShippingSourceEnum._(r'buyer_paid');

  /// List of all possible values in this [enum][ListPayoutCompareItemShippingSourceEnum].
  static const values = <ListPayoutCompareItemShippingSourceEnum>[
    none,
    unknown,
    quoted,
    platformLabel,
    buyerPaid,
  ];

  static ListPayoutCompareItemShippingSourceEnum fromJson(dynamic value) =>
    ListPayoutCompareItemShippingSourceEnumTypeTransformer().decode(value);

  static List<ListPayoutCompareItemShippingSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListPayoutCompareItemShippingSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListPayoutCompareItemShippingSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [ListPayoutCompareItemShippingSourceEnum] to String,
/// and [decode] dynamic data back to [ListPayoutCompareItemShippingSourceEnum].
class ListPayoutCompareItemShippingSourceEnumTypeTransformer {
  factory ListPayoutCompareItemShippingSourceEnumTypeTransformer() => _instance ??= const ListPayoutCompareItemShippingSourceEnumTypeTransformer._();

  const ListPayoutCompareItemShippingSourceEnumTypeTransformer._();

  String encode(ListPayoutCompareItemShippingSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListPayoutCompareItemShippingSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListPayoutCompareItemShippingSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListPayoutCompareItemShippingSourceEnum.none;
        case r'unknown': return ListPayoutCompareItemShippingSourceEnum.unknown;
        case r'quoted': return ListPayoutCompareItemShippingSourceEnum.quoted;
        case r'platform_label': return ListPayoutCompareItemShippingSourceEnum.platformLabel;
        case r'buyer_paid': return ListPayoutCompareItemShippingSourceEnum.buyerPaid;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListPayoutCompareItemShippingSourceEnumTypeTransformer] instance.
  static ListPayoutCompareItemShippingSourceEnumTypeTransformer _instance;
}


