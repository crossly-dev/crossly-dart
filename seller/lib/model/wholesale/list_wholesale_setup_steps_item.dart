//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleSetupStepsItem {
  /// Returns a new [ListWholesaleSetupStepsItem] instance.
  ListWholesaleSetupStepsItem({
    @required this.id,
    @required this.label,
    @required this.done,
    @required this.tab,
    @required this.href,
  });

  /// WHOLESALE_SETUP_STEP_IDS (@crosslister/shared/wholesale).
  ListWholesaleSetupStepsItemIdEnum id;

  String label;

  bool done;

  /// The Hub page that completes it (W2: the trade profile replaced Setup).
  ListWholesaleSetupStepsItemTabEnum tab;

  /// The exact place: the page plus the profile section (`/hub/wholesale/profile#ships-from`).
  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleSetupStepsItem &&
     other.id == id &&
     other.label == label &&
     other.done == done &&
     other.tab == tab &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (done == null ? 0 : done.hashCode) +
    (tab == null ? 0 : tab.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'ListWholesaleSetupStepsItem[id=$id, label=$label, done=$done, tab=$tab, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'done'] = done;
      json[r'tab'] = tab;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [ListWholesaleSetupStepsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleSetupStepsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleSetupStepsItem(
        id: ListWholesaleSetupStepsItemIdEnum.fromJson(json[r'id']),
        label: mapValueOfType<String>(json, r'label'),
        done: mapValueOfType<bool>(json, r'done'),
        tab: ListWholesaleSetupStepsItemTabEnum.fromJson(json[r'tab']),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<ListWholesaleSetupStepsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleSetupStepsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleSetupStepsItem>[];

  static Map<String, ListWholesaleSetupStepsItem> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleSetupStepsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleSetupStepsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleSetupStepsItem-objects as value to a dart map
  static Map<String, List<ListWholesaleSetupStepsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleSetupStepsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleSetupStepsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// WHOLESALE_SETUP_STEP_IDS (@crosslister/shared/wholesale).
class ListWholesaleSetupStepsItemIdEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWholesaleSetupStepsItemIdEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListWholesaleSetupStepsItemIdEnum._(r'live');
  static const catalog = ListWholesaleSetupStepsItemIdEnum._(r'catalog');
  static const returns = ListWholesaleSetupStepsItemIdEnum._(r'returns');
  static const visibility = ListWholesaleSetupStepsItemIdEnum._(r'visibility');
  static const payment = ListWholesaleSetupStepsItemIdEnum._(r'payment');
  static const shipsFrom = ListWholesaleSetupStepsItemIdEnum._(r'ships_from');
  static const profile = ListWholesaleSetupStepsItemIdEnum._(r'profile');

  /// List of all possible values in this [enum][ListWholesaleSetupStepsItemIdEnum].
  static const values = <ListWholesaleSetupStepsItemIdEnum>[
    live,
    catalog,
    returns,
    visibility,
    payment,
    shipsFrom,
    profile,
  ];

  static ListWholesaleSetupStepsItemIdEnum fromJson(dynamic value) =>
    ListWholesaleSetupStepsItemIdEnumTypeTransformer().decode(value);

  static List<ListWholesaleSetupStepsItemIdEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleSetupStepsItemIdEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleSetupStepsItemIdEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWholesaleSetupStepsItemIdEnum] to String,
/// and [decode] dynamic data back to [ListWholesaleSetupStepsItemIdEnum].
class ListWholesaleSetupStepsItemIdEnumTypeTransformer {
  factory ListWholesaleSetupStepsItemIdEnumTypeTransformer() => _instance ??= const ListWholesaleSetupStepsItemIdEnumTypeTransformer._();

  const ListWholesaleSetupStepsItemIdEnumTypeTransformer._();

  String encode(ListWholesaleSetupStepsItemIdEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWholesaleSetupStepsItemIdEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWholesaleSetupStepsItemIdEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListWholesaleSetupStepsItemIdEnum.live;
        case r'catalog': return ListWholesaleSetupStepsItemIdEnum.catalog;
        case r'returns': return ListWholesaleSetupStepsItemIdEnum.returns;
        case r'visibility': return ListWholesaleSetupStepsItemIdEnum.visibility;
        case r'payment': return ListWholesaleSetupStepsItemIdEnum.payment;
        case r'ships_from': return ListWholesaleSetupStepsItemIdEnum.shipsFrom;
        case r'profile': return ListWholesaleSetupStepsItemIdEnum.profile;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWholesaleSetupStepsItemIdEnumTypeTransformer] instance.
  static ListWholesaleSetupStepsItemIdEnumTypeTransformer _instance;
}


/// The Hub page that completes it (W2: the trade profile replaced Setup).
class ListWholesaleSetupStepsItemTabEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWholesaleSetupStepsItemTabEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const invoices = ListWholesaleSetupStepsItemTabEnum._(r'invoices');
  static const buyers = ListWholesaleSetupStepsItemTabEnum._(r'buyers');
  static const catalogs = ListWholesaleSetupStepsItemTabEnum._(r'catalogs');
  static const profile = ListWholesaleSetupStepsItemTabEnum._(r'profile');

  /// List of all possible values in this [enum][ListWholesaleSetupStepsItemTabEnum].
  static const values = <ListWholesaleSetupStepsItemTabEnum>[
    invoices,
    buyers,
    catalogs,
    profile,
  ];

  static ListWholesaleSetupStepsItemTabEnum fromJson(dynamic value) =>
    ListWholesaleSetupStepsItemTabEnumTypeTransformer().decode(value);

  static List<ListWholesaleSetupStepsItemTabEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleSetupStepsItemTabEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleSetupStepsItemTabEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWholesaleSetupStepsItemTabEnum] to String,
/// and [decode] dynamic data back to [ListWholesaleSetupStepsItemTabEnum].
class ListWholesaleSetupStepsItemTabEnumTypeTransformer {
  factory ListWholesaleSetupStepsItemTabEnumTypeTransformer() => _instance ??= const ListWholesaleSetupStepsItemTabEnumTypeTransformer._();

  const ListWholesaleSetupStepsItemTabEnumTypeTransformer._();

  String encode(ListWholesaleSetupStepsItemTabEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWholesaleSetupStepsItemTabEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWholesaleSetupStepsItemTabEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'invoices': return ListWholesaleSetupStepsItemTabEnum.invoices;
        case r'buyers': return ListWholesaleSetupStepsItemTabEnum.buyers;
        case r'catalogs': return ListWholesaleSetupStepsItemTabEnum.catalogs;
        case r'profile': return ListWholesaleSetupStepsItemTabEnum.profile;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWholesaleSetupStepsItemTabEnumTypeTransformer] instance.
  static ListWholesaleSetupStepsItemTabEnumTypeTransformer _instance;
}


