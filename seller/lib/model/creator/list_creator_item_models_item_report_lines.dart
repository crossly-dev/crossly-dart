//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorItemModelsItemReportLines {
  /// Returns a new [ListCreatorItemModelsItemReportLines] instance.
  ListCreatorItemModelsItemReportLines({
    @required this.key,
    @required this.label,
    @required this.tier,
    @required this.value,
    @required this.limit,
    @required this.pass,
    @required this.unit,
  });

  String key;

  String label;

  /// 'any' = a per-file limit that applies everywhere.
  ListCreatorItemModelsItemReportLinesTierEnum tier;

  num value;

  num limit;

  bool pass;

  ListCreatorItemModelsItemReportLinesUnitEnum unit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorItemModelsItemReportLines &&
     other.key == key &&
     other.label == label &&
     other.tier == tier &&
     other.value == value &&
     other.limit == limit &&
     other.pass == pass &&
     other.unit == unit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (limit == null ? 0 : limit.hashCode) +
    (pass == null ? 0 : pass.hashCode) +
    (unit == null ? 0 : unit.hashCode);

  @override
  String toString() => 'ListCreatorItemModelsItemReportLines[key=$key, label=$label, tier=$tier, value=$value, limit=$limit, pass=$pass, unit=$unit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'tier'] = tier;
      json[r'value'] = value;
      json[r'limit'] = limit;
      json[r'pass'] = pass;
      json[r'unit'] = unit;
    return json;
  }

  /// Returns a new [ListCreatorItemModelsItemReportLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorItemModelsItemReportLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorItemModelsItemReportLines(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        tier: ListCreatorItemModelsItemReportLinesTierEnum.fromJson(json[r'tier']),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        limit: json[r'limit'] == null
          ? null
          : num.parse(json[r'limit'].toString()),
        pass: mapValueOfType<bool>(json, r'pass'),
        unit: ListCreatorItemModelsItemReportLinesUnitEnum.fromJson(json[r'unit']),
      );
    }
    return null;
  }

  static List<ListCreatorItemModelsItemReportLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemModelsItemReportLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemModelsItemReportLines>[];

  static Map<String, ListCreatorItemModelsItemReportLines> mapFromJson(dynamic json) {
    final map = <String, ListCreatorItemModelsItemReportLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorItemModelsItemReportLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorItemModelsItemReportLines-objects as value to a dart map
  static Map<String, List<ListCreatorItemModelsItemReportLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorItemModelsItemReportLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorItemModelsItemReportLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'any' = a per-file limit that applies everywhere.
class ListCreatorItemModelsItemReportLinesTierEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorItemModelsItemReportLinesTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const phone = ListCreatorItemModelsItemReportLinesTierEnum._(r'phone');
  static const any = ListCreatorItemModelsItemReportLinesTierEnum._(r'any');
  static const desktop = ListCreatorItemModelsItemReportLinesTierEnum._(r'desktop');

  /// List of all possible values in this [enum][ListCreatorItemModelsItemReportLinesTierEnum].
  static const values = <ListCreatorItemModelsItemReportLinesTierEnum>[
    phone,
    any,
    desktop,
  ];

  static ListCreatorItemModelsItemReportLinesTierEnum fromJson(dynamic value) =>
    ListCreatorItemModelsItemReportLinesTierEnumTypeTransformer().decode(value);

  static List<ListCreatorItemModelsItemReportLinesTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemModelsItemReportLinesTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemModelsItemReportLinesTierEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorItemModelsItemReportLinesTierEnum] to String,
/// and [decode] dynamic data back to [ListCreatorItemModelsItemReportLinesTierEnum].
class ListCreatorItemModelsItemReportLinesTierEnumTypeTransformer {
  factory ListCreatorItemModelsItemReportLinesTierEnumTypeTransformer() => _instance ??= const ListCreatorItemModelsItemReportLinesTierEnumTypeTransformer._();

  const ListCreatorItemModelsItemReportLinesTierEnumTypeTransformer._();

  String encode(ListCreatorItemModelsItemReportLinesTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorItemModelsItemReportLinesTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorItemModelsItemReportLinesTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'phone': return ListCreatorItemModelsItemReportLinesTierEnum.phone;
        case r'any': return ListCreatorItemModelsItemReportLinesTierEnum.any;
        case r'desktop': return ListCreatorItemModelsItemReportLinesTierEnum.desktop;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorItemModelsItemReportLinesTierEnumTypeTransformer] instance.
  static ListCreatorItemModelsItemReportLinesTierEnumTypeTransformer _instance;
}



class ListCreatorItemModelsItemReportLinesUnitEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorItemModelsItemReportLinesUnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const count = ListCreatorItemModelsItemReportLinesUnitEnum._(r'count');
  static const bytes = ListCreatorItemModelsItemReportLinesUnitEnum._(r'bytes');
  static const triangles = ListCreatorItemModelsItemReportLinesUnitEnum._(r'triangles');
  static const drawCalls = ListCreatorItemModelsItemReportLinesUnitEnum._(r'draw calls');
  static const px = ListCreatorItemModelsItemReportLinesUnitEnum._(r'px');
  static const bones = ListCreatorItemModelsItemReportLinesUnitEnum._(r'bones');

  /// List of all possible values in this [enum][ListCreatorItemModelsItemReportLinesUnitEnum].
  static const values = <ListCreatorItemModelsItemReportLinesUnitEnum>[
    count,
    bytes,
    triangles,
    drawCalls,
    px,
    bones,
  ];

  static ListCreatorItemModelsItemReportLinesUnitEnum fromJson(dynamic value) =>
    ListCreatorItemModelsItemReportLinesUnitEnumTypeTransformer().decode(value);

  static List<ListCreatorItemModelsItemReportLinesUnitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemModelsItemReportLinesUnitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemModelsItemReportLinesUnitEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorItemModelsItemReportLinesUnitEnum] to String,
/// and [decode] dynamic data back to [ListCreatorItemModelsItemReportLinesUnitEnum].
class ListCreatorItemModelsItemReportLinesUnitEnumTypeTransformer {
  factory ListCreatorItemModelsItemReportLinesUnitEnumTypeTransformer() => _instance ??= const ListCreatorItemModelsItemReportLinesUnitEnumTypeTransformer._();

  const ListCreatorItemModelsItemReportLinesUnitEnumTypeTransformer._();

  String encode(ListCreatorItemModelsItemReportLinesUnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorItemModelsItemReportLinesUnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorItemModelsItemReportLinesUnitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'count': return ListCreatorItemModelsItemReportLinesUnitEnum.count;
        case r'bytes': return ListCreatorItemModelsItemReportLinesUnitEnum.bytes;
        case r'triangles': return ListCreatorItemModelsItemReportLinesUnitEnum.triangles;
        case r'draw calls': return ListCreatorItemModelsItemReportLinesUnitEnum.drawCalls;
        case r'px': return ListCreatorItemModelsItemReportLinesUnitEnum.px;
        case r'bones': return ListCreatorItemModelsItemReportLinesUnitEnum.bones;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorItemModelsItemReportLinesUnitEnumTypeTransformer] instance.
  static ListCreatorItemModelsItemReportLinesUnitEnumTypeTransformer _instance;
}


