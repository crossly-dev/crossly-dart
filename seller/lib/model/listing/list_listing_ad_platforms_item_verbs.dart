//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListListingAdPlatformsItemVerbs {
  /// Returns a new [ListListingAdPlatformsItemVerbs] instance.
  ListListingAdPlatformsItemVerbs({
    @required this.listAdCampaigns,
    @required this.createAdCampaign,
    @required this.addToCampaign,
    @required this.removeFromCampaign,
    @required this.setAdRate,
    @required this.getAdStatus,
  });

  ListListingAdPlatformsItemVerbsListAdCampaignsEnum listAdCampaigns;

  ListListingAdPlatformsItemVerbsCreateAdCampaignEnum createAdCampaign;

  ListListingAdPlatformsItemVerbsAddToCampaignEnum addToCampaign;

  ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum removeFromCampaign;

  ListListingAdPlatformsItemVerbsSetAdRateEnum setAdRate;

  ListListingAdPlatformsItemVerbsGetAdStatusEnum getAdStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListListingAdPlatformsItemVerbs &&
     other.listAdCampaigns == listAdCampaigns &&
     other.createAdCampaign == createAdCampaign &&
     other.addToCampaign == addToCampaign &&
     other.removeFromCampaign == removeFromCampaign &&
     other.setAdRate == setAdRate &&
     other.getAdStatus == getAdStatus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listAdCampaigns == null ? 0 : listAdCampaigns.hashCode) +
    (createAdCampaign == null ? 0 : createAdCampaign.hashCode) +
    (addToCampaign == null ? 0 : addToCampaign.hashCode) +
    (removeFromCampaign == null ? 0 : removeFromCampaign.hashCode) +
    (setAdRate == null ? 0 : setAdRate.hashCode) +
    (getAdStatus == null ? 0 : getAdStatus.hashCode);

  @override
  String toString() => 'ListListingAdPlatformsItemVerbs[listAdCampaigns=$listAdCampaigns, createAdCampaign=$createAdCampaign, addToCampaign=$addToCampaign, removeFromCampaign=$removeFromCampaign, setAdRate=$setAdRate, getAdStatus=$getAdStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listAdCampaigns'] = listAdCampaigns;
      json[r'createAdCampaign'] = createAdCampaign;
      json[r'addToCampaign'] = addToCampaign;
      json[r'removeFromCampaign'] = removeFromCampaign;
      json[r'setAdRate'] = setAdRate;
      json[r'getAdStatus'] = getAdStatus;
    return json;
  }

  /// Returns a new [ListListingAdPlatformsItemVerbs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListListingAdPlatformsItemVerbs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListListingAdPlatformsItemVerbs(
        listAdCampaigns: ListListingAdPlatformsItemVerbsListAdCampaignsEnum.fromJson(json[r'listAdCampaigns']),
        createAdCampaign: ListListingAdPlatformsItemVerbsCreateAdCampaignEnum.fromJson(json[r'createAdCampaign']),
        addToCampaign: ListListingAdPlatformsItemVerbsAddToCampaignEnum.fromJson(json[r'addToCampaign']),
        removeFromCampaign: ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum.fromJson(json[r'removeFromCampaign']),
        setAdRate: ListListingAdPlatformsItemVerbsSetAdRateEnum.fromJson(json[r'setAdRate']),
        getAdStatus: ListListingAdPlatformsItemVerbsGetAdStatusEnum.fromJson(json[r'getAdStatus']),
      );
    }
    return null;
  }

  static List<ListListingAdPlatformsItemVerbs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAdPlatformsItemVerbs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAdPlatformsItemVerbs>[];

  static Map<String, ListListingAdPlatformsItemVerbs> mapFromJson(dynamic json) {
    final map = <String, ListListingAdPlatformsItemVerbs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListListingAdPlatformsItemVerbs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListListingAdPlatformsItemVerbs-objects as value to a dart map
  static Map<String, List<ListListingAdPlatformsItemVerbs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListListingAdPlatformsItemVerbs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListListingAdPlatformsItemVerbs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListListingAdPlatformsItemVerbsListAdCampaignsEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingAdPlatformsItemVerbsListAdCampaignsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unsupported = ListListingAdPlatformsItemVerbsListAdCampaignsEnum._(r'unsupported');
  static const wired = ListListingAdPlatformsItemVerbsListAdCampaignsEnum._(r'wired');
  static const needsHar = ListListingAdPlatformsItemVerbsListAdCampaignsEnum._(r'needs_har');

  /// List of all possible values in this [enum][ListListingAdPlatformsItemVerbsListAdCampaignsEnum].
  static const values = <ListListingAdPlatformsItemVerbsListAdCampaignsEnum>[
    unsupported,
    wired,
    needsHar,
  ];

  static ListListingAdPlatformsItemVerbsListAdCampaignsEnum fromJson(dynamic value) =>
    ListListingAdPlatformsItemVerbsListAdCampaignsEnumTypeTransformer().decode(value);

  static List<ListListingAdPlatformsItemVerbsListAdCampaignsEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAdPlatformsItemVerbsListAdCampaignsEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAdPlatformsItemVerbsListAdCampaignsEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingAdPlatformsItemVerbsListAdCampaignsEnum] to String,
