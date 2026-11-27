//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAgentSessionActResponseQuotePriceCheck {
  /// Returns a new [CreateBuyerAgentSessionActResponseQuotePriceCheck] instance.
  CreateBuyerAgentSessionActResponseQuotePriceCheck({
    @required this.verdict,
    @required this.medianCents,
    @required this.lowCents,
    @required this.highCents,
    @required this.sales,
    @required this.days,
  });

  CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum verdict;

  num medianCents;

  num lowCents;

  num highCents;

  num sales;

  num days;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAgentSessionActResponseQuotePriceCheck &&
     other.verdict == verdict &&
     other.medianCents == medianCents &&
     other.lowCents == lowCents &&
     other.highCents == highCents &&
     other.sales == sales &&
     other.days == days;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verdict == null ? 0 : verdict.hashCode) +
    (medianCents == null ? 0 : medianCents.hashCode) +
    (lowCents == null ? 0 : lowCents.hashCode) +
    (highCents == null ? 0 : highCents.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (days == null ? 0 : days.hashCode);

  @override
  String toString() => 'CreateBuyerAgentSessionActResponseQuotePriceCheck[verdict=$verdict, medianCents=$medianCents, lowCents=$lowCents, highCents=$highCents, sales=$sales, days=$days]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verdict'] = verdict;
      json[r'medianCents'] = medianCents;
      json[r'lowCents'] = lowCents;
      json[r'highCents'] = highCents;
      json[r'sales'] = sales;
      json[r'days'] = days;
    return json;
  }

  /// Returns a new [CreateBuyerAgentSessionActResponseQuotePriceCheck] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAgentSessionActResponseQuotePriceCheck fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAgentSessionActResponseQuotePriceCheck(
        verdict: CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum.fromJson(json[r'verdict']),
        medianCents: json[r'medianCents'] == null
          ? null
          : num.parse(json[r'medianCents'].toString()),
        lowCents: json[r'lowCents'] == null
          ? null
          : num.parse(json[r'lowCents'].toString()),
        highCents: json[r'highCents'] == null
          ? null
          : num.parse(json[r'highCents'].toString()),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerAgentSessionActResponseQuotePriceCheck> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionActResponseQuotePriceCheck.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionActResponseQuotePriceCheck>[];

  static Map<String, CreateBuyerAgentSessionActResponseQuotePriceCheck> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAgentSessionActResponseQuotePriceCheck>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAgentSessionActResponseQuotePriceCheck.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAgentSessionActResponseQuotePriceCheck-objects as value to a dart map
  static Map<String, List<CreateBuyerAgentSessionActResponseQuotePriceCheck>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAgentSessionActResponseQuotePriceCheck>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAgentSessionActResponseQuotePriceCheck.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const good = CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum._(r'good');
  static const fair = CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum._(r'fair');
  static const high = CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum._(r'high');
  static const great = CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum._(r'great');

  /// List of all possible values in this [enum][CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum].
  static const values = <CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum>[
    good,
    fair,
    high,
    great,
  ];

  static CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum fromJson(dynamic value) =>
    CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnumTypeTransformer().decode(value);

  static List<CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum].
class CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnumTypeTransformer {
  factory CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnumTypeTransformer() => _instance ??= const CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnumTypeTransformer._();

  const CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnumTypeTransformer._();

  String encode(CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'good': return CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum.good;
        case r'fair': return CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum.fair;
        case r'high': return CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum.high;
        case r'great': return CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnum.great;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnumTypeTransformer] instance.
  static CreateBuyerAgentSessionActResponseQuotePriceCheckVerdictEnumTypeTransformer _instance;
}


