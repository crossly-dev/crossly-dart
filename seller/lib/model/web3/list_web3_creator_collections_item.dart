//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3CreatorCollectionsItem {
  /// Returns a new [ListWeb3CreatorCollectionsItem] instance.
  ListWeb3CreatorCollectionsItem({
    @required this.chain,
    @required this.contract,
    this.name,
    @required this.source_,
    this.launchId,
  });

  String chain;

  String contract;

  String name;

  ListWeb3CreatorCollectionsItemSource_Enum source_;

  String launchId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3CreatorCollectionsItem &&
     other.chain == chain &&
     other.contract == contract &&
     other.name == name &&
     other.source_ == source_ &&
     other.launchId == launchId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (launchId == null ? 0 : launchId.hashCode);

  @override
  String toString() => 'ListWeb3CreatorCollectionsItem[chain=$chain, contract=$contract, name=$name, source_=$source_, launchId=$launchId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'source'] = source_;
    if (launchId != null) {
      json[r'launchId'] = launchId;
    }
    return json;
  }

  /// Returns a new [ListWeb3CreatorCollectionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3CreatorCollectionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3CreatorCollectionsItem(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        name: mapValueOfType<String>(json, r'name'),
        source_: ListWeb3CreatorCollectionsItemSource_Enum.fromJson(json[r'source']),
        launchId: mapValueOfType<String>(json, r'launchId'),
      );
    }
    return null;
  }

  static List<ListWeb3CreatorCollectionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3CreatorCollectionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3CreatorCollectionsItem>[];

  static Map<String, ListWeb3CreatorCollectionsItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3CreatorCollectionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3CreatorCollectionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3CreatorCollectionsItem-objects as value to a dart map
  static Map<String, List<ListWeb3CreatorCollectionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3CreatorCollectionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3CreatorCollectionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWeb3CreatorCollectionsItemSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const ListWeb3CreatorCollectionsItemSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const launch = ListWeb3CreatorCollectionsItemSource_Enum._(r'launch');
  static const claim = ListWeb3CreatorCollectionsItemSource_Enum._(r'claim');

  /// List of all possible values in this [enum][ListWeb3CreatorCollectionsItemSource_Enum].
  static const values = <ListWeb3CreatorCollectionsItemSource_Enum>[
    launch,
    claim,
  ];

  static ListWeb3CreatorCollectionsItemSource_Enum fromJson(dynamic value) =>
    ListWeb3CreatorCollectionsItemSource_EnumTypeTransformer().decode(value);

  static List<ListWeb3CreatorCollectionsItemSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3CreatorCollectionsItemSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3CreatorCollectionsItemSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [ListWeb3CreatorCollectionsItemSource_Enum] to String,
/// and [decode] dynamic data back to [ListWeb3CreatorCollectionsItemSource_Enum].
class ListWeb3CreatorCollectionsItemSource_EnumTypeTransformer {
  factory ListWeb3CreatorCollectionsItemSource_EnumTypeTransformer() => _instance ??= const ListWeb3CreatorCollectionsItemSource_EnumTypeTransformer._();

  const ListWeb3CreatorCollectionsItemSource_EnumTypeTransformer._();

  String encode(ListWeb3CreatorCollectionsItemSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWeb3CreatorCollectionsItemSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWeb3CreatorCollectionsItemSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'launch': return ListWeb3CreatorCollectionsItemSource_Enum.launch;
        case r'claim': return ListWeb3CreatorCollectionsItemSource_Enum.claim;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWeb3CreatorCollectionsItemSource_EnumTypeTransformer] instance.
  static ListWeb3CreatorCollectionsItemSource_EnumTypeTransformer _instance;
}


