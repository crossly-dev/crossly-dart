//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionStatusPageResponseBooths {
  /// Returns a new [GetWorldConventionStatusPageResponseBooths] instance.
  GetWorldConventionStatusPageResponseBooths({
    @required this.tierId,
    @required this.name,
    @required this.size,
    @required this.count,
    @required this.filled,
  });

  String tierId;

  String name;

  GetWorldConventionStatusPageResponseBoothsSizeEnum size;

  num count;

  num filled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionStatusPageResponseBooths &&
     other.tierId == tierId &&
     other.name == name &&
     other.size == size &&
     other.count == count &&
     other.filled == filled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tierId == null ? 0 : tierId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (filled == null ? 0 : filled.hashCode);

  @override
  String toString() => 'GetWorldConventionStatusPageResponseBooths[tierId=$tierId, name=$name, size=$size, count=$count, filled=$filled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tierId'] = tierId;
      json[r'name'] = name;
      json[r'size'] = size;
      json[r'count'] = count;
      json[r'filled'] = filled;
    return json;
  }

  /// Returns a new [GetWorldConventionStatusPageResponseBooths] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionStatusPageResponseBooths fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionStatusPageResponseBooths(
        tierId: mapValueOfType<String>(json, r'tierId'),
        name: mapValueOfType<String>(json, r'name'),
        size: GetWorldConventionStatusPageResponseBoothsSizeEnum.fromJson(json[r'size']),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        filled: json[r'filled'] == null
          ? null
          : num.parse(json[r'filled'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldConventionStatusPageResponseBooths> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionStatusPageResponseBooths.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionStatusPageResponseBooths>[];

  static Map<String, GetWorldConventionStatusPageResponseBooths> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionStatusPageResponseBooths>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionStatusPageResponseBooths.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionStatusPageResponseBooths-objects as value to a dart map
  static Map<String, List<GetWorldConventionStatusPageResponseBooths>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionStatusPageResponseBooths>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionStatusPageResponseBooths.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldConventionStatusPageResponseBoothsSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldConventionStatusPageResponseBoothsSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const small = GetWorldConventionStatusPageResponseBoothsSizeEnum._(r'small');
  static const large = GetWorldConventionStatusPageResponseBoothsSizeEnum._(r'large');
  static const medium = GetWorldConventionStatusPageResponseBoothsSizeEnum._(r'medium');

  /// List of all possible values in this [enum][GetWorldConventionStatusPageResponseBoothsSizeEnum].
  static const values = <GetWorldConventionStatusPageResponseBoothsSizeEnum>[
    small,
    large,
    medium,
  ];

  static GetWorldConventionStatusPageResponseBoothsSizeEnum fromJson(dynamic value) =>
    GetWorldConventionStatusPageResponseBoothsSizeEnumTypeTransformer().decode(value);

  static List<GetWorldConventionStatusPageResponseBoothsSizeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionStatusPageResponseBoothsSizeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionStatusPageResponseBoothsSizeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldConventionStatusPageResponseBoothsSizeEnum] to String,
/// and [decode] dynamic data back to [GetWorldConventionStatusPageResponseBoothsSizeEnum].
class GetWorldConventionStatusPageResponseBoothsSizeEnumTypeTransformer {
  factory GetWorldConventionStatusPageResponseBoothsSizeEnumTypeTransformer() => _instance ??= const GetWorldConventionStatusPageResponseBoothsSizeEnumTypeTransformer._();

  const GetWorldConventionStatusPageResponseBoothsSizeEnumTypeTransformer._();

  String encode(GetWorldConventionStatusPageResponseBoothsSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldConventionStatusPageResponseBoothsSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldConventionStatusPageResponseBoothsSizeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'small': return GetWorldConventionStatusPageResponseBoothsSizeEnum.small;
        case r'large': return GetWorldConventionStatusPageResponseBoothsSizeEnum.large;
        case r'medium': return GetWorldConventionStatusPageResponseBoothsSizeEnum.medium;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldConventionStatusPageResponseBoothsSizeEnumTypeTransformer] instance.
  static GetWorldConventionStatusPageResponseBoothsSizeEnumTypeTransformer _instance;
}


