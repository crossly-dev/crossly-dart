//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxRedemptionQuoteResponse {
  /// Returns a new [CreateCbxRedemptionQuoteResponse] instance.
  CreateCbxRedemptionQuoteResponse({
    @required this.serviceKind,
    @required this.label,
    @required this.listPriceCents,
    @required this.chargedCents,
    @required this.discountBps,
    @required this.baseUnits,
    @required this.centsPerToken,
  });

  CreateCbxRedemptionQuoteResponseServiceKindEnum serviceKind;

  String label;

  num listPriceCents;

  num chargedCents;

  num discountBps;

  String baseUnits;

  num centsPerToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxRedemptionQuoteResponse &&
     other.serviceKind == serviceKind &&
     other.label == label &&
     other.listPriceCents == listPriceCents &&
     other.chargedCents == chargedCents &&
     other.discountBps == discountBps &&
     other.baseUnits == baseUnits &&
     other.centsPerToken == centsPerToken;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (serviceKind == null ? 0 : serviceKind.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (listPriceCents == null ? 0 : listPriceCents.hashCode) +
    (chargedCents == null ? 0 : chargedCents.hashCode) +
    (discountBps == null ? 0 : discountBps.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (centsPerToken == null ? 0 : centsPerToken.hashCode);

  @override
  String toString() => 'CreateCbxRedemptionQuoteResponse[serviceKind=$serviceKind, label=$label, listPriceCents=$listPriceCents, chargedCents=$chargedCents, discountBps=$discountBps, baseUnits=$baseUnits, centsPerToken=$centsPerToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'serviceKind'] = serviceKind;
      json[r'label'] = label;
      json[r'listPriceCents'] = listPriceCents;
      json[r'chargedCents'] = chargedCents;
      json[r'discountBps'] = discountBps;
      json[r'baseUnits'] = baseUnits;
      json[r'centsPerToken'] = centsPerToken;
    return json;
  }

  /// Returns a new [CreateCbxRedemptionQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxRedemptionQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxRedemptionQuoteResponse(
        serviceKind: CreateCbxRedemptionQuoteResponseServiceKindEnum.fromJson(json[r'serviceKind']),
        label: mapValueOfType<String>(json, r'label'),
        listPriceCents: json[r'listPriceCents'] == null
          ? null
          : num.parse(json[r'listPriceCents'].toString()),
        chargedCents: json[r'chargedCents'] == null
          ? null
          : num.parse(json[r'chargedCents'].toString()),
        discountBps: json[r'discountBps'] == null
          ? null
          : num.parse(json[r'discountBps'].toString()),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        centsPerToken: json[r'centsPerToken'] == null
          ? null
          : num.parse(json[r'centsPerToken'].toString()),
      );
    }
    return null;
  }

  static List<CreateCbxRedemptionQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxRedemptionQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxRedemptionQuoteResponse>[];

  static Map<String, CreateCbxRedemptionQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxRedemptionQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxRedemptionQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxRedemptionQuoteResponse-objects as value to a dart map
  static Map<String, List<CreateCbxRedemptionQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxRedemptionQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxRedemptionQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateCbxRedemptionQuoteResponseServiceKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateCbxRedemptionQuoteResponseServiceKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const grading = CreateCbxRedemptionQuoteResponseServiceKindEnum._(r'grading');
  static const subscription = CreateCbxRedemptionQuoteResponseServiceKindEnum._(r'subscription');
  static const authentication = CreateCbxRedemptionQuoteResponseServiceKindEnum._(r'authentication');
  static const evidenceSeal = CreateCbxRedemptionQuoteResponseServiceKindEnum._(r'evidence_seal');

  /// List of all possible values in this [enum][CreateCbxRedemptionQuoteResponseServiceKindEnum].
  static const values = <CreateCbxRedemptionQuoteResponseServiceKindEnum>[
    grading,
    subscription,
    authentication,
    evidenceSeal,
  ];

  static CreateCbxRedemptionQuoteResponseServiceKindEnum fromJson(dynamic value) =>
    CreateCbxRedemptionQuoteResponseServiceKindEnumTypeTransformer().decode(value);

  static List<CreateCbxRedemptionQuoteResponseServiceKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxRedemptionQuoteResponseServiceKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxRedemptionQuoteResponseServiceKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateCbxRedemptionQuoteResponseServiceKindEnum] to String,
/// and [decode] dynamic data back to [CreateCbxRedemptionQuoteResponseServiceKindEnum].
class CreateCbxRedemptionQuoteResponseServiceKindEnumTypeTransformer {
  factory CreateCbxRedemptionQuoteResponseServiceKindEnumTypeTransformer() => _instance ??= const CreateCbxRedemptionQuoteResponseServiceKindEnumTypeTransformer._();

  const CreateCbxRedemptionQuoteResponseServiceKindEnumTypeTransformer._();

  String encode(CreateCbxRedemptionQuoteResponseServiceKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateCbxRedemptionQuoteResponseServiceKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateCbxRedemptionQuoteResponseServiceKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'grading': return CreateCbxRedemptionQuoteResponseServiceKindEnum.grading;
        case r'subscription': return CreateCbxRedemptionQuoteResponseServiceKindEnum.subscription;
        case r'authentication': return CreateCbxRedemptionQuoteResponseServiceKindEnum.authentication;
        case r'evidence_seal': return CreateCbxRedemptionQuoteResponseServiceKindEnum.evidenceSeal;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateCbxRedemptionQuoteResponseServiceKindEnumTypeTransformer] instance.
  static CreateCbxRedemptionQuoteResponseServiceKindEnumTypeTransformer _instance;
}


