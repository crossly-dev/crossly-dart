//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameByGameResponseDataStore {
  /// Returns a new [GetWorldGameByGameResponseDataStore] instance.
  GetWorldGameByGameResponseDataStore({
    @required this.id,
    @required this.kind,
    @required this.name,
    @required this.description,
    this.iconUrl,
    @required this.priceCents,
    @required this.currency,
    @required this.recurring,
    @required this.paidRandom,
    @required this.owned,
  });

  String id;

  GetWorldGameByGameResponseDataStoreKindEnum kind;

  String name;

  String description;

  String iconUrl;

  num priceCents;

  String currency;

  bool recurring;

  /// A paid random item: its odds are on the checkout sheet before paying.
  bool paidRandom;

  /// Signed in: you already own it (passes, subscriptions, entry).
  bool owned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameByGameResponseDataStore &&
     other.id == id &&
     other.kind == kind &&
     other.name == name &&
     other.description == description &&
     other.iconUrl == iconUrl &&
     other.priceCents == priceCents &&
     other.currency == currency &&
     other.recurring == recurring &&
     other.paidRandom == paidRandom &&
     other.owned == owned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (iconUrl == null ? 0 : iconUrl.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (recurring == null ? 0 : recurring.hashCode) +
    (paidRandom == null ? 0 : paidRandom.hashCode) +
    (owned == null ? 0 : owned.hashCode);

  @override
  String toString() => 'GetWorldGameByGameResponseDataStore[id=$id, kind=$kind, name=$name, description=$description, iconUrl=$iconUrl, priceCents=$priceCents, currency=$currency, recurring=$recurring, paidRandom=$paidRandom, owned=$owned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'name'] = name;
      json[r'description'] = description;
    if (iconUrl != null) {
      json[r'iconUrl'] = iconUrl;
    }
      json[r'priceCents'] = priceCents;
      json[r'currency'] = currency;
      json[r'recurring'] = recurring;
      json[r'paidRandom'] = paidRandom;
      json[r'owned'] = owned;
    return json;
  }

  /// Returns a new [GetWorldGameByGameResponseDataStore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameByGameResponseDataStore fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameByGameResponseDataStore(
        id: mapValueOfType<String>(json, r'id'),
        kind: GetWorldGameByGameResponseDataStoreKindEnum.fromJson(json[r'kind']),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        iconUrl: mapValueOfType<String>(json, r'iconUrl'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        recurring: mapValueOfType<bool>(json, r'recurring'),
        paidRandom: mapValueOfType<bool>(json, r'paidRandom'),
        owned: mapValueOfType<bool>(json, r'owned'),
      );
    }
    return null;
  }

  static List<GetWorldGameByGameResponseDataStore> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameByGameResponseDataStore.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameByGameResponseDataStore>[];

  static Map<String, GetWorldGameByGameResponseDataStore> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameByGameResponseDataStore>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameByGameResponseDataStore.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameByGameResponseDataStore-objects as value to a dart map
  static Map<String, List<GetWorldGameByGameResponseDataStore>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameByGameResponseDataStore>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameByGameResponseDataStore.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldGameByGameResponseDataStoreKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameByGameResponseDataStoreKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const product = GetWorldGameByGameResponseDataStoreKindEnum._(r'product');
  static const subscription = GetWorldGameByGameResponseDataStoreKindEnum._(r'subscription');
  static const pass = GetWorldGameByGameResponseDataStoreKindEnum._(r'pass');
  static const privateServer = GetWorldGameByGameResponseDataStoreKindEnum._(r'private_server');
  static const paidAccess = GetWorldGameByGameResponseDataStoreKindEnum._(r'paid_access');

  /// List of all possible values in this [enum][GetWorldGameByGameResponseDataStoreKindEnum].
  static const values = <GetWorldGameByGameResponseDataStoreKindEnum>[
    product,
    subscription,
    pass,
    privateServer,
    paidAccess,
  ];

  static GetWorldGameByGameResponseDataStoreKindEnum fromJson(dynamic value) =>
    GetWorldGameByGameResponseDataStoreKindEnumTypeTransformer().decode(value);

  static List<GetWorldGameByGameResponseDataStoreKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameByGameResponseDataStoreKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameByGameResponseDataStoreKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameByGameResponseDataStoreKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameByGameResponseDataStoreKindEnum].
class GetWorldGameByGameResponseDataStoreKindEnumTypeTransformer {
  factory GetWorldGameByGameResponseDataStoreKindEnumTypeTransformer() => _instance ??= const GetWorldGameByGameResponseDataStoreKindEnumTypeTransformer._();

  const GetWorldGameByGameResponseDataStoreKindEnumTypeTransformer._();

  String encode(GetWorldGameByGameResponseDataStoreKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameByGameResponseDataStoreKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameByGameResponseDataStoreKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'product': return GetWorldGameByGameResponseDataStoreKindEnum.product;
        case r'subscription': return GetWorldGameByGameResponseDataStoreKindEnum.subscription;
        case r'pass': return GetWorldGameByGameResponseDataStoreKindEnum.pass;
        case r'private_server': return GetWorldGameByGameResponseDataStoreKindEnum.privateServer;
        case r'paid_access': return GetWorldGameByGameResponseDataStoreKindEnum.paidAccess;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameByGameResponseDataStoreKindEnumTypeTransformer] instance.
  static GetWorldGameByGameResponseDataStoreKindEnumTypeTransformer _instance;
}


