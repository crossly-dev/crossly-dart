//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListListingAdPlatformsItemPrograms {
  /// Returns a new [ListListingAdPlatformsItemPrograms] instance.
  ListListingAdPlatformsItemPrograms({
    @required this.kind,
    @required this.label,
    @required this.scope,
    @required this.fundingModel,
    this.campaignFields = const [],
    this.listingFields = const [],
  });

  ListListingAdPlatformsItemProgramsKindEnum kind;

  String label;

  /// `listing` = each listing is added on its own; `shop` = one shop-wide program the seller turns on (Poshmark Recurring Boost).
  ListListingAdPlatformsItemProgramsScopeEnum scope;

  /// How the marketplace charges: a % of the sale, per click, a flat boost or a paid bump.
  ListListingAdPlatformsItemProgramsFundingModelEnum fundingModel;

  List<Map<String, Object>> campaignFields;

  List<Map<String, Object>> listingFields;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListListingAdPlatformsItemPrograms &&
     other.kind == kind &&
     other.label == label &&
     other.scope == scope &&
     other.fundingModel == fundingModel &&
     other.campaignFields == campaignFields &&
     other.listingFields == listingFields;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (fundingModel == null ? 0 : fundingModel.hashCode) +
    (campaignFields == null ? 0 : campaignFields.hashCode) +
    (listingFields == null ? 0 : listingFields.hashCode);

  @override
  String toString() => 'ListListingAdPlatformsItemPrograms[kind=$kind, label=$label, scope=$scope, fundingModel=$fundingModel, campaignFields=$campaignFields, listingFields=$listingFields]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'label'] = label;
      json[r'scope'] = scope;
      json[r'fundingModel'] = fundingModel;
      json[r'campaignFields'] = campaignFields;
      json[r'listingFields'] = listingFields;
    return json;
  }

  /// Returns a new [ListListingAdPlatformsItemPrograms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListListingAdPlatformsItemPrograms fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListListingAdPlatformsItemPrograms(
        kind: ListListingAdPlatformsItemProgramsKindEnum.fromJson(json[r'kind']),
        label: mapValueOfType<String>(json, r'label'),
        scope: ListListingAdPlatformsItemProgramsScopeEnum.fromJson(json[r'scope']),
        fundingModel: ListListingAdPlatformsItemProgramsFundingModelEnum.fromJson(json[r'fundingModel']),
        campaignFields: json[r'campaignFields'] is List ? (json[r'campaignFields'] as List).cast<Map<String, Object>>() : const [],
        listingFields: json[r'listingFields'] is List ? (json[r'listingFields'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<ListListingAdPlatformsItemPrograms> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAdPlatformsItemPrograms.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAdPlatformsItemPrograms>[];

  static Map<String, ListListingAdPlatformsItemPrograms> mapFromJson(dynamic json) {
    final map = <String, ListListingAdPlatformsItemPrograms>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListListingAdPlatformsItemPrograms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListListingAdPlatformsItemPrograms-objects as value to a dart map
  static Map<String, List<ListListingAdPlatformsItemPrograms>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListListingAdPlatformsItemPrograms>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListListingAdPlatformsItemPrograms.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListListingAdPlatformsItemProgramsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingAdPlatformsItemProgramsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListListingAdPlatformsItemProgramsKindEnum._(r'none');
  static const promotedListingRate = ListListingAdPlatformsItemProgramsKindEnum._(r'promoted_listing_rate');
  static const cpcCampaign = ListListingAdPlatformsItemProgramsKindEnum._(r'cpc_campaign');
  static const bump = ListListingAdPlatformsItemProgramsKindEnum._(r'bump');
  static const boost = ListListingAdPlatformsItemProgramsKindEnum._(r'boost');

  /// List of all possible values in this [enum][ListListingAdPlatformsItemProgramsKindEnum].
  static const values = <ListListingAdPlatformsItemProgramsKindEnum>[
    none,
    promotedListingRate,
    cpcCampaign,
    bump,
    boost,
  ];

  static ListListingAdPlatformsItemProgramsKindEnum fromJson(dynamic value) =>
    ListListingAdPlatformsItemProgramsKindEnumTypeTransformer().decode(value);

  static List<ListListingAdPlatformsItemProgramsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAdPlatformsItemProgramsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAdPlatformsItemProgramsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingAdPlatformsItemProgramsKindEnum] to String,
/// and [decode] dynamic data back to [ListListingAdPlatformsItemProgramsKindEnum].
class ListListingAdPlatformsItemProgramsKindEnumTypeTransformer {
  factory ListListingAdPlatformsItemProgramsKindEnumTypeTransformer() => _instance ??= const ListListingAdPlatformsItemProgramsKindEnumTypeTransformer._();

  const ListListingAdPlatformsItemProgramsKindEnumTypeTransformer._();

  String encode(ListListingAdPlatformsItemProgramsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingAdPlatformsItemProgramsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingAdPlatformsItemProgramsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListListingAdPlatformsItemProgramsKindEnum.none;
        case r'promoted_listing_rate': return ListListingAdPlatformsItemProgramsKindEnum.promotedListingRate;
        case r'cpc_campaign': return ListListingAdPlatformsItemProgramsKindEnum.cpcCampaign;
        case r'bump': return ListListingAdPlatformsItemProgramsKindEnum.bump;
        case r'boost': return ListListingAdPlatformsItemProgramsKindEnum.boost;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingAdPlatformsItemProgramsKindEnumTypeTransformer] instance.
  static ListListingAdPlatformsItemProgramsKindEnumTypeTransformer _instance;
}


/// `listing` = each listing is added on its own; `shop` = one shop-wide program the seller turns on (Poshmark Recurring Boost).
class ListListingAdPlatformsItemProgramsScopeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingAdPlatformsItemProgramsScopeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listing = ListListingAdPlatformsItemProgramsScopeEnum._(r'listing');
  static const shop = ListListingAdPlatformsItemProgramsScopeEnum._(r'shop');

  /// List of all possible values in this [enum][ListListingAdPlatformsItemProgramsScopeEnum].
  static const values = <ListListingAdPlatformsItemProgramsScopeEnum>[
    listing,
    shop,
  ];

  static ListListingAdPlatformsItemProgramsScopeEnum fromJson(dynamic value) =>
    ListListingAdPlatformsItemProgramsScopeEnumTypeTransformer().decode(value);

  static List<ListListingAdPlatformsItemProgramsScopeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAdPlatformsItemProgramsScopeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAdPlatformsItemProgramsScopeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingAdPlatformsItemProgramsScopeEnum] to String,
/// and [decode] dynamic data back to [ListListingAdPlatformsItemProgramsScopeEnum].
class ListListingAdPlatformsItemProgramsScopeEnumTypeTransformer {
  factory ListListingAdPlatformsItemProgramsScopeEnumTypeTransformer() => _instance ??= const ListListingAdPlatformsItemProgramsScopeEnumTypeTransformer._();

  const ListListingAdPlatformsItemProgramsScopeEnumTypeTransformer._();

  String encode(ListListingAdPlatformsItemProgramsScopeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingAdPlatformsItemProgramsScopeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingAdPlatformsItemProgramsScopeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listing': return ListListingAdPlatformsItemProgramsScopeEnum.listing;
        case r'shop': return ListListingAdPlatformsItemProgramsScopeEnum.shop;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingAdPlatformsItemProgramsScopeEnumTypeTransformer] instance.
  static ListListingAdPlatformsItemProgramsScopeEnumTypeTransformer _instance;
}


/// How the marketplace charges: a % of the sale, per click, a flat boost or a paid bump.
class ListListingAdPlatformsItemProgramsFundingModelEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingAdPlatformsItemProgramsFundingModelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const bump = ListListingAdPlatformsItemProgramsFundingModelEnum._(r'bump');
  static const boost = ListListingAdPlatformsItemProgramsFundingModelEnum._(r'boost');
  static const cps = ListListingAdPlatformsItemProgramsFundingModelEnum._(r'cps');
  static const cpc = ListListingAdPlatformsItemProgramsFundingModelEnum._(r'cpc');

  /// List of all possible values in this [enum][ListListingAdPlatformsItemProgramsFundingModelEnum].
  static const values = <ListListingAdPlatformsItemProgramsFundingModelEnum>[
    bump,
    boost,
    cps,
    cpc,
  ];

  static ListListingAdPlatformsItemProgramsFundingModelEnum fromJson(dynamic value) =>
    ListListingAdPlatformsItemProgramsFundingModelEnumTypeTransformer().decode(value);

  static List<ListListingAdPlatformsItemProgramsFundingModelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAdPlatformsItemProgramsFundingModelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAdPlatformsItemProgramsFundingModelEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingAdPlatformsItemProgramsFundingModelEnum] to String,
/// and [decode] dynamic data back to [ListListingAdPlatformsItemProgramsFundingModelEnum].
class ListListingAdPlatformsItemProgramsFundingModelEnumTypeTransformer {
  factory ListListingAdPlatformsItemProgramsFundingModelEnumTypeTransformer() => _instance ??= const ListListingAdPlatformsItemProgramsFundingModelEnumTypeTransformer._();

  const ListListingAdPlatformsItemProgramsFundingModelEnumTypeTransformer._();

  String encode(ListListingAdPlatformsItemProgramsFundingModelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingAdPlatformsItemProgramsFundingModelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingAdPlatformsItemProgramsFundingModelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'bump': return ListListingAdPlatformsItemProgramsFundingModelEnum.bump;
        case r'boost': return ListListingAdPlatformsItemProgramsFundingModelEnum.boost;
        case r'cps': return ListListingAdPlatformsItemProgramsFundingModelEnum.cps;
        case r'cpc': return ListListingAdPlatformsItemProgramsFundingModelEnum.cpc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingAdPlatformsItemProgramsFundingModelEnumTypeTransformer] instance.
  static ListListingAdPlatformsItemProgramsFundingModelEnumTypeTransformer _instance;
}


