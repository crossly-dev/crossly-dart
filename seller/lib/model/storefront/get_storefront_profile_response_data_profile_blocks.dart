//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontProfileResponseDataProfileBlocks {
  /// Returns a new [GetStorefrontProfileResponseDataProfileBlocks] instance.
  GetStorefrontProfileResponseDataProfileBlocks({
    @required this.kind,
    @required this.visible,
  });

  GetStorefrontProfileResponseDataProfileBlocksKindEnum kind;

  bool visible;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontProfileResponseDataProfileBlocks &&
     other.kind == kind &&
     other.visible == visible;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (visible == null ? 0 : visible.hashCode);

  @override
  String toString() => 'GetStorefrontProfileResponseDataProfileBlocks[kind=$kind, visible=$visible]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'visible'] = visible;
    return json;
  }

  /// Returns a new [GetStorefrontProfileResponseDataProfileBlocks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontProfileResponseDataProfileBlocks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontProfileResponseDataProfileBlocks(
        kind: GetStorefrontProfileResponseDataProfileBlocksKindEnum.fromJson(json[r'kind']),
        visible: mapValueOfType<bool>(json, r'visible'),
      );
    }
    return null;
  }

  static List<GetStorefrontProfileResponseDataProfileBlocks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontProfileResponseDataProfileBlocks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontProfileResponseDataProfileBlocks>[];

  static Map<String, GetStorefrontProfileResponseDataProfileBlocks> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontProfileResponseDataProfileBlocks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontProfileResponseDataProfileBlocks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontProfileResponseDataProfileBlocks-objects as value to a dart map
  static Map<String, List<GetStorefrontProfileResponseDataProfileBlocks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontProfileResponseDataProfileBlocks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontProfileResponseDataProfileBlocks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetStorefrontProfileResponseDataProfileBlocksKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetStorefrontProfileResponseDataProfileBlocksKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const events = GetStorefrontProfileResponseDataProfileBlocksKindEnum._(r'events');
  static const shelves = GetStorefrontProfileResponseDataProfileBlocksKindEnum._(r'shelves');
  static const reviews = GetStorefrontProfileResponseDataProfileBlocksKindEnum._(r'reviews');
  static const club = GetStorefrontProfileResponseDataProfileBlocksKindEnum._(r'club');
  static const policies = GetStorefrontProfileResponseDataProfileBlocksKindEnum._(r'policies');
  static const about = GetStorefrontProfileResponseDataProfileBlocksKindEnum._(r'about');
  static const lookbooks = GetStorefrontProfileResponseDataProfileBlocksKindEnum._(r'lookbooks');
  static const highlights = GetStorefrontProfileResponseDataProfileBlocksKindEnum._(r'highlights');
  static const catalogs = GetStorefrontProfileResponseDataProfileBlocksKindEnum._(r'catalogs');

  /// List of all possible values in this [enum][GetStorefrontProfileResponseDataProfileBlocksKindEnum].
  static const values = <GetStorefrontProfileResponseDataProfileBlocksKindEnum>[
    events,
    shelves,
    reviews,
    club,
    policies,
    about,
    lookbooks,
    highlights,
    catalogs,
  ];

  static GetStorefrontProfileResponseDataProfileBlocksKindEnum fromJson(dynamic value) =>
    GetStorefrontProfileResponseDataProfileBlocksKindEnumTypeTransformer().decode(value);

  static List<GetStorefrontProfileResponseDataProfileBlocksKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontProfileResponseDataProfileBlocksKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontProfileResponseDataProfileBlocksKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetStorefrontProfileResponseDataProfileBlocksKindEnum] to String,
/// and [decode] dynamic data back to [GetStorefrontProfileResponseDataProfileBlocksKindEnum].
class GetStorefrontProfileResponseDataProfileBlocksKindEnumTypeTransformer {
  factory GetStorefrontProfileResponseDataProfileBlocksKindEnumTypeTransformer() => _instance ??= const GetStorefrontProfileResponseDataProfileBlocksKindEnumTypeTransformer._();

  const GetStorefrontProfileResponseDataProfileBlocksKindEnumTypeTransformer._();

  String encode(GetStorefrontProfileResponseDataProfileBlocksKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetStorefrontProfileResponseDataProfileBlocksKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetStorefrontProfileResponseDataProfileBlocksKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'events': return GetStorefrontProfileResponseDataProfileBlocksKindEnum.events;
        case r'shelves': return GetStorefrontProfileResponseDataProfileBlocksKindEnum.shelves;
        case r'reviews': return GetStorefrontProfileResponseDataProfileBlocksKindEnum.reviews;
        case r'club': return GetStorefrontProfileResponseDataProfileBlocksKindEnum.club;
        case r'policies': return GetStorefrontProfileResponseDataProfileBlocksKindEnum.policies;
        case r'about': return GetStorefrontProfileResponseDataProfileBlocksKindEnum.about;
        case r'lookbooks': return GetStorefrontProfileResponseDataProfileBlocksKindEnum.lookbooks;
        case r'highlights': return GetStorefrontProfileResponseDataProfileBlocksKindEnum.highlights;
        case r'catalogs': return GetStorefrontProfileResponseDataProfileBlocksKindEnum.catalogs;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetStorefrontProfileResponseDataProfileBlocksKindEnumTypeTransformer] instance.
  static GetStorefrontProfileResponseDataProfileBlocksKindEnumTypeTransformer _instance;
}


