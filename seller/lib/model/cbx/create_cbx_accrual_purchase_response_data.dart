//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxAccrualPurchaseResponseData {
  /// Returns a new [CreateCbxAccrualPurchaseResponseData] instance.
  CreateCbxAccrualPurchaseResponseData({
    this.accrualId,
    @required this.duplicate,
    @required this.cents,
    this.rateBps,
    this.source_,
    this.maturesAt,
    @required this.boostBudgetExhausted,
  });

  String accrualId;

  bool duplicate;

  num cents;

  num rateBps;

  CreateCbxAccrualPurchaseResponseDataSource_Enum source_;

  String maturesAt;

  bool boostBudgetExhausted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxAccrualPurchaseResponseData &&
     other.accrualId == accrualId &&
     other.duplicate == duplicate &&
     other.cents == cents &&
     other.rateBps == rateBps &&
     other.source_ == source_ &&
     other.maturesAt == maturesAt &&
     other.boostBudgetExhausted == boostBudgetExhausted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (accrualId == null ? 0 : accrualId.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (rateBps == null ? 0 : rateBps.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (maturesAt == null ? 0 : maturesAt.hashCode) +
    (boostBudgetExhausted == null ? 0 : boostBudgetExhausted.hashCode);

  @override
  String toString() => 'CreateCbxAccrualPurchaseResponseData[accrualId=$accrualId, duplicate=$duplicate, cents=$cents, rateBps=$rateBps, source_=$source_, maturesAt=$maturesAt, boostBudgetExhausted=$boostBudgetExhausted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accrualId != null) {
      json[r'accrualId'] = accrualId;
    }
      json[r'duplicate'] = duplicate;
      json[r'cents'] = cents;
    if (rateBps != null) {
      json[r'rateBps'] = rateBps;
    }
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (maturesAt != null) {
      json[r'maturesAt'] = maturesAt;
    }
      json[r'boostBudgetExhausted'] = boostBudgetExhausted;
    return json;
  }

  /// Returns a new [CreateCbxAccrualPurchaseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxAccrualPurchaseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxAccrualPurchaseResponseData(
        accrualId: mapValueOfType<String>(json, r'accrualId'),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        rateBps: json[r'rateBps'] == null
          ? null
          : num.parse(json[r'rateBps'].toString()),
        source_: CreateCbxAccrualPurchaseResponseDataSource_Enum.fromJson(json[r'source']),
        maturesAt: mapValueOfType<String>(json, r'maturesAt'),
        boostBudgetExhausted: mapValueOfType<bool>(json, r'boostBudgetExhausted'),
      );
    }
    return null;
  }

  static List<CreateCbxAccrualPurchaseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxAccrualPurchaseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxAccrualPurchaseResponseData>[];

  static Map<String, CreateCbxAccrualPurchaseResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxAccrualPurchaseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxAccrualPurchaseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxAccrualPurchaseResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxAccrualPurchaseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxAccrualPurchaseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxAccrualPurchaseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateCbxAccrualPurchaseResponseDataSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const CreateCbxAccrualPurchaseResponseDataSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const tier = CreateCbxAccrualPurchaseResponseDataSource_Enum._(r'tier');
  static const base = CreateCbxAccrualPurchaseResponseDataSource_Enum._(r'base');
  static const boost = CreateCbxAccrualPurchaseResponseDataSource_Enum._(r'boost');

  /// List of all possible values in this [enum][CreateCbxAccrualPurchaseResponseDataSource_Enum].
  static const values = <CreateCbxAccrualPurchaseResponseDataSource_Enum>[
    tier,
    base,
    boost,
  ];

  static CreateCbxAccrualPurchaseResponseDataSource_Enum fromJson(dynamic value) =>
    CreateCbxAccrualPurchaseResponseDataSource_EnumTypeTransformer().decode(value);

  static List<CreateCbxAccrualPurchaseResponseDataSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxAccrualPurchaseResponseDataSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxAccrualPurchaseResponseDataSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [CreateCbxAccrualPurchaseResponseDataSource_Enum] to String,
/// and [decode] dynamic data back to [CreateCbxAccrualPurchaseResponseDataSource_Enum].
class CreateCbxAccrualPurchaseResponseDataSource_EnumTypeTransformer {
  factory CreateCbxAccrualPurchaseResponseDataSource_EnumTypeTransformer() => _instance ??= const CreateCbxAccrualPurchaseResponseDataSource_EnumTypeTransformer._();

  const CreateCbxAccrualPurchaseResponseDataSource_EnumTypeTransformer._();

  String encode(CreateCbxAccrualPurchaseResponseDataSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateCbxAccrualPurchaseResponseDataSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateCbxAccrualPurchaseResponseDataSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'tier': return CreateCbxAccrualPurchaseResponseDataSource_Enum.tier;
        case r'base': return CreateCbxAccrualPurchaseResponseDataSource_Enum.base;
        case r'boost': return CreateCbxAccrualPurchaseResponseDataSource_Enum.boost;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateCbxAccrualPurchaseResponseDataSource_EnumTypeTransformer] instance.
  static CreateCbxAccrualPurchaseResponseDataSource_EnumTypeTransformer _instance;
}


