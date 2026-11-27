//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOptionSeriesItem {
  /// Returns a new [ListVaultMarketOptionSeriesItem] instance.
  ListVaultMarketOptionSeriesItem({
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

  ListVaultMarketOptionSeriesItemUnderlyingKindEnum underlyingKind;

  String underlying;

  String code;

  String name;

  String status;

  Map<String, Object> eligibility;

  String eligibleAt;

  num refVol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOptionSeriesItem &&
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
  String toString() => 'ListVaultMarketOptionSeriesItem[id=$id, underlyingKind=$underlyingKind, underlying=$underlying, code=$code, name=$name, status=$status, eligibility=$eligibility, eligibleAt=$eligibleAt, refVol=$refVol]';

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

  /// Returns a new [ListVaultMarketOptionSeriesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOptionSeriesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOptionSeriesItem(
        id: mapValueOfType<String>(json, r'id'),
        underlyingKind: ListVaultMarketOptionSeriesItemUnderlyingKindEnum.fromJson(json[r'underlyingKind']),
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

  static List<ListVaultMarketOptionSeriesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionSeriesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionSeriesItem>[];

  static Map<String, ListVaultMarketOptionSeriesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOptionSeriesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOptionSeriesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOptionSeriesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketOptionSeriesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOptionSeriesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOptionSeriesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketOptionSeriesItemUnderlyingKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionSeriesItemUnderlyingKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const key = ListVaultMarketOptionSeriesItemUnderlyingKindEnum._(r'key');
  static const share = ListVaultMarketOptionSeriesItemUnderlyingKindEnum._(r'share');
  static const index = ListVaultMarketOptionSeriesItemUnderlyingKindEnum._(r'index');

  /// List of all possible values in this [enum][ListVaultMarketOptionSeriesItemUnderlyingKindEnum].
  static const values = <ListVaultMarketOptionSeriesItemUnderlyingKindEnum>[
    key,
    share,
    index,
  ];

  static ListVaultMarketOptionSeriesItemUnderlyingKindEnum fromJson(dynamic value) =>
    ListVaultMarketOptionSeriesItemUnderlyingKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionSeriesItemUnderlyingKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionSeriesItemUnderlyingKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionSeriesItemUnderlyingKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionSeriesItemUnderlyingKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionSeriesItemUnderlyingKindEnum].
class ListVaultMarketOptionSeriesItemUnderlyingKindEnumTypeTransformer {
  factory ListVaultMarketOptionSeriesItemUnderlyingKindEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionSeriesItemUnderlyingKindEnumTypeTransformer._();

  const ListVaultMarketOptionSeriesItemUnderlyingKindEnumTypeTransformer._();

  String encode(ListVaultMarketOptionSeriesItemUnderlyingKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionSeriesItemUnderlyingKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionSeriesItemUnderlyingKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'key': return ListVaultMarketOptionSeriesItemUnderlyingKindEnum.key;
        case r'share': return ListVaultMarketOptionSeriesItemUnderlyingKindEnum.share;
        case r'index': return ListVaultMarketOptionSeriesItemUnderlyingKindEnum.index;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionSeriesItemUnderlyingKindEnumTypeTransformer] instance.
  static ListVaultMarketOptionSeriesItemUnderlyingKindEnumTypeTransformer _instance;
}


