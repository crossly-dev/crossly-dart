//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDigestPreviewResponseFirstMarks {
  /// Returns a new [GetVaultMarketDigestPreviewResponseFirstMarks] instance.
  GetVaultMarketDigestPreviewResponseFirstMarks({
    @required this.bookKey,
    this.name,
    @required this.cents,
    @required this.quality,
  });

  String bookKey;

  String name;

  num cents;

  GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum quality;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDigestPreviewResponseFirstMarks &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.cents == cents &&
     other.quality == quality;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (quality == null ? 0 : quality.hashCode);

  @override
  String toString() => 'GetVaultMarketDigestPreviewResponseFirstMarks[bookKey=$bookKey, name=$name, cents=$cents, quality=$quality]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'cents'] = cents;
      json[r'quality'] = quality;
    return json;
  }

  /// Returns a new [GetVaultMarketDigestPreviewResponseFirstMarks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDigestPreviewResponseFirstMarks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDigestPreviewResponseFirstMarks(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        quality: GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum.fromJson(json[r'quality']),
      );
    }
    return null;
  }

  static List<GetVaultMarketDigestPreviewResponseFirstMarks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDigestPreviewResponseFirstMarks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDigestPreviewResponseFirstMarks>[];

  static Map<String, GetVaultMarketDigestPreviewResponseFirstMarks> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDigestPreviewResponseFirstMarks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDigestPreviewResponseFirstMarks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDigestPreviewResponseFirstMarks-objects as value to a dart map
  static Map<String, List<GetVaultMarketDigestPreviewResponseFirstMarks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDigestPreviewResponseFirstMarks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDigestPreviewResponseFirstMarks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum._(r'none');
  static const C = GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum._(r'C');
  static const A = GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum._(r'A');
  static const B = GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum._(r'B');

  /// List of all possible values in this [enum][GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum].
  static const values = <GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum>[
    none,
    C,
    A,
    B,
  ];

  static GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum fromJson(dynamic value) =>
    GetVaultMarketDigestPreviewResponseFirstMarksQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum].
class GetVaultMarketDigestPreviewResponseFirstMarksQualityEnumTypeTransformer {
  factory GetVaultMarketDigestPreviewResponseFirstMarksQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketDigestPreviewResponseFirstMarksQualityEnumTypeTransformer._();

  const GetVaultMarketDigestPreviewResponseFirstMarksQualityEnumTypeTransformer._();

  String encode(GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum.none;
        case r'C': return GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum.C;
        case r'A': return GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum.A;
        case r'B': return GetVaultMarketDigestPreviewResponseFirstMarksQualityEnum.B;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketDigestPreviewResponseFirstMarksQualityEnumTypeTransformer] instance.
  static GetVaultMarketDigestPreviewResponseFirstMarksQualityEnumTypeTransformer _instance;
}


