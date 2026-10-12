//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldCapabilityDeclarationsItem {
  /// Returns a new [ListWorldCapabilityDeclarationsItem] instance.
  ListWorldCapabilityDeclarationsItem({
    @required this.id,
    @required this.chain,
    @required this.contract,
    @required this.declarer,
    @required this.declaredBy,
    @required this.reviewState,
    this.reviewNote,
    @required this.declaration,
    @required this.createdAt,
    this.capabilities = const [],
  });

  String id;

  String chain;

  String contract;

  ListWorldCapabilityDeclarationsItemDeclarerEnum declarer;

  /// Who declared it (a seller's own perks apply in that seller's shop).
  String declaredBy;

  ListWorldCapabilityDeclarationsItemReviewStateEnum reviewState;

  String reviewNote;

  ListWorldCapabilityDeclarationsItemDeclaration declaration;

  String createdAt;

  /// Each capability with its one-line meaning, for the collection page.
  List<ListWorldCapabilityDeclarationsItemCapabilities> capabilities;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldCapabilityDeclarationsItem &&
     other.id == id &&
     other.chain == chain &&
     other.contract == contract &&
     other.declarer == declarer &&
     other.declaredBy == declaredBy &&
     other.reviewState == reviewState &&
     other.reviewNote == reviewNote &&
     other.declaration == declaration &&
     other.createdAt == createdAt &&
     other.capabilities == capabilities;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (declarer == null ? 0 : declarer.hashCode) +
    (declaredBy == null ? 0 : declaredBy.hashCode) +
    (reviewState == null ? 0 : reviewState.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (declaration == null ? 0 : declaration.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (capabilities == null ? 0 : capabilities.hashCode);

  @override
  String toString() => 'ListWorldCapabilityDeclarationsItem[id=$id, chain=$chain, contract=$contract, declarer=$declarer, declaredBy=$declaredBy, reviewState=$reviewState, reviewNote=$reviewNote, declaration=$declaration, createdAt=$createdAt, capabilities=$capabilities]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'declarer'] = declarer;
      json[r'declaredBy'] = declaredBy;
      json[r'reviewState'] = reviewState;
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
      json[r'declaration'] = declaration;
      json[r'createdAt'] = createdAt;
      json[r'capabilities'] = capabilities;
    return json;
  }

  /// Returns a new [ListWorldCapabilityDeclarationsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldCapabilityDeclarationsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldCapabilityDeclarationsItem(
        id: mapValueOfType<String>(json, r'id'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        declarer: ListWorldCapabilityDeclarationsItemDeclarerEnum.fromJson(json[r'declarer']),
        declaredBy: mapValueOfType<String>(json, r'declaredBy'),
        reviewState: ListWorldCapabilityDeclarationsItemReviewStateEnum.fromJson(json[r'reviewState']),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        declaration: ListWorldCapabilityDeclarationsItemDeclaration.fromJson(json[r'declaration']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        capabilities: ListWorldCapabilityDeclarationsItemCapabilities.listFromJson(json[r'capabilities']),
      );
    }
    return null;
  }

  static List<ListWorldCapabilityDeclarationsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldCapabilityDeclarationsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldCapabilityDeclarationsItem>[];

  static Map<String, ListWorldCapabilityDeclarationsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldCapabilityDeclarationsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldCapabilityDeclarationsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldCapabilityDeclarationsItem-objects as value to a dart map
  static Map<String, List<ListWorldCapabilityDeclarationsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldCapabilityDeclarationsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldCapabilityDeclarationsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldCapabilityDeclarationsItemDeclarerEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldCapabilityDeclarationsItemDeclarerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crossly = ListWorldCapabilityDeclarationsItemDeclarerEnum._(r'crossly');
  static const creator = ListWorldCapabilityDeclarationsItemDeclarerEnum._(r'creator');
  static const community = ListWorldCapabilityDeclarationsItemDeclarerEnum._(r'community');

  /// List of all possible values in this [enum][ListWorldCapabilityDeclarationsItemDeclarerEnum].
  static const values = <ListWorldCapabilityDeclarationsItemDeclarerEnum>[
    crossly,
    creator,
    community,
  ];

  static ListWorldCapabilityDeclarationsItemDeclarerEnum fromJson(dynamic value) =>
    ListWorldCapabilityDeclarationsItemDeclarerEnumTypeTransformer().decode(value);

  static List<ListWorldCapabilityDeclarationsItemDeclarerEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldCapabilityDeclarationsItemDeclarerEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldCapabilityDeclarationsItemDeclarerEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldCapabilityDeclarationsItemDeclarerEnum] to String,
