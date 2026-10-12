//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldEmoteShowableResponseDataListingsRef {
  /// Returns a new [GetWorldEmoteShowableResponseDataListingsRef] instance.
  GetWorldEmoteShowableResponseDataListingsRef({
    @required this.kind,
    @required this.id,
  });

  GetWorldEmoteShowableResponseDataListingsRefKindEnum kind;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldEmoteShowableResponseDataListingsRef &&
     other.kind == kind &&
     other.id == id;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'GetWorldEmoteShowableResponseDataListingsRef[kind=$kind, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'id'] = id;
    return json;
  }

  /// Returns a new [GetWorldEmoteShowableResponseDataListingsRef] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldEmoteShowableResponseDataListingsRef fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldEmoteShowableResponseDataListingsRef(
        kind: GetWorldEmoteShowableResponseDataListingsRefKindEnum.fromJson(json[r'kind']),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<GetWorldEmoteShowableResponseDataListingsRef> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldEmoteShowableResponseDataListingsRef.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldEmoteShowableResponseDataListingsRef>[];

  static Map<String, GetWorldEmoteShowableResponseDataListingsRef> mapFromJson(dynamic json) {
    final map = <String, GetWorldEmoteShowableResponseDataListingsRef>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldEmoteShowableResponseDataListingsRef.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldEmoteShowableResponseDataListingsRef-objects as value to a dart map
  static Map<String, List<GetWorldEmoteShowableResponseDataListingsRef>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldEmoteShowableResponseDataListingsRef>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldEmoteShowableResponseDataListingsRef.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldEmoteShowableResponseDataListingsRefKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldEmoteShowableResponseDataListingsRefKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listing = GetWorldEmoteShowableResponseDataListingsRefKindEnum._(r'listing');
  static const collection = GetWorldEmoteShowableResponseDataListingsRefKindEnum._(r'collection');

  /// List of all possible values in this [enum][GetWorldEmoteShowableResponseDataListingsRefKindEnum].
  static const values = <GetWorldEmoteShowableResponseDataListingsRefKindEnum>[
    listing,
    collection,
  ];

  static GetWorldEmoteShowableResponseDataListingsRefKindEnum fromJson(dynamic value) =>
    GetWorldEmoteShowableResponseDataListingsRefKindEnumTypeTransformer().decode(value);

  static List<GetWorldEmoteShowableResponseDataListingsRefKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldEmoteShowableResponseDataListingsRefKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldEmoteShowableResponseDataListingsRefKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldEmoteShowableResponseDataListingsRefKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldEmoteShowableResponseDataListingsRefKindEnum].
class GetWorldEmoteShowableResponseDataListingsRefKindEnumTypeTransformer {
  factory GetWorldEmoteShowableResponseDataListingsRefKindEnumTypeTransformer() => _instance ??= const GetWorldEmoteShowableResponseDataListingsRefKindEnumTypeTransformer._();

  const GetWorldEmoteShowableResponseDataListingsRefKindEnumTypeTransformer._();

  String encode(GetWorldEmoteShowableResponseDataListingsRefKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldEmoteShowableResponseDataListingsRefKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldEmoteShowableResponseDataListingsRefKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listing': return GetWorldEmoteShowableResponseDataListingsRefKindEnum.listing;
        case r'collection': return GetWorldEmoteShowableResponseDataListingsRefKindEnum.collection;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldEmoteShowableResponseDataListingsRefKindEnumTypeTransformer] instance.
  static GetWorldEmoteShowableResponseDataListingsRefKindEnumTypeTransformer _instance;
}


