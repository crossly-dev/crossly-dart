//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingOfferResponseDataCriteria {
  /// Returns a new [GetFundingOfferResponseDataCriteria] instance.
  GetFundingOfferResponseDataCriteria({
    @required this.id,
    @required this.label,
    @required this.status,
    @required this.detail,
    this.href,
  });

  GetFundingOfferResponseDataCriteriaIdEnum id;

  String label;

  GetFundingOfferResponseDataCriteriaStatusEnum status;

  /// What the seller sees: where they are, and what to do if it fails.
  String detail;

  /// Where to fix it, when there is a place.
  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingOfferResponseDataCriteria &&
     other.id == id &&
     other.label == label &&
     other.status == status &&
     other.detail == detail &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetFundingOfferResponseDataCriteria[id=$id, label=$label, status=$status, detail=$detail, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'status'] = status;
      json[r'detail'] = detail;
    if (href != null) {
      json[r'href'] = href;
    }
    return json;
  }

  /// Returns a new [GetFundingOfferResponseDataCriteria] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingOfferResponseDataCriteria fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingOfferResponseDataCriteria(
        id: GetFundingOfferResponseDataCriteriaIdEnum.fromJson(json[r'id']),
        label: mapValueOfType<String>(json, r'label'),
        status: GetFundingOfferResponseDataCriteriaStatusEnum.fromJson(json[r'status']),
        detail: mapValueOfType<String>(json, r'detail'),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetFundingOfferResponseDataCriteria> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingOfferResponseDataCriteria.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingOfferResponseDataCriteria>[];

  static Map<String, GetFundingOfferResponseDataCriteria> mapFromJson(dynamic json) {
    final map = <String, GetFundingOfferResponseDataCriteria>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingOfferResponseDataCriteria.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingOfferResponseDataCriteria-objects as value to a dart map
  static Map<String, List<GetFundingOfferResponseDataCriteria>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingOfferResponseDataCriteria>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingOfferResponseDataCriteria.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetFundingOfferResponseDataCriteriaIdEnum {
  /// Instantiate a new enum with the provided [value].
  const GetFundingOfferResponseDataCriteriaIdEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const business = GetFundingOfferResponseDataCriteriaIdEnum._(r'business');
  static const sales = GetFundingOfferResponseDataCriteriaIdEnum._(r'sales');
  static const standing = GetFundingOfferResponseDataCriteriaIdEnum._(r'standing');
  static const accountAge = GetFundingOfferResponseDataCriteriaIdEnum._(r'account_age');
  static const taxId = GetFundingOfferResponseDataCriteriaIdEnum._(r'tax_id');
  static const payoutsEnabled = GetFundingOfferResponseDataCriteriaIdEnum._(r'payouts_enabled');
  static const disputes = GetFundingOfferResponseDataCriteriaIdEnum._(r'disputes');
  static const volume = GetFundingOfferResponseDataCriteriaIdEnum._(r'volume');
  static const pool = GetFundingOfferResponseDataCriteriaIdEnum._(r'pool');

  /// List of all possible values in this [enum][GetFundingOfferResponseDataCriteriaIdEnum].
  static const values = <GetFundingOfferResponseDataCriteriaIdEnum>[
    business,
    sales,
    standing,
    accountAge,
    taxId,
    payoutsEnabled,
    disputes,
    volume,
    pool,
  ];

  static GetFundingOfferResponseDataCriteriaIdEnum fromJson(dynamic value) =>
    GetFundingOfferResponseDataCriteriaIdEnumTypeTransformer().decode(value);

  static List<GetFundingOfferResponseDataCriteriaIdEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingOfferResponseDataCriteriaIdEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingOfferResponseDataCriteriaIdEnum>[];
}

/// Transformation class that can [encode] an instance of [GetFundingOfferResponseDataCriteriaIdEnum] to String,
/// and [decode] dynamic data back to [GetFundingOfferResponseDataCriteriaIdEnum].
class GetFundingOfferResponseDataCriteriaIdEnumTypeTransformer {
  factory GetFundingOfferResponseDataCriteriaIdEnumTypeTransformer() => _instance ??= const GetFundingOfferResponseDataCriteriaIdEnumTypeTransformer._();

  const GetFundingOfferResponseDataCriteriaIdEnumTypeTransformer._();

  String encode(GetFundingOfferResponseDataCriteriaIdEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetFundingOfferResponseDataCriteriaIdEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetFundingOfferResponseDataCriteriaIdEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'business': return GetFundingOfferResponseDataCriteriaIdEnum.business;
        case r'sales': return GetFundingOfferResponseDataCriteriaIdEnum.sales;
        case r'standing': return GetFundingOfferResponseDataCriteriaIdEnum.standing;
        case r'account_age': return GetFundingOfferResponseDataCriteriaIdEnum.accountAge;
        case r'tax_id': return GetFundingOfferResponseDataCriteriaIdEnum.taxId;
        case r'payouts_enabled': return GetFundingOfferResponseDataCriteriaIdEnum.payoutsEnabled;
        case r'disputes': return GetFundingOfferResponseDataCriteriaIdEnum.disputes;
        case r'volume': return GetFundingOfferResponseDataCriteriaIdEnum.volume;
        case r'pool': return GetFundingOfferResponseDataCriteriaIdEnum.pool;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetFundingOfferResponseDataCriteriaIdEnumTypeTransformer] instance.
  static GetFundingOfferResponseDataCriteriaIdEnumTypeTransformer _instance;
}



class GetFundingOfferResponseDataCriteriaStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetFundingOfferResponseDataCriteriaStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const review = GetFundingOfferResponseDataCriteriaStatusEnum._(r'review');
  static const pass = GetFundingOfferResponseDataCriteriaStatusEnum._(r'pass');
  static const fail = GetFundingOfferResponseDataCriteriaStatusEnum._(r'fail');

  /// List of all possible values in this [enum][GetFundingOfferResponseDataCriteriaStatusEnum].
  static const values = <GetFundingOfferResponseDataCriteriaStatusEnum>[
    review,
    pass,
    fail,
  ];

  static GetFundingOfferResponseDataCriteriaStatusEnum fromJson(dynamic value) =>
    GetFundingOfferResponseDataCriteriaStatusEnumTypeTransformer().decode(value);

  static List<GetFundingOfferResponseDataCriteriaStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingOfferResponseDataCriteriaStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingOfferResponseDataCriteriaStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetFundingOfferResponseDataCriteriaStatusEnum] to String,
/// and [decode] dynamic data back to [GetFundingOfferResponseDataCriteriaStatusEnum].
class GetFundingOfferResponseDataCriteriaStatusEnumTypeTransformer {
  factory GetFundingOfferResponseDataCriteriaStatusEnumTypeTransformer() => _instance ??= const GetFundingOfferResponseDataCriteriaStatusEnumTypeTransformer._();

  const GetFundingOfferResponseDataCriteriaStatusEnumTypeTransformer._();

  String encode(GetFundingOfferResponseDataCriteriaStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetFundingOfferResponseDataCriteriaStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetFundingOfferResponseDataCriteriaStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'review': return GetFundingOfferResponseDataCriteriaStatusEnum.review;
        case r'pass': return GetFundingOfferResponseDataCriteriaStatusEnum.pass;
        case r'fail': return GetFundingOfferResponseDataCriteriaStatusEnum.fail;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetFundingOfferResponseDataCriteriaStatusEnumTypeTransformer] instance.
  static GetFundingOfferResponseDataCriteriaStatusEnumTypeTransformer _instance;
}