/// and [decode] dynamic data back to [ListWorldCapabilityDeclarationsItemDeclarerEnum].
class ListWorldCapabilityDeclarationsItemDeclarerEnumTypeTransformer {
  factory ListWorldCapabilityDeclarationsItemDeclarerEnumTypeTransformer() => _instance ??= const ListWorldCapabilityDeclarationsItemDeclarerEnumTypeTransformer._();

  const ListWorldCapabilityDeclarationsItemDeclarerEnumTypeTransformer._();

  String encode(ListWorldCapabilityDeclarationsItemDeclarerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldCapabilityDeclarationsItemDeclarerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldCapabilityDeclarationsItemDeclarerEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly': return ListWorldCapabilityDeclarationsItemDeclarerEnum.crossly;
        case r'creator': return ListWorldCapabilityDeclarationsItemDeclarerEnum.creator;
        case r'community': return ListWorldCapabilityDeclarationsItemDeclarerEnum.community;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldCapabilityDeclarationsItemDeclarerEnumTypeTransformer] instance.
  static ListWorldCapabilityDeclarationsItemDeclarerEnumTypeTransformer _instance;
}



class ListWorldCapabilityDeclarationsItemReviewStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldCapabilityDeclarationsItemReviewStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = ListWorldCapabilityDeclarationsItemReviewStateEnum._(r'pending');
  static const live = ListWorldCapabilityDeclarationsItemReviewStateEnum._(r'live');
  static const rejected = ListWorldCapabilityDeclarationsItemReviewStateEnum._(r'rejected');

  /// List of all possible values in this [enum][ListWorldCapabilityDeclarationsItemReviewStateEnum].
  static const values = <ListWorldCapabilityDeclarationsItemReviewStateEnum>[
    pending,
    live,
    rejected,
  ];

  static ListWorldCapabilityDeclarationsItemReviewStateEnum fromJson(dynamic value) =>
    ListWorldCapabilityDeclarationsItemReviewStateEnumTypeTransformer().decode(value);

  static List<ListWorldCapabilityDeclarationsItemReviewStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldCapabilityDeclarationsItemReviewStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldCapabilityDeclarationsItemReviewStateEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldCapabilityDeclarationsItemReviewStateEnum] to String,
/// and [decode] dynamic data back to [ListWorldCapabilityDeclarationsItemReviewStateEnum].
class ListWorldCapabilityDeclarationsItemReviewStateEnumTypeTransformer {
  factory ListWorldCapabilityDeclarationsItemReviewStateEnumTypeTransformer() => _instance ??= const ListWorldCapabilityDeclarationsItemReviewStateEnumTypeTransformer._();

  const ListWorldCapabilityDeclarationsItemReviewStateEnumTypeTransformer._();

  String encode(ListWorldCapabilityDeclarationsItemReviewStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldCapabilityDeclarationsItemReviewStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldCapabilityDeclarationsItemReviewStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return ListWorldCapabilityDeclarationsItemReviewStateEnum.pending;
        case r'live': return ListWorldCapabilityDeclarationsItemReviewStateEnum.live;
        case r'rejected': return ListWorldCapabilityDeclarationsItemReviewStateEnum.rejected;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldCapabilityDeclarationsItemReviewStateEnumTypeTransformer] instance.
  static ListWorldCapabilityDeclarationsItemReviewStateEnumTypeTransformer _instance;
}


