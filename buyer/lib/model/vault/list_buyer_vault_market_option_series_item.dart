//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultMarketOptionSeriesItem {
  /// Returns a new [ListBuyerVaultMarketOptionSeriesItem] instance.
  ListBuyerVaultMarketOptionSeriesItem({
    @required this.id,
    @required this.underlyingKind,
    @required this.underlying,
    @required this.code,
    @required this.name,
    @required this.status,
    this.eligibility = const {},
    this.eligibleAt,
    this.refVol,
  });

  String id;

  ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum underlyingKind;

  String underlying;

  String code;

  String name;

  String status;

  Map<String, Object> eligibility;

  String eligibleAt;

  num refVol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultMarketOptionSeriesItem &&
     other.id == id &&
     other.underlyingKind == underlyingKind &&
     other.underlying == underlying &&
     other.code == code &&
     other.name == name &&
     other.status == status &&
     other.eligibility == eligibility &&
     other.eligibleAt == eligibleAt &&
     other.refVol == refVol;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (underlyingKind == null ? 0 : underlyingKind.hashCode) +
    (underlying == null ? 0 : underlying.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (eligibility == null ? 0 : eligibility.hashCode) +
    (eligibleAt == null ? 0 : eligibleAt.hashCode) +
    (refVol == null ? 0 : refVol.hashCode);

  @override
  String toString() => 'ListBuyerVaultMarketOptionSeriesItem[id=$id, underlyingKind=$underlyingKind, underlying=$underlying, code=$code, name=$name, status=$status, eligibility=$eligibility, eligibleAt=$eligibleAt, refVol=$refVol]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'underlyingKind'] = underlyingKind;
      json[r'underlying'] = underlying;
      json[r'code'] = code;
      json[r'name'] = name;
      json[r'status'] = status;
      json[r'eligibility'] = eligibility;
    if (eligibleAt != null) {
      json[r'eligibleAt'] = eligibleAt;
    }
    if (refVol != null) {
      json[r'refVol'] = refVol;
    }
    return json;
  }

  /// Returns a new [ListBuyerVaultMarketOptionSeriesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultMarketOptionSeriesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultMarketOptionSeriesItem(
        id: mapValueOfType<String>(json, r'id'),
        underlyingKind: ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum.fromJson(json[r'underlyingKind']),
        underlying: mapValueOfType<String>(json, r'underlying'),
        code: mapValueOfType<String>(json, r'code'),
        name: mapValueOfType<String>(json, r'name'),
        status: mapValueOfType<String>(json, r'status'),
        eligibility: mapValueOfType<Map<String, Object>>(json, r'eligibility'),
        eligibleAt: mapValueOfType<String>(json, r'eligibleAt'),
        refVol: json[r'refVol'] == null
          ? null
          : num.parse(json[r'refVol'].toString()),
      );
    }
    return null;
  }

  static List<ListBuyerVaultMarketOptionSeriesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketOptionSeriesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketOptionSeriesItem>[];

  static Map<String, ListBuyerVaultMarketOptionSeriesItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultMarketOptionSeriesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultMarketOptionSeriesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultMarketOptionSeriesItem-objects as value to a dart map
  static Map<String, List<ListBuyerVaultMarketOptionSeriesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultMarketOptionSeriesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultMarketOptionSeriesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const key = ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum._(r'key');
  static const share = ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum._(r'share');
  static const index = ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum._(r'index');

  /// List of all possible values in this [enum][ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum].
  static const values = <ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum>[
    key,
    share,
    index,
  ];

  static ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum].
class ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnumTypeTransformer {
  factory ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnumTypeTransformer._();

  const ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'key': return ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum.key;
        case r'share': return ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum.share;
        case r'index': return ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnum.index;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnumTypeTransformer] instance.
  static ListBuyerVaultMarketOptionSeriesItemUnderlyingKindEnumTypeTransformer _instance;
}


