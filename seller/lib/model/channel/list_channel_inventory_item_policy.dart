//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListChannelInventoryItemPolicy {
  /// Returns a new [ListChannelInventoryItemPolicy] instance.
  ListChannelInventoryItemPolicy({
    this.quantityCap,
    @required this.quantityBuffer,
    @required this.syncQuantity,
    @required this.outOfStockAction,
  });

  /// Show at most this many on the channel. null = no cap.
  num quantityCap;

  /// Units held back from this channel. 0 = none.
  num quantityBuffer;

  /// false = never push a count to this channel (the out-of-stock action still runs).
  bool syncQuantity;

  ListChannelInventoryItemPolicyOutOfStockActionEnum outOfStockAction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListChannelInventoryItemPolicy &&
     other.quantityCap == quantityCap &&
     other.quantityBuffer == quantityBuffer &&
     other.syncQuantity == syncQuantity &&
     other.outOfStockAction == outOfStockAction;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (quantityCap == null ? 0 : quantityCap.hashCode) +
    (quantityBuffer == null ? 0 : quantityBuffer.hashCode) +
    (syncQuantity == null ? 0 : syncQuantity.hashCode) +
    (outOfStockAction == null ? 0 : outOfStockAction.hashCode);

  @override
  String toString() => 'ListChannelInventoryItemPolicy[quantityCap=$quantityCap, quantityBuffer=$quantityBuffer, syncQuantity=$syncQuantity, outOfStockAction=$outOfStockAction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (quantityCap != null) {
      json[r'quantityCap'] = quantityCap;
    }
      json[r'quantityBuffer'] = quantityBuffer;
      json[r'syncQuantity'] = syncQuantity;
      json[r'outOfStockAction'] = outOfStockAction;
    return json;
  }

  /// Returns a new [ListChannelInventoryItemPolicy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListChannelInventoryItemPolicy fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListChannelInventoryItemPolicy(
        quantityCap: json[r'quantityCap'] == null
          ? null
          : num.parse(json[r'quantityCap'].toString()),
        quantityBuffer: json[r'quantityBuffer'] == null
          ? null
          : num.parse(json[r'quantityBuffer'].toString()),
        syncQuantity: mapValueOfType<bool>(json, r'syncQuantity'),
        outOfStockAction: ListChannelInventoryItemPolicyOutOfStockActionEnum.fromJson(json[r'outOfStockAction']),
      );
    }
    return null;
  }

  static List<ListChannelInventoryItemPolicy> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListChannelInventoryItemPolicy.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListChannelInventoryItemPolicy>[];

  static Map<String, ListChannelInventoryItemPolicy> mapFromJson(dynamic json) {
    final map = <String, ListChannelInventoryItemPolicy>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListChannelInventoryItemPolicy.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListChannelInventoryItemPolicy-objects as value to a dart map
  static Map<String, List<ListChannelInventoryItemPolicy>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListChannelInventoryItemPolicy>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListChannelInventoryItemPolicy.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListChannelInventoryItemPolicyOutOfStockActionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListChannelInventoryItemPolicyOutOfStockActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const delete = ListChannelInventoryItemPolicyOutOfStockActionEnum._(r'delete');
  static const endOption = ListChannelInventoryItemPolicyOutOfStockActionEnum._(r'end');
  static const zero = ListChannelInventoryItemPolicyOutOfStockActionEnum._(r'zero');

  /// List of all possible values in this [enum][ListChannelInventoryItemPolicyOutOfStockActionEnum].
  static const values = <ListChannelInventoryItemPolicyOutOfStockActionEnum>[
    delete,
    endOption,
    zero,
  ];

  static ListChannelInventoryItemPolicyOutOfStockActionEnum fromJson(dynamic value) =>
    ListChannelInventoryItemPolicyOutOfStockActionEnumTypeTransformer().decode(value);

  static List<ListChannelInventoryItemPolicyOutOfStockActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListChannelInventoryItemPolicyOutOfStockActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListChannelInventoryItemPolicyOutOfStockActionEnum>[];
}

/// Transformation class that can [encode] an instance of [ListChannelInventoryItemPolicyOutOfStockActionEnum] to String,
/// and [decode] dynamic data back to [ListChannelInventoryItemPolicyOutOfStockActionEnum].
class ListChannelInventoryItemPolicyOutOfStockActionEnumTypeTransformer {
  factory ListChannelInventoryItemPolicyOutOfStockActionEnumTypeTransformer() => _instance ??= const ListChannelInventoryItemPolicyOutOfStockActionEnumTypeTransformer._();

  const ListChannelInventoryItemPolicyOutOfStockActionEnumTypeTransformer._();

  String encode(ListChannelInventoryItemPolicyOutOfStockActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListChannelInventoryItemPolicyOutOfStockActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListChannelInventoryItemPolicyOutOfStockActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'delete': return ListChannelInventoryItemPolicyOutOfStockActionEnum.delete;
        case r'end': return ListChannelInventoryItemPolicyOutOfStockActionEnum.endOption;
        case r'zero': return ListChannelInventoryItemPolicyOutOfStockActionEnum.zero;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListChannelInventoryItemPolicyOutOfStockActionEnumTypeTransformer] instance.
  static ListChannelInventoryItemPolicyOutOfStockActionEnumTypeTransformer _instance;
}


