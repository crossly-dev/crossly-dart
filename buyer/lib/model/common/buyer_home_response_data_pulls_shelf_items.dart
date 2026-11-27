//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerHomeResponseDataPullsShelfItems {
  /// Returns a new [BuyerHomeResponseDataPullsShelfItems] instance.
  BuyerHomeResponseDataPullsShelfItems({
    @required this.kind,
    @required this.title,
    this.imageUrl,
    @required this.at,
    this.from,
  });

  BuyerHomeResponseDataPullsShelfItemsKindEnum kind;

  String title;

  String imageUrl;

  String at;

  String from;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerHomeResponseDataPullsShelfItems &&
     other.kind == kind &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.at == at &&
     other.from == from;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (from == null ? 0 : from.hashCode);

  @override
  String toString() => 'BuyerHomeResponseDataPullsShelfItems[kind=$kind, title=$title, imageUrl=$imageUrl, at=$at, from=$from]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'at'] = at;
    if (from != null) {
      json[r'from'] = from;
    }
    return json;
  }

  /// Returns a new [BuyerHomeResponseDataPullsShelfItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerHomeResponseDataPullsShelfItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerHomeResponseDataPullsShelfItems(
        kind: BuyerHomeResponseDataPullsShelfItemsKindEnum.fromJson(json[r'kind']),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        at: mapValueOfType<String>(json, r'at'),
        from: mapValueOfType<String>(json, r'from'),
      );
    }
    return null;
  }

  static List<BuyerHomeResponseDataPullsShelfItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseDataPullsShelfItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseDataPullsShelfItems>[];

  static Map<String, BuyerHomeResponseDataPullsShelfItems> mapFromJson(dynamic json) {
    final map = <String, BuyerHomeResponseDataPullsShelfItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerHomeResponseDataPullsShelfItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerHomeResponseDataPullsShelfItems-objects as value to a dart map
  static Map<String, List<BuyerHomeResponseDataPullsShelfItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerHomeResponseDataPullsShelfItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerHomeResponseDataPullsShelfItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class BuyerHomeResponseDataPullsShelfItemsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const BuyerHomeResponseDataPullsShelfItemsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const lot = BuyerHomeResponseDataPullsShelfItemsKindEnum._(r'lot');
  static const hit = BuyerHomeResponseDataPullsShelfItemsKindEnum._(r'hit');

  /// List of all possible values in this [enum][BuyerHomeResponseDataPullsShelfItemsKindEnum].
  static const values = <BuyerHomeResponseDataPullsShelfItemsKindEnum>[
    lot,
    hit,
  ];

  static BuyerHomeResponseDataPullsShelfItemsKindEnum fromJson(dynamic value) =>
    BuyerHomeResponseDataPullsShelfItemsKindEnumTypeTransformer().decode(value);

  static List<BuyerHomeResponseDataPullsShelfItemsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseDataPullsShelfItemsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseDataPullsShelfItemsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [BuyerHomeResponseDataPullsShelfItemsKindEnum] to String,
/// and [decode] dynamic data back to [BuyerHomeResponseDataPullsShelfItemsKindEnum].
class BuyerHomeResponseDataPullsShelfItemsKindEnumTypeTransformer {
  factory BuyerHomeResponseDataPullsShelfItemsKindEnumTypeTransformer() => _instance ??= const BuyerHomeResponseDataPullsShelfItemsKindEnumTypeTransformer._();

  const BuyerHomeResponseDataPullsShelfItemsKindEnumTypeTransformer._();

  String encode(BuyerHomeResponseDataPullsShelfItemsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BuyerHomeResponseDataPullsShelfItemsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BuyerHomeResponseDataPullsShelfItemsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'lot': return BuyerHomeResponseDataPullsShelfItemsKindEnum.lot;
        case r'hit': return BuyerHomeResponseDataPullsShelfItemsKindEnum.hit;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BuyerHomeResponseDataPullsShelfItemsKindEnumTypeTransformer] instance.
  static BuyerHomeResponseDataPullsShelfItemsKindEnumTypeTransformer _instance;
}


