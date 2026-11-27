//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdBillingResponseDataFundsCashPaymentMethod {
  /// Returns a new [GetSponsoredAdBillingResponseDataFundsCashPaymentMethod] instance.
  GetSponsoredAdBillingResponseDataFundsCashPaymentMethod({
    @required this.id,
    @required this.kind,
    @required this.label,
    this.last4,
    this.expires,
  });

  String id;

  GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum kind;

  /// \"Visa\", \"Chase\" …
  String label;

  String last4;

  String expires;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdBillingResponseDataFundsCashPaymentMethod &&
     other.id == id &&
     other.kind == kind &&
     other.label == label &&
     other.last4 == last4 &&
     other.expires == expires;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (last4 == null ? 0 : last4.hashCode) +
    (expires == null ? 0 : expires.hashCode);

  @override
  String toString() => 'GetSponsoredAdBillingResponseDataFundsCashPaymentMethod[id=$id, kind=$kind, label=$label, last4=$last4, expires=$expires]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'label'] = label;
    if (last4 != null) {
      json[r'last4'] = last4;
    }
    if (expires != null) {
      json[r'expires'] = expires;
    }
    return json;
  }

  /// Returns a new [GetSponsoredAdBillingResponseDataFundsCashPaymentMethod] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdBillingResponseDataFundsCashPaymentMethod fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdBillingResponseDataFundsCashPaymentMethod(
        id: mapValueOfType<String>(json, r'id'),
        kind: GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum.fromJson(json[r'kind']),
        label: mapValueOfType<String>(json, r'label'),
        last4: mapValueOfType<String>(json, r'last4'),
        expires: mapValueOfType<String>(json, r'expires'),
      );
    }
    return null;
  }

  static List<GetSponsoredAdBillingResponseDataFundsCashPaymentMethod> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataFundsCashPaymentMethod.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataFundsCashPaymentMethod>[];

  static Map<String, GetSponsoredAdBillingResponseDataFundsCashPaymentMethod> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdBillingResponseDataFundsCashPaymentMethod>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdBillingResponseDataFundsCashPaymentMethod.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdBillingResponseDataFundsCashPaymentMethod-objects as value to a dart map
  static Map<String, List<GetSponsoredAdBillingResponseDataFundsCashPaymentMethod>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdBillingResponseDataFundsCashPaymentMethod>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdBillingResponseDataFundsCashPaymentMethod.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const other = GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum._(r'other');
  static const card = GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum._(r'card');
  static const bank = GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum._(r'bank');

  /// List of all possible values in this [enum][GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum].
  static const values = <GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum>[
    other,
    card,
    bank,
  ];

  static GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum fromJson(dynamic value) =>
    GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnumTypeTransformer().decode(value);

  static List<GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum] to String,
/// and [decode] dynamic data back to [GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum].
class GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnumTypeTransformer {
  factory GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnumTypeTransformer() => _instance ??= const GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnumTypeTransformer._();

  const GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnumTypeTransformer._();

  String encode(GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'other': return GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum.other;
        case r'card': return GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum.card;
        case r'bank': return GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnum.bank;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnumTypeTransformer] instance.
  static GetSponsoredAdBillingResponseDataFundsCashPaymentMethodKindEnumTypeTransformer _instance;
}


