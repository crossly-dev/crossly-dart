//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxRateQuoteResponseData {
  /// Returns a new [CreateCbxRateQuoteResponseData] instance.
  CreateCbxRateQuoteResponseData({
    @required this.rateBps,
    @required this.cents,
    @required this.maturationDays,
    @required this.source_,
    this.tierSlug,
    this.boostName,
    @required this.stakeBoostBps,
    @required this.clamped,
  });

  num rateBps;

  num cents;

  num maturationDays;

  CreateCbxRateQuoteResponseDataSource_Enum source_;

  String tierSlug;

  String boostName;

  num stakeBoostBps;

  bool clamped;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxRateQuoteResponseData &&
     other.rateBps == rateBps &&
     other.cents == cents &&
     other.maturationDays == maturationDays &&
     other.source_ == source_ &&
     other.tierSlug == tierSlug &&
     other.boostName == boostName &&
     other.stakeBoostBps == stakeBoostBps &&
     other.clamped == clamped;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rateBps == null ? 0 : rateBps.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (maturationDays == null ? 0 : maturationDays.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (tierSlug == null ? 0 : tierSlug.hashCode) +
    (boostName == null ? 0 : boostName.hashCode) +
    (stakeBoostBps == null ? 0 : stakeBoostBps.hashCode) +
    (clamped == null ? 0 : clamped.hashCode);

  @override
  String toString() => 'CreateCbxRateQuoteResponseData[rateBps=$rateBps, cents=$cents, maturationDays=$maturationDays, source_=$source_, tierSlug=$tierSlug, boostName=$boostName, stakeBoostBps=$stakeBoostBps, clamped=$clamped]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rateBps'] = rateBps;
      json[r'cents'] = cents;
      json[r'maturationDays'] = maturationDays;
      json[r'source'] = source_;
    if (tierSlug != null) {
      json[r'tierSlug'] = tierSlug;
    }
    if (boostName != null) {
      json[r'boostName'] = boostName;
    }
      json[r'stakeBoostBps'] = stakeBoostBps;
      json[r'clamped'] = clamped;
    return json;
  }

  /// Returns a new [CreateCbxRateQuoteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxRateQuoteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxRateQuoteResponseData(
        rateBps: json[r'rateBps'] == null
          ? null
          : num.parse(json[r'rateBps'].toString()),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        maturationDays: json[r'maturationDays'] == null
          ? null
          : num.parse(json[r'maturationDays'].toString()),
        source_: CreateCbxRateQuoteResponseDataSource_Enum.fromJson(json[r'source']),
        tierSlug: mapValueOfType<String>(json, r'tierSlug'),
        boostName: mapValueOfType<String>(json, r'boostName'),
        stakeBoostBps: json[r'stakeBoostBps'] == null
          ? null
          : num.parse(json[r'stakeBoostBps'].toString()),
        clamped: mapValueOfType<bool>(json, r'clamped'),
      );
    }
    return null;
  }

  static List<CreateCbxRateQuoteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxRateQuoteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxRateQuoteResponseData>[];

  static Map<String, CreateCbxRateQuoteResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxRateQuoteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxRateQuoteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxRateQuoteResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxRateQuoteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxRateQuoteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxRateQuoteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateCbxRateQuoteResponseDataSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const CreateCbxRateQuoteResponseDataSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const tier = CreateCbxRateQuoteResponseDataSource_Enum._(r'tier');
  static const base = CreateCbxRateQuoteResponseDataSource_Enum._(r'base');
  static const boost = CreateCbxRateQuoteResponseDataSource_Enum._(r'boost');

  /// List of all possible values in this [enum][CreateCbxRateQuoteResponseDataSource_Enum].
  static const values = <CreateCbxRateQuoteResponseDataSource_Enum>[
    tier,
    base,
    boost,
  ];

  static CreateCbxRateQuoteResponseDataSource_Enum fromJson(dynamic value) =>
    CreateCbxRateQuoteResponseDataSource_EnumTypeTransformer().decode(value);

  static List<CreateCbxRateQuoteResponseDataSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxRateQuoteResponseDataSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxRateQuoteResponseDataSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [CreateCbxRateQuoteResponseDataSource_Enum] to String,
/// and [decode] dynamic data back to [CreateCbxRateQuoteResponseDataSource_Enum].
class CreateCbxRateQuoteResponseDataSource_EnumTypeTransformer {
  factory CreateCbxRateQuoteResponseDataSource_EnumTypeTransformer() => _instance ??= const CreateCbxRateQuoteResponseDataSource_EnumTypeTransformer._();

  const CreateCbxRateQuoteResponseDataSource_EnumTypeTransformer._();

  String encode(CreateCbxRateQuoteResponseDataSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateCbxRateQuoteResponseDataSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateCbxRateQuoteResponseDataSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'tier': return CreateCbxRateQuoteResponseDataSource_Enum.tier;
        case r'base': return CreateCbxRateQuoteResponseDataSource_Enum.base;
        case r'boost': return CreateCbxRateQuoteResponseDataSource_Enum.boost;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateCbxRateQuoteResponseDataSource_EnumTypeTransformer] instance.
  static CreateCbxRateQuoteResponseDataSource_EnumTypeTransformer _instance;
}


