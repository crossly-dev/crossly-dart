//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListEventsItemDropRef {
  /// Returns a new [ListEventsItemDropRef] instance.
  ListEventsItemDropRef({
    @required this.type,
    @required this.id,
  });

  ListEventsItemDropRefTypeEnum type;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListEventsItemDropRef &&
     other.type == type &&
     other.id == id;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'ListEventsItemDropRef[type=$type, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
      json[r'id'] = id;
    return json;
  }

  /// Returns a new [ListEventsItemDropRef] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListEventsItemDropRef fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListEventsItemDropRef(
        type: ListEventsItemDropRefTypeEnum.fromJson(json[r'type']),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<ListEventsItemDropRef> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEventsItemDropRef.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEventsItemDropRef>[];

  static Map<String, ListEventsItemDropRef> mapFromJson(dynamic json) {
    final map = <String, ListEventsItemDropRef>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListEventsItemDropRef.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListEventsItemDropRef-objects as value to a dart map
  static Map<String, List<ListEventsItemDropRef>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListEventsItemDropRef>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListEventsItemDropRef.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListEventsItemDropRefTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListEventsItemDropRefTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const brand = ListEventsItemDropRefTypeEnum._(r'brand');
  static const line = ListEventsItemDropRefTypeEnum._(r'line');

  /// List of all possible values in this [enum][ListEventsItemDropRefTypeEnum].
  static const values = <ListEventsItemDropRefTypeEnum>[
    brand,
    line,
  ];

  static ListEventsItemDropRefTypeEnum fromJson(dynamic value) =>
    ListEventsItemDropRefTypeEnumTypeTransformer().decode(value);

  static List<ListEventsItemDropRefTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEventsItemDropRefTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEventsItemDropRefTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListEventsItemDropRefTypeEnum] to String,
/// and [decode] dynamic data back to [ListEventsItemDropRefTypeEnum].
class ListEventsItemDropRefTypeEnumTypeTransformer {
  factory ListEventsItemDropRefTypeEnumTypeTransformer() => _instance ??= const ListEventsItemDropRefTypeEnumTypeTransformer._();

  const ListEventsItemDropRefTypeEnumTypeTransformer._();

  String encode(ListEventsItemDropRefTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListEventsItemDropRefTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListEventsItemDropRefTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'brand': return ListEventsItemDropRefTypeEnum.brand;
        case r'line': return ListEventsItemDropRefTypeEnum.line;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListEventsItemDropRefTypeEnumTypeTransformer] instance.
  static ListEventsItemDropRefTypeEnumTypeTransformer _instance;
}


