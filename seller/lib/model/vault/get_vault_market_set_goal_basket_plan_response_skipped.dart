//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSetGoalBasketPlanResponseSkipped {
  /// Returns a new [GetVaultMarketSetGoalBasketPlanResponseSkipped] instance.
  GetVaultMarketSetGoalBasketPlanResponseSkipped({
    @required this.skuId,
    @required this.number,
    @required this.title,
    @required this.reason,
    @required this.text,
  });

  String skuId;

  num number;

  String title;

  GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum reason;

  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSetGoalBasketPlanResponseSkipped &&
     other.skuId == skuId &&
     other.number == number &&
     other.title == title &&
     other.reason == reason &&
     other.text == text;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (skuId == null ? 0 : skuId.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (text == null ? 0 : text.hashCode);

  @override
  String toString() => 'GetVaultMarketSetGoalBasketPlanResponseSkipped[skuId=$skuId, number=$number, title=$title, reason=$reason, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'skuId'] = skuId;
      json[r'number'] = number;
      json[r'title'] = title;
      json[r'reason'] = reason;
      json[r'text'] = text;
    return json;
  }

  /// Returns a new [GetVaultMarketSetGoalBasketPlanResponseSkipped] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSetGoalBasketPlanResponseSkipped fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSetGoalBasketPlanResponseSkipped(
        skuId: mapValueOfType<String>(json, r'skuId'),
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        reason: GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum.fromJson(json[r'reason']),
        text: mapValueOfType<String>(json, r'text'),
      );
    }
    return null;
  }

  static List<GetVaultMarketSetGoalBasketPlanResponseSkipped> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSetGoalBasketPlanResponseSkipped.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSetGoalBasketPlanResponseSkipped>[];

  static Map<String, GetVaultMarketSetGoalBasketPlanResponseSkipped> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSetGoalBasketPlanResponseSkipped>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSetGoalBasketPlanResponseSkipped.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSetGoalBasketPlanResponseSkipped-objects as value to a dart map
  static Map<String, List<GetVaultMarketSetGoalBasketPlanResponseSkipped>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSetGoalBasketPlanResponseSkipped>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSetGoalBasketPlanResponseSkipped.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const tooMany = GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum._(r'too_many');
  static const noPrice = GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum._(r'no_price');
  static const overBudget = GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum._(r'over_budget');
  static const notChosen = GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum._(r'not_chosen');

  /// List of all possible values in this [enum][GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum].
  static const values = <GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum>[
    tooMany,
    noPrice,
    overBudget,
    notChosen,
  ];

  static GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum fromJson(dynamic value) =>
    GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnumTypeTransformer().decode(value);

  static List<GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum].
class GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnumTypeTransformer {
  factory GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnumTypeTransformer() => _instance ??= const GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnumTypeTransformer._();

  const GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnumTypeTransformer._();

  String encode(GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'too_many': return GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum.tooMany;
        case r'no_price': return GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum.noPrice;
        case r'over_budget': return GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum.overBudget;
        case r'not_chosen': return GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnum.notChosen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnumTypeTransformer] instance.
  static GetVaultMarketSetGoalBasketPlanResponseSkippedReasonEnumTypeTransformer _instance;
}


