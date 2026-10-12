//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketAlertPrefTestResponse {
  /// Returns a new [CreateVaultMarketAlertPrefTestResponse] instance.
  CreateVaultMarketAlertPrefTestResponse({
    @required this.sent,
    @required this.kind,
    @required this.plan,
  });

  bool sent;

  CreateVaultMarketAlertPrefTestResponseKindEnum kind;

  CreateVaultMarketAlertPrefTestResponsePlan plan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketAlertPrefTestResponse &&
     other.sent == sent &&
     other.kind == kind &&
     other.plan == plan;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sent == null ? 0 : sent.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (plan == null ? 0 : plan.hashCode);

  @override
  String toString() => 'CreateVaultMarketAlertPrefTestResponse[sent=$sent, kind=$kind, plan=$plan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sent'] = sent;
      json[r'kind'] = kind;
      json[r'plan'] = plan;
    return json;
  }

  /// Returns a new [CreateVaultMarketAlertPrefTestResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketAlertPrefTestResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketAlertPrefTestResponse(
        sent: mapValueOfType<bool>(json, r'sent'),
        kind: CreateVaultMarketAlertPrefTestResponseKindEnum.fromJson(json[r'kind']),
        plan: CreateVaultMarketAlertPrefTestResponsePlan.fromJson(json[r'plan']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketAlertPrefTestResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAlertPrefTestResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAlertPrefTestResponse>[];

  static Map<String, CreateVaultMarketAlertPrefTestResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketAlertPrefTestResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketAlertPrefTestResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketAlertPrefTestResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketAlertPrefTestResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketAlertPrefTestResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketAlertPrefTestResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketAlertPrefTestResponseKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketAlertPrefTestResponseKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const price = CreateVaultMarketAlertPrefTestResponseKindEnum._(r'price');
  static const auction = CreateVaultMarketAlertPrefTestResponseKindEnum._(r'auction');
  static const fill = CreateVaultMarketAlertPrefTestResponseKindEnum._(r'fill');
  static const account = CreateVaultMarketAlertPrefTestResponseKindEnum._(r'account');
  static const marginCall = CreateVaultMarketAlertPrefTestResponseKindEnum._(r'margin_call');
  static const adl = CreateVaultMarketAlertPrefTestResponseKindEnum._(r'adl');
  static const p2pLoan = CreateVaultMarketAlertPrefTestResponseKindEnum._(r'p2p_loan');
  static const marketOpen = CreateVaultMarketAlertPrefTestResponseKindEnum._(r'market_open');
  static const receiptToken = CreateVaultMarketAlertPrefTestResponseKindEnum._(r'receipt_token');
  static const setGoal = CreateVaultMarketAlertPrefTestResponseKindEnum._(r'set_goal');
  static const follow = CreateVaultMarketAlertPrefTestResponseKindEnum._(r'follow');

  /// List of all possible values in this [enum][CreateVaultMarketAlertPrefTestResponseKindEnum].
  static const values = <CreateVaultMarketAlertPrefTestResponseKindEnum>[
    price,
    auction,
    fill,
    account,
    marginCall,
    adl,
    p2pLoan,
    marketOpen,
    receiptToken,
    setGoal,
    follow,
  ];

  static CreateVaultMarketAlertPrefTestResponseKindEnum fromJson(dynamic value) =>
    CreateVaultMarketAlertPrefTestResponseKindEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketAlertPrefTestResponseKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAlertPrefTestResponseKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAlertPrefTestResponseKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketAlertPrefTestResponseKindEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketAlertPrefTestResponseKindEnum].
class CreateVaultMarketAlertPrefTestResponseKindEnumTypeTransformer {
  factory CreateVaultMarketAlertPrefTestResponseKindEnumTypeTransformer() => _instance ??= const CreateVaultMarketAlertPrefTestResponseKindEnumTypeTransformer._();

  const CreateVaultMarketAlertPrefTestResponseKindEnumTypeTransformer._();

  String encode(CreateVaultMarketAlertPrefTestResponseKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketAlertPrefTestResponseKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketAlertPrefTestResponseKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'price': return CreateVaultMarketAlertPrefTestResponseKindEnum.price;
        case r'auction': return CreateVaultMarketAlertPrefTestResponseKindEnum.auction;
        case r'fill': return CreateVaultMarketAlertPrefTestResponseKindEnum.fill;
        case r'account': return CreateVaultMarketAlertPrefTestResponseKindEnum.account;
        case r'margin_call': return CreateVaultMarketAlertPrefTestResponseKindEnum.marginCall;
        case r'adl': return CreateVaultMarketAlertPrefTestResponseKindEnum.adl;
        case r'p2p_loan': return CreateVaultMarketAlertPrefTestResponseKindEnum.p2pLoan;
        case r'market_open': return CreateVaultMarketAlertPrefTestResponseKindEnum.marketOpen;
        case r'receipt_token': return CreateVaultMarketAlertPrefTestResponseKindEnum.receiptToken;
        case r'set_goal': return CreateVaultMarketAlertPrefTestResponseKindEnum.setGoal;
        case r'follow': return CreateVaultMarketAlertPrefTestResponseKindEnum.follow;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketAlertPrefTestResponseKindEnumTypeTransformer] instance.
  static CreateVaultMarketAlertPrefTestResponseKindEnumTypeTransformer _instance;
}


