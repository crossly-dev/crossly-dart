//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGameEventSummaryResponseDataOneOfPlace {
  /// Returns a new [GetGameEventSummaryResponseDataOneOfPlace] instance.
  GetGameEventSummaryResponseDataOneOfPlace({
    @required this.kind,
    @required this.name,
    this.slug,
  });

  GetGameEventSummaryResponseDataOneOfPlaceKindEnum kind;

  String name;

  String slug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGameEventSummaryResponseDataOneOfPlace &&
     other.kind == kind &&
     other.name == name &&
     other.slug == slug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (slug == null ? 0 : slug.hashCode);

  @override
  String toString() => 'GetGameEventSummaryResponseDataOneOfPlace[kind=$kind, name=$name, slug=$slug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'name'] = name;
    if (slug != null) {
      json[r'slug'] = slug;
    }
    return json;
  }

  /// Returns a new [GetGameEventSummaryResponseDataOneOfPlace] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGameEventSummaryResponseDataOneOfPlace fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGameEventSummaryResponseDataOneOfPlace(
        kind: GetGameEventSummaryResponseDataOneOfPlaceKindEnum.fromJson(json[r'kind']),
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
      );
    }
    return null;
  }

  static List<GetGameEventSummaryResponseDataOneOfPlace> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameEventSummaryResponseDataOneOfPlace.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameEventSummaryResponseDataOneOfPlace>[];

  static Map<String, GetGameEventSummaryResponseDataOneOfPlace> mapFromJson(dynamic json) {
    final map = <String, GetGameEventSummaryResponseDataOneOfPlace>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGameEventSummaryResponseDataOneOfPlace.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGameEventSummaryResponseDataOneOfPlace-objects as value to a dart map
  static Map<String, List<GetGameEventSummaryResponseDataOneOfPlace>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGameEventSummaryResponseDataOneOfPlace>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGameEventSummaryResponseDataOneOfPlace.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetGameEventSummaryResponseDataOneOfPlaceKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGameEventSummaryResponseDataOneOfPlaceKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const showroom = GetGameEventSummaryResponseDataOneOfPlaceKindEnum._(r'showroom');
  static const plot = GetGameEventSummaryResponseDataOneOfPlaceKindEnum._(r'plot');
  static const convention = GetGameEventSummaryResponseDataOneOfPlaceKindEnum._(r'convention');

  /// List of all possible values in this [enum][GetGameEventSummaryResponseDataOneOfPlaceKindEnum].
  static const values = <GetGameEventSummaryResponseDataOneOfPlaceKindEnum>[
    showroom,
    plot,
    convention,
  ];

  static GetGameEventSummaryResponseDataOneOfPlaceKindEnum fromJson(dynamic value) =>
    GetGameEventSummaryResponseDataOneOfPlaceKindEnumTypeTransformer().decode(value);

  static List<GetGameEventSummaryResponseDataOneOfPlaceKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameEventSummaryResponseDataOneOfPlaceKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameEventSummaryResponseDataOneOfPlaceKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetGameEventSummaryResponseDataOneOfPlaceKindEnum] to String,
/// and [decode] dynamic data back to [GetGameEventSummaryResponseDataOneOfPlaceKindEnum].
class GetGameEventSummaryResponseDataOneOfPlaceKindEnumTypeTransformer {
  factory GetGameEventSummaryResponseDataOneOfPlaceKindEnumTypeTransformer() => _instance ??= const GetGameEventSummaryResponseDataOneOfPlaceKindEnumTypeTransformer._();

  const GetGameEventSummaryResponseDataOneOfPlaceKindEnumTypeTransformer._();

  String encode(GetGameEventSummaryResponseDataOneOfPlaceKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGameEventSummaryResponseDataOneOfPlaceKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGameEventSummaryResponseDataOneOfPlaceKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'showroom': return GetGameEventSummaryResponseDataOneOfPlaceKindEnum.showroom;
        case r'plot': return GetGameEventSummaryResponseDataOneOfPlaceKindEnum.plot;
        case r'convention': return GetGameEventSummaryResponseDataOneOfPlaceKindEnum.convention;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGameEventSummaryResponseDataOneOfPlaceKindEnumTypeTransformer] instance.
  static GetGameEventSummaryResponseDataOneOfPlaceKindEnumTypeTransformer _instance;
}


