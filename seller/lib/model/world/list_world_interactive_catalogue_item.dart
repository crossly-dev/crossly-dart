//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldInteractiveCatalogueItem {
  /// Returns a new [ListWorldInteractiveCatalogueItem] instance.
  ListWorldInteractiveCatalogueItem({
    @required this.model,
    @required this.decorValue,
    @required this.source_,
    @required this.name,
    this.blurb,
    this.size = const [],
    @required this.fallbackMesh,
    this.cosmeticId,
    this.version,
  });

  /// The piece model a layout stores.
  String model;

  String decorValue;

  ListWorldInteractiveCatalogueItemSource_Enum source_;

  String name;

  String blurb;

  List<num> size;

  String fallbackMesh;

  /// The SKU that sells it, when it is on sale (COSM for creator designs).
  String cosmeticId;

  /// Creator designs: the approved version every copy runs.
  num version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldInteractiveCatalogueItem &&
     other.model == model &&
     other.decorValue == decorValue &&
     other.source_ == source_ &&
     other.name == name &&
     other.blurb == blurb &&
     other.size == size &&
     other.fallbackMesh == fallbackMesh &&
     other.cosmeticId == cosmeticId &&
     other.version == version;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (model == null ? 0 : model.hashCode) +
    (decorValue == null ? 0 : decorValue.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (blurb == null ? 0 : blurb.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (fallbackMesh == null ? 0 : fallbackMesh.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (version == null ? 0 : version.hashCode);

  @override
  String toString() => 'ListWorldInteractiveCatalogueItem[model=$model, decorValue=$decorValue, source_=$source_, name=$name, blurb=$blurb, size=$size, fallbackMesh=$fallbackMesh, cosmeticId=$cosmeticId, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'model'] = model;
      json[r'decorValue'] = decorValue;
      json[r'source'] = source_;
      json[r'name'] = name;
    if (blurb != null) {
      json[r'blurb'] = blurb;
    }
      json[r'size'] = size;
      json[r'fallbackMesh'] = fallbackMesh;
    if (cosmeticId != null) {
      json[r'cosmeticId'] = cosmeticId;
    }
    if (version != null) {
      json[r'version'] = version;
    }
    return json;
  }

  /// Returns a new [ListWorldInteractiveCatalogueItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldInteractiveCatalogueItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldInteractiveCatalogueItem(
        model: mapValueOfType<String>(json, r'model'),
        decorValue: mapValueOfType<String>(json, r'decorValue'),
        source_: ListWorldInteractiveCatalogueItemSource_Enum.fromJson(json[r'source']),
        name: mapValueOfType<String>(json, r'name'),
        blurb: mapValueOfType<String>(json, r'blurb'),
        size: json[r'size'] is List
          ? (json[r'size'] as List).cast<num>()
          : null,
        fallbackMesh: mapValueOfType<String>(json, r'fallbackMesh'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldInteractiveCatalogueItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldInteractiveCatalogueItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldInteractiveCatalogueItem>[];

  static Map<String, ListWorldInteractiveCatalogueItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldInteractiveCatalogueItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldInteractiveCatalogueItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldInteractiveCatalogueItem-objects as value to a dart map
  static Map<String, List<ListWorldInteractiveCatalogueItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldInteractiveCatalogueItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldInteractiveCatalogueItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldInteractiveCatalogueItemSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldInteractiveCatalogueItemSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const creator = ListWorldInteractiveCatalogueItemSource_Enum._(r'creator');
  static const firstParty = ListWorldInteractiveCatalogueItemSource_Enum._(r'first_party');

  /// List of all possible values in this [enum][ListWorldInteractiveCatalogueItemSource_Enum].
  static const values = <ListWorldInteractiveCatalogueItemSource_Enum>[
    creator,
    firstParty,
  ];

  static ListWorldInteractiveCatalogueItemSource_Enum fromJson(dynamic value) =>
    ListWorldInteractiveCatalogueItemSource_EnumTypeTransformer().decode(value);

  static List<ListWorldInteractiveCatalogueItemSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldInteractiveCatalogueItemSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldInteractiveCatalogueItemSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldInteractiveCatalogueItemSource_Enum] to String,
/// and [decode] dynamic data back to [ListWorldInteractiveCatalogueItemSource_Enum].
class ListWorldInteractiveCatalogueItemSource_EnumTypeTransformer {
  factory ListWorldInteractiveCatalogueItemSource_EnumTypeTransformer() => _instance ??= const ListWorldInteractiveCatalogueItemSource_EnumTypeTransformer._();

  const ListWorldInteractiveCatalogueItemSource_EnumTypeTransformer._();

  String encode(ListWorldInteractiveCatalogueItemSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldInteractiveCatalogueItemSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldInteractiveCatalogueItemSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'creator': return ListWorldInteractiveCatalogueItemSource_Enum.creator;
        case r'first_party': return ListWorldInteractiveCatalogueItemSource_Enum.firstParty;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldInteractiveCatalogueItemSource_EnumTypeTransformer] instance.
  static ListWorldInteractiveCatalogueItemSource_EnumTypeTransformer _instance;
}


