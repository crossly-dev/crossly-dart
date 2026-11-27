//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldVenueQuoteResponseVenue {
  /// Returns a new [GetWorldVenueQuoteResponseVenue] instance.
  GetWorldVenueQuoteResponseVenue({
    @required this.id,
    @required this.slug,
    @required this.name,
    @required this.building,
    @required this.size,
    @required this.widthM,
    @required this.depthM,
    @required this.maxBooths,
    @required this.dayCents,
  });

  String id;

  String slug;

  String name;

  String building;

  GetWorldVenueQuoteResponseVenueSizeEnum size;

  num widthM;

  num depthM;

  num maxBooths;

  num dayCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldVenueQuoteResponseVenue &&
     other.id == id &&
     other.slug == slug &&
     other.name == name &&
     other.building == building &&
     other.size == size &&
     other.widthM == widthM &&
     other.depthM == depthM &&
     other.maxBooths == maxBooths &&
     other.dayCents == dayCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (building == null ? 0 : building.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (widthM == null ? 0 : widthM.hashCode) +
    (depthM == null ? 0 : depthM.hashCode) +
    (maxBooths == null ? 0 : maxBooths.hashCode) +
    (dayCents == null ? 0 : dayCents.hashCode);

  @override
  String toString() => 'GetWorldVenueQuoteResponseVenue[id=$id, slug=$slug, name=$name, building=$building, size=$size, widthM=$widthM, depthM=$depthM, maxBooths=$maxBooths, dayCents=$dayCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'building'] = building;
      json[r'size'] = size;
      json[r'widthM'] = widthM;
      json[r'depthM'] = depthM;
      json[r'maxBooths'] = maxBooths;
      json[r'dayCents'] = dayCents;
    return json;
  }

  /// Returns a new [GetWorldVenueQuoteResponseVenue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldVenueQuoteResponseVenue fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldVenueQuoteResponseVenue(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        building: mapValueOfType<String>(json, r'building'),
        size: GetWorldVenueQuoteResponseVenueSizeEnum.fromJson(json[r'size']),
        widthM: json[r'widthM'] == null
          ? null
          : num.parse(json[r'widthM'].toString()),
        depthM: json[r'depthM'] == null
          ? null
          : num.parse(json[r'depthM'].toString()),
        maxBooths: json[r'maxBooths'] == null
          ? null
          : num.parse(json[r'maxBooths'].toString()),
        dayCents: json[r'dayCents'] == null
          ? null
          : num.parse(json[r'dayCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldVenueQuoteResponseVenue> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldVenueQuoteResponseVenue.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldVenueQuoteResponseVenue>[];

  static Map<String, GetWorldVenueQuoteResponseVenue> mapFromJson(dynamic json) {
    final map = <String, GetWorldVenueQuoteResponseVenue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldVenueQuoteResponseVenue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldVenueQuoteResponseVenue-objects as value to a dart map
  static Map<String, List<GetWorldVenueQuoteResponseVenue>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldVenueQuoteResponseVenue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldVenueQuoteResponseVenue.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldVenueQuoteResponseVenueSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldVenueQuoteResponseVenueSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const hallS = GetWorldVenueQuoteResponseVenueSizeEnum._(r'hall_s');
  static const hallM = GetWorldVenueQuoteResponseVenueSizeEnum._(r'hall_m');
  static const hallL = GetWorldVenueQuoteResponseVenueSizeEnum._(r'hall_l');
  static const fullFloor = GetWorldVenueQuoteResponseVenueSizeEnum._(r'full_floor');

  /// List of all possible values in this [enum][GetWorldVenueQuoteResponseVenueSizeEnum].
  static const values = <GetWorldVenueQuoteResponseVenueSizeEnum>[
    hallS,
    hallM,
    hallL,
    fullFloor,
  ];

  static GetWorldVenueQuoteResponseVenueSizeEnum fromJson(dynamic value) =>
    GetWorldVenueQuoteResponseVenueSizeEnumTypeTransformer().decode(value);

  static List<GetWorldVenueQuoteResponseVenueSizeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldVenueQuoteResponseVenueSizeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldVenueQuoteResponseVenueSizeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldVenueQuoteResponseVenueSizeEnum] to String,
/// and [decode] dynamic data back to [GetWorldVenueQuoteResponseVenueSizeEnum].
class GetWorldVenueQuoteResponseVenueSizeEnumTypeTransformer {
  factory GetWorldVenueQuoteResponseVenueSizeEnumTypeTransformer() => _instance ??= const GetWorldVenueQuoteResponseVenueSizeEnumTypeTransformer._();

  const GetWorldVenueQuoteResponseVenueSizeEnumTypeTransformer._();

  String encode(GetWorldVenueQuoteResponseVenueSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldVenueQuoteResponseVenueSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldVenueQuoteResponseVenueSizeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'hall_s': return GetWorldVenueQuoteResponseVenueSizeEnum.hallS;
        case r'hall_m': return GetWorldVenueQuoteResponseVenueSizeEnum.hallM;
        case r'hall_l': return GetWorldVenueQuoteResponseVenueSizeEnum.hallL;
        case r'full_floor': return GetWorldVenueQuoteResponseVenueSizeEnum.fullFloor;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldVenueQuoteResponseVenueSizeEnumTypeTransformer] instance.
  static GetWorldVenueQuoteResponseVenueSizeEnumTypeTransformer _instance;
}