/// and [decode] dynamic data back to [ListListingAdPlatformsItemVerbsListAdCampaignsEnum].
class ListListingAdPlatformsItemVerbsListAdCampaignsEnumTypeTransformer {
  factory ListListingAdPlatformsItemVerbsListAdCampaignsEnumTypeTransformer() => _instance ??= const ListListingAdPlatformsItemVerbsListAdCampaignsEnumTypeTransformer._();

  const ListListingAdPlatformsItemVerbsListAdCampaignsEnumTypeTransformer._();

  String encode(ListListingAdPlatformsItemVerbsListAdCampaignsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingAdPlatformsItemVerbsListAdCampaignsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingAdPlatformsItemVerbsListAdCampaignsEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unsupported': return ListListingAdPlatformsItemVerbsListAdCampaignsEnum.unsupported;
        case r'wired': return ListListingAdPlatformsItemVerbsListAdCampaignsEnum.wired;
        case r'needs_har': return ListListingAdPlatformsItemVerbsListAdCampaignsEnum.needsHar;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingAdPlatformsItemVerbsListAdCampaignsEnumTypeTransformer] instance.
  static ListListingAdPlatformsItemVerbsListAdCampaignsEnumTypeTransformer _instance;
}



class ListListingAdPlatformsItemVerbsCreateAdCampaignEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingAdPlatformsItemVerbsCreateAdCampaignEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unsupported = ListListingAdPlatformsItemVerbsCreateAdCampaignEnum._(r'unsupported');
  static const wired = ListListingAdPlatformsItemVerbsCreateAdCampaignEnum._(r'wired');
  static const needsHar = ListListingAdPlatformsItemVerbsCreateAdCampaignEnum._(r'needs_har');

  /// List of all possible values in this [enum][ListListingAdPlatformsItemVerbsCreateAdCampaignEnum].
  static const values = <ListListingAdPlatformsItemVerbsCreateAdCampaignEnum>[
    unsupported,
    wired,
    needsHar,
  ];

  static ListListingAdPlatformsItemVerbsCreateAdCampaignEnum fromJson(dynamic value) =>
    ListListingAdPlatformsItemVerbsCreateAdCampaignEnumTypeTransformer().decode(value);

  static List<ListListingAdPlatformsItemVerbsCreateAdCampaignEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAdPlatformsItemVerbsCreateAdCampaignEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAdPlatformsItemVerbsCreateAdCampaignEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingAdPlatformsItemVerbsCreateAdCampaignEnum] to String,
/// and [decode] dynamic data back to [ListListingAdPlatformsItemVerbsCreateAdCampaignEnum].
class ListListingAdPlatformsItemVerbsCreateAdCampaignEnumTypeTransformer {
  factory ListListingAdPlatformsItemVerbsCreateAdCampaignEnumTypeTransformer() => _instance ??= const ListListingAdPlatformsItemVerbsCreateAdCampaignEnumTypeTransformer._();

  const ListListingAdPlatformsItemVerbsCreateAdCampaignEnumTypeTransformer._();

  String encode(ListListingAdPlatformsItemVerbsCreateAdCampaignEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingAdPlatformsItemVerbsCreateAdCampaignEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingAdPlatformsItemVerbsCreateAdCampaignEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unsupported': return ListListingAdPlatformsItemVerbsCreateAdCampaignEnum.unsupported;
        case r'wired': return ListListingAdPlatformsItemVerbsCreateAdCampaignEnum.wired;
        case r'needs_har': return ListListingAdPlatformsItemVerbsCreateAdCampaignEnum.needsHar;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingAdPlatformsItemVerbsCreateAdCampaignEnumTypeTransformer] instance.
  static ListListingAdPlatformsItemVerbsCreateAdCampaignEnumTypeTransformer _instance;
}



