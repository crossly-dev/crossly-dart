//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionHallResponseContextTiers {
  /// Returns a new [GetWorldConventionHallResponseContextTiers] instance.
  GetWorldConventionHallResponseContextTiers({
    @required this.id,
    @required this.size,
    @required this.count,
    this.name,
  });

  String id;

  GetWorldConventionHallResponseContextTiersSizeEnum size;

  num count;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionHallResponseContextTiers &&
     other.id == id &&
     other.size == size &&
     other.count == count &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'GetWorldConventionHallResponseContextTiers[id=$id, size=$size, count=$count, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'size'] = size;
      json[r'count'] = count;
    if (name != null) {
      json[r'name'] = name;
    }
    return json;
  }

  /// Returns a new [GetWorldConventionHallResponseContextTiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionHallResponseContextTiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionHallResponseContextTiers(
        id: mapValueOfType<String>(json, r'id'),
        size: GetWorldConventionHallResponseContextTiersSizeEnum.fromJson(json[r'size']),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<GetWorldConventionHallResponseContextTiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionHallResponseContextTiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionHallResponseContextTiers>[];

  static Map<String, GetWorldConventionHallResponseContextTiers> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionHallResponseContextTiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionHallResponseContextTiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionHallResponseContextTiers-objects as value to a dart map
  static Map<String, List<GetWorldConventionHallResponseContextTiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionHallResponseContextTiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionHallResponseContextTiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldConventionHallResponseContextTiersSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldConventionHallResponseContextTiersSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const small = GetWorldConventionHallResponseContextTiersSizeEnum._(r'small');
  static const large = GetWorldConventionHallResponseContextTiersSizeEnum._(r'large');
  static const medium = GetWorldConventionHallResponseContextTiersSizeEnum._(r'medium');

  /// List of all possible values in this [enum][GetWorldConventionHallResponseContextTiersSizeEnum].
  static const values = <GetWorldConventionHallResponseContextTiersSizeEnum>[
    small,
    large,
    medium,
  ];

  static GetWorldConventionHallResponseContextTiersSizeEnum fromJson(dynamic value) =>
    GetWorldConventionHallResponseContextTiersSizeEnumTypeTransformer().decode(value);

  static List<GetWorldConventionHallResponseContextTiersSizeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionHallResponseContextTiersSizeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionHallResponseContextTiersSizeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldConventionHallResponseContextTiersSizeEnum] to String,
/// and [decode] dynamic data back to [GetWorldConventionHallResponseContextTiersSizeEnum].
class GetWorldConventionHallResponseContextTiersSizeEnumTypeTransformer {
  factory GetWorldConventionHallResponseContextTiersSizeEnumTypeTransformer() => _instance ??= const GetWorldConventionHallResponseContextTiersSizeEnumTypeTransformer._();

  const GetWorldConventionHallResponseContextTiersSizeEnumTypeTransformer._();

  String encode(GetWorldConventionHallResponseContextTiersSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldConventionHallResponseContextTiersSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldConventionHallResponseContextTiersSizeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'small': return GetWorldConventionHallResponseContextTiersSizeEnum.small;
        case r'large': return GetWorldConventionHallResponseContextTiersSizeEnum.large;
        case r'medium': return GetWorldConventionHallResponseContextTiersSizeEnum.medium;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldConventionHallResponseContextTiersSizeEnumTypeTransformer] instance.
  static GetWorldConventionHallResponseContextTiersSizeEnumTypeTransformer _instance;
}


