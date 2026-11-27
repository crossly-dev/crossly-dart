//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionExhibitResponseTiers {
  /// Returns a new [GetWorldConventionExhibitResponseTiers] instance.
  GetWorldConventionExhibitResponseTiers({
    @required this.id,
    @required this.name,
    @required this.size,
    @required this.priceCents,
    @required this.count,
    @required this.left,
    @required this.capacity,
    this.perks = const [],
  });

  String id;

  String name;

  GetWorldConventionExhibitResponseTiersSizeEnum size;

  num priceCents;

  num count;

  num left;

  num capacity;

  List<String> perks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionExhibitResponseTiers &&
     other.id == id &&
     other.name == name &&
     other.size == size &&
     other.priceCents == priceCents &&
     other.count == count &&
     other.left == left &&
     other.capacity == capacity &&
     other.perks == perks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (left == null ? 0 : left.hashCode) +
    (capacity == null ? 0 : capacity.hashCode) +
    (perks == null ? 0 : perks.hashCode);

  @override
  String toString() => 'GetWorldConventionExhibitResponseTiers[id=$id, name=$name, size=$size, priceCents=$priceCents, count=$count, left=$left, capacity=$capacity, perks=$perks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'size'] = size;
      json[r'priceCents'] = priceCents;
      json[r'count'] = count;
      json[r'left'] = left;
      json[r'capacity'] = capacity;
      json[r'perks'] = perks;
    return json;
  }

  /// Returns a new [GetWorldConventionExhibitResponseTiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionExhibitResponseTiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionExhibitResponseTiers(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        size: GetWorldConventionExhibitResponseTiersSizeEnum.fromJson(json[r'size']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        left: json[r'left'] == null
          ? null
          : num.parse(json[r'left'].toString()),
        capacity: json[r'capacity'] == null
          ? null
          : num.parse(json[r'capacity'].toString()),
        perks: json[r'perks'] is List
          ? (json[r'perks'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldConventionExhibitResponseTiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionExhibitResponseTiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionExhibitResponseTiers>[];

  static Map<String, GetWorldConventionExhibitResponseTiers> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionExhibitResponseTiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionExhibitResponseTiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionExhibitResponseTiers-objects as value to a dart map
  static Map<String, List<GetWorldConventionExhibitResponseTiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionExhibitResponseTiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionExhibitResponseTiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldConventionExhibitResponseTiersSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldConventionExhibitResponseTiersSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const small = GetWorldConventionExhibitResponseTiersSizeEnum._(r'small');
  static const large = GetWorldConventionExhibitResponseTiersSizeEnum._(r'large');
  static const medium = GetWorldConventionExhibitResponseTiersSizeEnum._(r'medium');

  /// List of all possible values in this [enum][GetWorldConventionExhibitResponseTiersSizeEnum].
  static const values = <GetWorldConventionExhibitResponseTiersSizeEnum>[
    small,
    large,
    medium,
  ];

  static GetWorldConventionExhibitResponseTiersSizeEnum fromJson(dynamic value) =>
    GetWorldConventionExhibitResponseTiersSizeEnumTypeTransformer().decode(value);

  static List<GetWorldConventionExhibitResponseTiersSizeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionExhibitResponseTiersSizeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionExhibitResponseTiersSizeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldConventionExhibitResponseTiersSizeEnum] to String,
/// and [decode] dynamic data back to [GetWorldConventionExhibitResponseTiersSizeEnum].
class GetWorldConventionExhibitResponseTiersSizeEnumTypeTransformer {
  factory GetWorldConventionExhibitResponseTiersSizeEnumTypeTransformer() => _instance ??= const GetWorldConventionExhibitResponseTiersSizeEnumTypeTransformer._();

  const GetWorldConventionExhibitResponseTiersSizeEnumTypeTransformer._();

  String encode(GetWorldConventionExhibitResponseTiersSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldConventionExhibitResponseTiersSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldConventionExhibitResponseTiersSizeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'small': return GetWorldConventionExhibitResponseTiersSizeEnum.small;
        case r'large': return GetWorldConventionExhibitResponseTiersSizeEnum.large;
        case r'medium': return GetWorldConventionExhibitResponseTiersSizeEnum.medium;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldConventionExhibitResponseTiersSizeEnumTypeTransformer] instance.
  static GetWorldConventionExhibitResponseTiersSizeEnumTypeTransformer _instance;
}