class ListListingAdPlatformsItemVerbsAddToCampaignEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingAdPlatformsItemVerbsAddToCampaignEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unsupported = ListListingAdPlatformsItemVerbsAddToCampaignEnum._(r'unsupported');
  static const wired = ListListingAdPlatformsItemVerbsAddToCampaignEnum._(r'wired');
  static const needsHar = ListListingAdPlatformsItemVerbsAddToCampaignEnum._(r'needs_har');

  /// List of all possible values in this [enum][ListListingAdPlatformsItemVerbsAddToCampaignEnum].
  static const values = <ListListingAdPlatformsItemVerbsAddToCampaignEnum>[
    unsupported,
    wired,
    needsHar,
  ];

  static ListListingAdPlatformsItemVerbsAddToCampaignEnum fromJson(dynamic value) =>
    ListListingAdPlatformsItemVerbsAddToCampaignEnumTypeTransformer().decode(value);

  static List<ListListingAdPlatformsItemVerbsAddToCampaignEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAdPlatformsItemVerbsAddToCampaignEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAdPlatformsItemVerbsAddToCampaignEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingAdPlatformsItemVerbsAddToCampaignEnum] to String,
/// and [decode] dynamic data back to [ListListingAdPlatformsItemVerbsAddToCampaignEnum].
class ListListingAdPlatformsItemVerbsAddToCampaignEnumTypeTransformer {
  factory ListListingAdPlatformsItemVerbsAddToCampaignEnumTypeTransformer() => _instance ??= const ListListingAdPlatformsItemVerbsAddToCampaignEnumTypeTransformer._();

  const ListListingAdPlatformsItemVerbsAddToCampaignEnumTypeTransformer._();

  String encode(ListListingAdPlatformsItemVerbsAddToCampaignEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingAdPlatformsItemVerbsAddToCampaignEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingAdPlatformsItemVerbsAddToCampaignEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unsupported': return ListListingAdPlatformsItemVerbsAddToCampaignEnum.unsupported;
        case r'wired': return ListListingAdPlatformsItemVerbsAddToCampaignEnum.wired;
        case r'needs_har': return ListListingAdPlatformsItemVerbsAddToCampaignEnum.needsHar;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingAdPlatformsItemVerbsAddToCampaignEnumTypeTransformer] instance.
  static ListListingAdPlatformsItemVerbsAddToCampaignEnumTypeTransformer _instance;
}



class ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unsupported = ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum._(r'unsupported');
  static const wired = ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum._(r'wired');
  static const needsHar = ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum._(r'needs_har');

  /// List of all possible values in this [enum][ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum].
  static const values = <ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum>[
    unsupported,
    wired,
    needsHar,
  ];

  static ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum fromJson(dynamic value) =>
    ListListingAdPlatformsItemVerbsRemoveFromCampaignEnumTypeTransformer().decode(value);

  static List<ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum] to String,
/// and [decode] dynamic data back to [ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum].
class ListListingAdPlatformsItemVerbsRemoveFromCampaignEnumTypeTransformer {
  factory ListListingAdPlatformsItemVerbsRemoveFromCampaignEnumTypeTransformer() => _instance ??= const ListListingAdPlatformsItemVerbsRemoveFromCampaignEnumTypeTransformer._();

  const ListListingAdPlatformsItemVerbsRemoveFromCampaignEnumTypeTransformer._();

  String encode(ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unsupported': return ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum.unsupported;
        case r'wired': return ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum.wired;
        case r'needs_har': return ListListingAdPlatformsItemVerbsRemoveFromCampaignEnum.needsHar;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingAdPlatformsItemVerbsRemoveFromCampaignEnumTypeTransformer] instance.
  static ListListingAdPlatformsItemVerbsRemoveFromCampaignEnumTypeTransformer _instance;
}



