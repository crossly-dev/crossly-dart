//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns {
  /// Returns a new [GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns] instance.
  GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns({
    @required this.runs,
    @required this.answers,
  });

  GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum runs;

  num answers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns &&
     other.runs == runs &&
     other.answers == answers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (runs == null ? 0 : runs.hashCode) +
    (answers == null ? 0 : answers.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns[runs=$runs, answers=$answers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'runs'] = runs;
      json[r'answers'] = answers;
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns(
        runs: GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum.fromJson(json[r'runs']),
        answers: json[r'answers'] == null
          ? null
          : num.parse(json[r'answers'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns>[];

  static Map<String, GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const small = GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum._(r'small');
  static const large = GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum._(r'large');
  static const trueToSize = GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum._(r'true_to_size');

  /// List of all possible values in this [enum][GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum].
  static const values = <GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum>[
    small,
    large,
    trueToSize,
  ];

  static GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum fromJson(dynamic value) =>
    GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnumTypeTransformer().decode(value);

  static List<GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum] to String,
/// and [decode] dynamic data back to [GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum].
class GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnumTypeTransformer {
  factory GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnumTypeTransformer() => _instance ??= const GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnumTypeTransformer._();

  const GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnumTypeTransformer._();

  String encode(GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'small': return GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum.small;
        case r'large': return GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum.large;
        case r'true_to_size': return GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnum.trueToSize;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnumTypeTransformer] instance.
  static GetBuyerCatalogListingMySizeResponseDataOneOfBrandRunsRunsEnumTypeTransformer _instance;
}


