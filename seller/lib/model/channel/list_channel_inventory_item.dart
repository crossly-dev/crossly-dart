//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListChannelInventoryItem {
  /// Returns a new [ListChannelInventoryItem] instance.
  ListChannelInventoryItem({
    @required this.platform,
    @required this.accountSlot,
    this.label,
    @required this.connected,
    @required this.policy,
    @required this.effectiveOutOfStockAction,
    @required this.exclusions,
    @required this.capabilities,
    @required this.isDefault,
    this.updatedAt,
  });

  String platform;

  num accountSlot;

  /// Account name to show, when we know one.
  String label;

  /// A live connection exists for this channel (false = controls kept for a disconnected account).
  bool connected;

  ListChannelInventoryItemPolicy policy;

  /// What will actually run on sell-out (the requested action, or 'end' where the platform can't).
  ListChannelInventoryItemEffectiveOutOfStockActionEnum effectiveOutOfStockAction;

  ListChannelInventoryItemExclusions exclusions;

  ListChannelInventoryItemCapabilities capabilities;

  /// True when no control is set — the channel behaves exactly as before controls existed.
  bool isDefault;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListChannelInventoryItem &&
     other.platform == platform &&
     other.accountSlot == accountSlot &&
     other.label == label &&
     other.connected == connected &&
     other.policy == policy &&
     other.effectiveOutOfStockAction == effectiveOutOfStockAction &&
     other.exclusions == exclusions &&
     other.capabilities == capabilities &&
     other.isDefault == isDefault &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (accountSlot == null ? 0 : accountSlot.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (connected == null ? 0 : connected.hashCode) +
    (policy == null ? 0 : policy.hashCode) +
    (effectiveOutOfStockAction == null ? 0 : effectiveOutOfStockAction.hashCode) +
    (exclusions == null ? 0 : exclusions.hashCode) +
    (capabilities == null ? 0 : capabilities.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListChannelInventoryItem[platform=$platform, accountSlot=$accountSlot, label=$label, connected=$connected, policy=$policy, effectiveOutOfStockAction=$effectiveOutOfStockAction, exclusions=$exclusions, capabilities=$capabilities, isDefault=$isDefault, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'accountSlot'] = accountSlot;
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'connected'] = connected;
      json[r'policy'] = policy;
      json[r'effectiveOutOfStockAction'] = effectiveOutOfStockAction;
      json[r'exclusions'] = exclusions;
      json[r'capabilities'] = capabilities;
      json[r'isDefault'] = isDefault;
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [ListChannelInventoryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListChannelInventoryItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListChannelInventoryItem(
        platform: mapValueOfType<String>(json, r'platform'),
        accountSlot: json[r'accountSlot'] == null
          ? null
          : num.parse(json[r'accountSlot'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        connected: mapValueOfType<bool>(json, r'connected'),
        policy: ListChannelInventoryItemPolicy.fromJson(json[r'policy']),
        effectiveOutOfStockAction: ListChannelInventoryItemEffectiveOutOfStockActionEnum.fromJson(json[r'effectiveOutOfStockAction']),
        exclusions: ListChannelInventoryItemExclusions.fromJson(json[r'exclusions']),
        capabilities: ListChannelInventoryItemCapabilities.fromJson(json[r'capabilities']),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
      );
    }
    return null;
  }

  static List<ListChannelInventoryItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListChannelInventoryItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListChannelInventoryItem>[];

  static Map<String, ListChannelInventoryItem> mapFromJson(dynamic json) {
    final map = <String, ListChannelInventoryItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListChannelInventoryItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListChannelInventoryItem-objects as value to a dart map
  static Map<String, List<ListChannelInventoryItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListChannelInventoryItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListChannelInventoryItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// What will actually run on sell-out (the requested action, or 'end' where the platform can't).
class ListChannelInventoryItemEffectiveOutOfStockActionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListChannelInventoryItemEffectiveOutOfStockActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const delete = ListChannelInventoryItemEffectiveOutOfStockActionEnum._(r'delete');
  static const endOption = ListChannelInventoryItemEffectiveOutOfStockActionEnum._(r'end');
  static const zero = ListChannelInventoryItemEffectiveOutOfStockActionEnum._(r'zero');

  /// List of all possible values in this [enum][ListChannelInventoryItemEffectiveOutOfStockActionEnum].
  static const values = <ListChannelInventoryItemEffectiveOutOfStockActionEnum>[
    delete,
    endOption,
    zero,
  ];

  static ListChannelInventoryItemEffectiveOutOfStockActionEnum fromJson(dynamic value) =>
    ListChannelInventoryItemEffectiveOutOfStockActionEnumTypeTransformer().decode(value);

  static List<ListChannelInventoryItemEffectiveOutOfStockActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListChannelInventoryItemEffectiveOutOfStockActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListChannelInventoryItemEffectiveOutOfStockActionEnum>[];
}

/// Transformation class that can [encode] an instance of [ListChannelInventoryItemEffectiveOutOfStockActionEnum] to String,
/// and [decode] dynamic data back to [ListChannelInventoryItemEffectiveOutOfStockActionEnum].
class ListChannelInventoryItemEffectiveOutOfStockActionEnumTypeTransformer {
  factory ListChannelInventoryItemEffectiveOutOfStockActionEnumTypeTransformer() => _instance ??= const ListChannelInventoryItemEffectiveOutOfStockActionEnumTypeTransformer._();

  const ListChannelInventoryItemEffectiveOutOfStockActionEnumTypeTransformer._();

  String encode(ListChannelInventoryItemEffectiveOutOfStockActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListChannelInventoryItemEffectiveOutOfStockActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListChannelInventoryItemEffectiveOutOfStockActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'delete': return ListChannelInventoryItemEffectiveOutOfStockActionEnum.delete;
        case r'end': return ListChannelInventoryItemEffectiveOutOfStockActionEnum.endOption;
        case r'zero': return ListChannelInventoryItemEffectiveOutOfStockActionEnum.zero;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListChannelInventoryItemEffectiveOutOfStockActionEnumTypeTransformer] instance.
  static ListChannelInventoryItemEffectiveOutOfStockActionEnumTypeTransformer _instance;
}