class ListListingAdPlatformsItemVerbsSetAdRateEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingAdPlatformsItemVerbsSetAdRateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unsupported = ListListingAdPlatformsItemVerbsSetAdRateEnum._(r'unsupported');
  static const wired = ListListingAdPlatformsItemVerbsSetAdRateEnum._(r'wired');
  static const needsHar = ListListingAdPlatformsItemVerbsSetAdRateEnum._(r'needs_har');

  /// List of all possible values in this [enum][ListListingAdPlatformsItemVerbsSetAdRateEnum].
  static const values = <ListListingAdPlatformsItemVerbsSetAdRateEnum>[
    unsupported,
    wired,
    needsHar,
  ];

  static ListListingAdPlatformsItemVerbsSetAdRateEnum fromJson(dynamic value) =>
    ListListingAdPlatformsItemVerbsSetAdRateEnumTypeTransformer().decode(value);

  static List<ListListingAdPlatformsItemVerbsSetAdRateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAdPlatformsItemVerbsSetAdRateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAdPlatformsItemVerbsSetAdRateEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingAdPlatformsItemVerbsSetAdRateEnum] to String,
/// and [decode] dynamic data back to [ListListingAdPlatformsItemVerbsSetAdRateEnum].
class ListListingAdPlatformsItemVerbsSetAdRateEnumTypeTransformer {
  factory ListListingAdPlatformsItemVerbsSetAdRateEnumTypeTransformer() => _instance ??= const ListListingAdPlatformsItemVerbsSetAdRateEnumTypeTransformer._();

  const ListListingAdPlatformsItemVerbsSetAdRateEnumTypeTransformer._();

  String encode(ListListingAdPlatformsItemVerbsSetAdRateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingAdPlatformsItemVerbsSetAdRateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingAdPlatformsItemVerbsSetAdRateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unsupported': return ListListingAdPlatformsItemVerbsSetAdRateEnum.unsupported;
        case r'wired': return ListListingAdPlatformsItemVerbsSetAdRateEnum.wired;
        case r'needs_har': return ListListingAdPlatformsItemVerbsSetAdRateEnum.needsHar;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingAdPlatformsItemVerbsSetAdRateEnumTypeTransformer] instance.
  static ListListingAdPlatformsItemVerbsSetAdRateEnumTypeTransformer _instance;
}



class ListListingAdPlatformsItemVerbsGetAdStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingAdPlatformsItemVerbsGetAdStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unsupported = ListListingAdPlatformsItemVerbsGetAdStatusEnum._(r'unsupported');
  static const wired = ListListingAdPlatformsItemVerbsGetAdStatusEnum._(r'wired');
  static const needsHar = ListListingAdPlatformsItemVerbsGetAdStatusEnum._(r'needs_har');

  /// List of all possible values in this [enum][ListListingAdPlatformsItemVerbsGetAdStatusEnum].
  static const values = <ListListingAdPlatformsItemVerbsGetAdStatusEnum>[
    unsupported,
    wired,
    needsHar,
  ];

  static ListListingAdPlatformsItemVerbsGetAdStatusEnum fromJson(dynamic value) =>
    ListListingAdPlatformsItemVerbsGetAdStatusEnumTypeTransformer().decode(value);

  static List<ListListingAdPlatformsItemVerbsGetAdStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAdPlatformsItemVerbsGetAdStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAdPlatformsItemVerbsGetAdStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingAdPlatformsItemVerbsGetAdStatusEnum] to String,
/// and [decode] dynamic data back to [ListListingAdPlatformsItemVerbsGetAdStatusEnum].
class ListListingAdPlatformsItemVerbsGetAdStatusEnumTypeTransformer {
  factory ListListingAdPlatformsItemVerbsGetAdStatusEnumTypeTransformer() => _instance ??= const ListListingAdPlatformsItemVerbsGetAdStatusEnumTypeTransformer._();

  const ListListingAdPlatformsItemVerbsGetAdStatusEnumTypeTransformer._();

  String encode(ListListingAdPlatformsItemVerbsGetAdStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingAdPlatformsItemVerbsGetAdStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingAdPlatformsItemVerbsGetAdStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unsupported': return ListListingAdPlatformsItemVerbsGetAdStatusEnum.unsupported;
        case r'wired': return ListListingAdPlatformsItemVerbsGetAdStatusEnum.wired;
        case r'needs_har': return ListListingAdPlatformsItemVerbsGetAdStatusEnum.needsHar;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingAdPlatformsItemVerbsGetAdStatusEnumTypeTransformer] instance.
  static ListListingAdPlatformsItemVerbsGetAdStatusEnumTypeTransformer _instance;
}


