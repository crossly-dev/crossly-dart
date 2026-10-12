//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketGradingSignalResponse {
  /// Returns a new [GetVaultMarketGradingSignalResponse] instance.
  GetVaultMarketGradingSignalResponse({
    @required this.bookKey,
    this.rawMarkCents,
    @required this.rawMarkQuality,
    this.graded = const [],
    this.graders = const [],
    @required this.worthIt,
    @required this.rawTier,
    this.myUnits = const [],
    @required this.myRawUnits,
  });

  String bookKey;

  num rawMarkCents;

  GetVaultMarketGradingSignalResponseRawMarkQualityEnum rawMarkQuality;

  List<GetVaultMarketKeyStatResponse> graded;

  List<GetVaultMarketGradingSignalResponseGraders> graders;

  bool worthIt;

  GetVaultMarketGradingSignalResponseRawTierEnum rawTier;

  /// Units of yours it pays to grade (none when no grade pays).
  List<String> myUnits;

  num myRawUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketGradingSignalResponse &&
     other.bookKey == bookKey &&
     other.rawMarkCents == rawMarkCents &&
     other.rawMarkQuality == rawMarkQuality &&
     other.graded == graded &&
     other.graders == graders &&
     other.worthIt == worthIt &&
     other.rawTier == rawTier &&
     other.myUnits == myUnits &&
     other.myRawUnits == myRawUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (rawMarkCents == null ? 0 : rawMarkCents.hashCode) +
    (rawMarkQuality == null ? 0 : rawMarkQuality.hashCode) +
    (graded == null ? 0 : graded.hashCode) +
    (graders == null ? 0 : graders.hashCode) +
    (worthIt == null ? 0 : worthIt.hashCode) +
    (rawTier == null ? 0 : rawTier.hashCode) +
    (myUnits == null ? 0 : myUnits.hashCode) +
    (myRawUnits == null ? 0 : myRawUnits.hashCode);

  @override
  String toString() => 'GetVaultMarketGradingSignalResponse[bookKey=$bookKey, rawMarkCents=$rawMarkCents, rawMarkQuality=$rawMarkQuality, graded=$graded, graders=$graders, worthIt=$worthIt, rawTier=$rawTier, myUnits=$myUnits, myRawUnits=$myRawUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (rawMarkCents != null) {
      json[r'rawMarkCents'] = rawMarkCents;
    }
      json[r'rawMarkQuality'] = rawMarkQuality;
      json[r'graded'] = graded;
      json[r'graders'] = graders;
      json[r'worthIt'] = worthIt;
      json[r'rawTier'] = rawTier;
      json[r'myUnits'] = myUnits;
      json[r'myRawUnits'] = myRawUnits;
    return json;
  }

  /// Returns a new [GetVaultMarketGradingSignalResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketGradingSignalResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketGradingSignalResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        rawMarkCents: json[r'rawMarkCents'] == null
          ? null
          : num.parse(json[r'rawMarkCents'].toString()),
        rawMarkQuality: GetVaultMarketGradingSignalResponseRawMarkQualityEnum.fromJson(json[r'rawMarkQuality']),
        graded: GetVaultMarketKeyStatResponse.listFromJson(json[r'graded']),
        graders: GetVaultMarketGradingSignalResponseGraders.listFromJson(json[r'graders']),
        worthIt: mapValueOfType<bool>(json, r'worthIt'),
        rawTier: GetVaultMarketGradingSignalResponseRawTierEnum.fromJson(json[r'rawTier']),
        myUnits: json[r'myUnits'] is List
          ? (json[r'myUnits'] as List).cast<String>()
          : null,
        myRawUnits: json[r'myRawUnits'] == null
          ? null
          : num.parse(json[r'myRawUnits'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketGradingSignalResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingSignalResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingSignalResponse>[];

  static Map<String, GetVaultMarketGradingSignalResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketGradingSignalResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketGradingSignalResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketGradingSignalResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketGradingSignalResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketGradingSignalResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketGradingSignalResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketGradingSignalResponseRawMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketGradingSignalResponseRawMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketGradingSignalResponseRawMarkQualityEnum._(r'none');
  static const A = GetVaultMarketGradingSignalResponseRawMarkQualityEnum._(r'A');
  static const B = GetVaultMarketGradingSignalResponseRawMarkQualityEnum._(r'B');
  static const C = GetVaultMarketGradingSignalResponseRawMarkQualityEnum._(r'C');

  /// List of all possible values in this [enum][GetVaultMarketGradingSignalResponseRawMarkQualityEnum].
  static const values = <GetVaultMarketGradingSignalResponseRawMarkQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static GetVaultMarketGradingSignalResponseRawMarkQualityEnum fromJson(dynamic value) =>
    GetVaultMarketGradingSignalResponseRawMarkQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketGradingSignalResponseRawMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingSignalResponseRawMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingSignalResponseRawMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketGradingSignalResponseRawMarkQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketGradingSignalResponseRawMarkQualityEnum].
class GetVaultMarketGradingSignalResponseRawMarkQualityEnumTypeTransformer {
  factory GetVaultMarketGradingSignalResponseRawMarkQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketGradingSignalResponseRawMarkQualityEnumTypeTransformer._();

  const GetVaultMarketGradingSignalResponseRawMarkQualityEnumTypeTransformer._();

  String encode(GetVaultMarketGradingSignalResponseRawMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketGradingSignalResponseRawMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketGradingSignalResponseRawMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketGradingSignalResponseRawMarkQualityEnum.none;
        case r'A': return GetVaultMarketGradingSignalResponseRawMarkQualityEnum.A;
        case r'B': return GetVaultMarketGradingSignalResponseRawMarkQualityEnum.B;
        case r'C': return GetVaultMarketGradingSignalResponseRawMarkQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketGradingSignalResponseRawMarkQualityEnumTypeTransformer] instance.
  static GetVaultMarketGradingSignalResponseRawMarkQualityEnumTypeTransformer _instance;
}



class GetVaultMarketGradingSignalResponseRawTierEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketGradingSignalResponseRawTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const standard = GetVaultMarketGradingSignalResponseRawTierEnum._(r'standard');
  static const closed = GetVaultMarketGradingSignalResponseRawTierEnum._(r'closed');
  static const deep = GetVaultMarketGradingSignalResponseRawTierEnum._(r'deep');
  static const thin = GetVaultMarketGradingSignalResponseRawTierEnum._(r'thin');

  /// List of all possible values in this [enum][GetVaultMarketGradingSignalResponseRawTierEnum].
  static const values = <GetVaultMarketGradingSignalResponseRawTierEnum>[
    standard,
    closed,
    deep,
    thin,
  ];

  static GetVaultMarketGradingSignalResponseRawTierEnum fromJson(dynamic value) =>
    GetVaultMarketGradingSignalResponseRawTierEnumTypeTransformer().decode(value);

  static List<GetVaultMarketGradingSignalResponseRawTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingSignalResponseRawTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingSignalResponseRawTierEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketGradingSignalResponseRawTierEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketGradingSignalResponseRawTierEnum].
class GetVaultMarketGradingSignalResponseRawTierEnumTypeTransformer {
  factory GetVaultMarketGradingSignalResponseRawTierEnumTypeTransformer() => _instance ??= const GetVaultMarketGradingSignalResponseRawTierEnumTypeTransformer._();

  const GetVaultMarketGradingSignalResponseRawTierEnumTypeTransformer._();

  String encode(GetVaultMarketGradingSignalResponseRawTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketGradingSignalResponseRawTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketGradingSignalResponseRawTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'standard': return GetVaultMarketGradingSignalResponseRawTierEnum.standard;
        case r'closed': return GetVaultMarketGradingSignalResponseRawTierEnum.closed;
        case r'deep': return GetVaultMarketGradingSignalResponseRawTierEnum.deep;
        case r'thin': return GetVaultMarketGradingSignalResponseRawTierEnum.thin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketGradingSignalResponseRawTierEnumTypeTransformer] instance.
  static GetVaultMarketGradingSignalResponseRawTierEnumTypeTransformer _instance;
}


