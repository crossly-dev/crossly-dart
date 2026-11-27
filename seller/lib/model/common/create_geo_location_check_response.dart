//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGeoLocationCheckResponse {
  /// Returns a new [CreateGeoLocationCheckResponse] instance.
  CreateGeoLocationCheckResponse({
    @required this.ships,
    this.reason,
    this.stage,
    this.message,
    this.rule,
    @required this.partial,
    this.metroUnmapped,
    @required this.facts,
    this.hubFacts,
    this.services = const [],
    @required this.policySource,
  });

  bool ships;

  CreateGeoLocationCheckResponseReasonEnum reason;

  /// Which address decided a refusal: the buyer's, or the ship-together hub.
  CreateGeoLocationCheckResponseStageEnum stage;

  String message;

  CreateGeoLocationCheckResponseRule rule;

  /// The answer could change once a fuller address (state, ZIP) is known.
  bool partial;

  /// An include metro rule could not see this ZIP (it is not mapped to any metro).
  bool metroUnmapped;

  CreateGeoLocationCheckResponseFacts facts;

  CreateGeoLocationCheckResponseHubFacts hubFacts;

  /// What the buyer could pick; empty when the policy does not ship there.
  List<CreateGeoLocationCheckResponseServices> services;

  /// Where the policy came from: the draft, a preset, or the seller's default.
  CreateGeoLocationCheckResponsePolicySourceEnum policySource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGeoLocationCheckResponse &&
     other.ships == ships &&
     other.reason == reason &&
     other.stage == stage &&
     other.message == message &&
     other.rule == rule &&
     other.partial == partial &&
     other.metroUnmapped == metroUnmapped &&
     other.facts == facts &&
     other.hubFacts == hubFacts &&
     other.services == services &&
     other.policySource == policySource;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ships == null ? 0 : ships.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (stage == null ? 0 : stage.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (rule == null ? 0 : rule.hashCode) +
    (partial == null ? 0 : partial.hashCode) +
    (metroUnmapped == null ? 0 : metroUnmapped.hashCode) +
    (facts == null ? 0 : facts.hashCode) +
    (hubFacts == null ? 0 : hubFacts.hashCode) +
    (services == null ? 0 : services.hashCode) +
    (policySource == null ? 0 : policySource.hashCode);

  @override
  String toString() => 'CreateGeoLocationCheckResponse[ships=$ships, reason=$reason, stage=$stage, message=$message, rule=$rule, partial=$partial, metroUnmapped=$metroUnmapped, facts=$facts, hubFacts=$hubFacts, services=$services, policySource=$policySource]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ships'] = ships;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (stage != null) {
      json[r'stage'] = stage;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    if (rule != null) {
      json[r'rule'] = rule;
    }
      json[r'partial'] = partial;
    if (metroUnmapped != null) {
      json[r'metroUnmapped'] = metroUnmapped;
    }
      json[r'facts'] = facts;
    if (hubFacts != null) {
      json[r'hubFacts'] = hubFacts;
    }
      json[r'services'] = services;
      json[r'policySource'] = policySource;
    return json;
  }

  /// Returns a new [CreateGeoLocationCheckResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateGeoLocationCheckResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateGeoLocationCheckResponse(
        ships: mapValueOfType<bool>(json, r'ships'),
        reason: CreateGeoLocationCheckResponseReasonEnum.fromJson(json[r'reason']),
        stage: CreateGeoLocationCheckResponseStageEnum.fromJson(json[r'stage']),
        message: mapValueOfType<String>(json, r'message'),
        rule: CreateGeoLocationCheckResponseRule.fromJson(json[r'rule']),
        partial: mapValueOfType<bool>(json, r'partial'),
        metroUnmapped: mapValueOfType<bool>(json, r'metroUnmapped'),
        facts: CreateGeoLocationCheckResponseFacts.fromJson(json[r'facts']),
        hubFacts: CreateGeoLocationCheckResponseHubFacts.fromJson(json[r'hubFacts']),
        services: CreateGeoLocationCheckResponseServices.listFromJson(json[r'services']),
        policySource: CreateGeoLocationCheckResponsePolicySourceEnum.fromJson(json[r'policySource']),
      );
    }
    return null;
  }

  static List<CreateGeoLocationCheckResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGeoLocationCheckResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGeoLocationCheckResponse>[];

  static Map<String, CreateGeoLocationCheckResponse> mapFromJson(dynamic json) {
    final map = <String, CreateGeoLocationCheckResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateGeoLocationCheckResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateGeoLocationCheckResponse-objects as value to a dart map
  static Map<String, List<CreateGeoLocationCheckResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateGeoLocationCheckResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateGeoLocationCheckResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateGeoLocationCheckResponseReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateGeoLocationCheckResponseReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const embargoed = CreateGeoLocationCheckResponseReasonEnum._(r'embargoed');
  static const listingRestricted = CreateGeoLocationCheckResponseReasonEnum._(r'listing_restricted');
  static const notOffered = CreateGeoLocationCheckResponseReasonEnum._(r'not_offered');
  static const excluded = CreateGeoLocationCheckResponseReasonEnum._(r'excluded');
  static const notInShipTo = CreateGeoLocationCheckResponseReasonEnum._(r'not_in_ship_to');
  static const excludedLocation = CreateGeoLocationCheckResponseReasonEnum._(r'excluded_location');
  static const outsideShipArea = CreateGeoLocationCheckResponseReasonEnum._(r'outside_ship_area');
  static const postalRequired = CreateGeoLocationCheckResponseReasonEnum._(r'postal_required');

  /// List of all possible values in this [enum][CreateGeoLocationCheckResponseReasonEnum].
  static const values = <CreateGeoLocationCheckResponseReasonEnum>[
    embargoed,
    listingRestricted,
    notOffered,
    excluded,
    notInShipTo,
    excludedLocation,
    outsideShipArea,
    postalRequired,
  ];

  static CreateGeoLocationCheckResponseReasonEnum fromJson(dynamic value) =>
    CreateGeoLocationCheckResponseReasonEnumTypeTransformer().decode(value);

  static List<CreateGeoLocationCheckResponseReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGeoLocationCheckResponseReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGeoLocationCheckResponseReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateGeoLocationCheckResponseReasonEnum] to String,
/// and [decode] dynamic data back to [CreateGeoLocationCheckResponseReasonEnum].
class CreateGeoLocationCheckResponseReasonEnumTypeTransformer {
  factory CreateGeoLocationCheckResponseReasonEnumTypeTransformer() => _instance ??= const CreateGeoLocationCheckResponseReasonEnumTypeTransformer._();

  const CreateGeoLocationCheckResponseReasonEnumTypeTransformer._();

  String encode(CreateGeoLocationCheckResponseReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateGeoLocationCheckResponseReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateGeoLocationCheckResponseReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'embargoed': return CreateGeoLocationCheckResponseReasonEnum.embargoed;
        case r'listing_restricted': return CreateGeoLocationCheckResponseReasonEnum.listingRestricted;
        case r'not_offered': return CreateGeoLocationCheckResponseReasonEnum.notOffered;
        case r'excluded': return CreateGeoLocationCheckResponseReasonEnum.excluded;
        case r'not_in_ship_to': return CreateGeoLocationCheckResponseReasonEnum.notInShipTo;
        case r'excluded_location': return CreateGeoLocationCheckResponseReasonEnum.excludedLocation;
        case r'outside_ship_area': return CreateGeoLocationCheckResponseReasonEnum.outsideShipArea;
        case r'postal_required': return CreateGeoLocationCheckResponseReasonEnum.postalRequired;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateGeoLocationCheckResponseReasonEnumTypeTransformer] instance.
  static CreateGeoLocationCheckResponseReasonEnumTypeTransformer _instance;
}


/// Which address decided a refusal: the buyer's, or the ship-together hub.
class CreateGeoLocationCheckResponseStageEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateGeoLocationCheckResponseStageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buyer = CreateGeoLocationCheckResponseStageEnum._(r'buyer');
  static const hub = CreateGeoLocationCheckResponseStageEnum._(r'hub');

  /// List of all possible values in this [enum][CreateGeoLocationCheckResponseStageEnum].
  static const values = <CreateGeoLocationCheckResponseStageEnum>[
    buyer,
    hub,
  ];

  static CreateGeoLocationCheckResponseStageEnum fromJson(dynamic value) =>
    CreateGeoLocationCheckResponseStageEnumTypeTransformer().decode(value);

  static List<CreateGeoLocationCheckResponseStageEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGeoLocationCheckResponseStageEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGeoLocationCheckResponseStageEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateGeoLocationCheckResponseStageEnum] to String,
/// and [decode] dynamic data back to [CreateGeoLocationCheckResponseStageEnum].
class CreateGeoLocationCheckResponseStageEnumTypeTransformer {
  factory CreateGeoLocationCheckResponseStageEnumTypeTransformer() => _instance ??= const CreateGeoLocationCheckResponseStageEnumTypeTransformer._();

  const CreateGeoLocationCheckResponseStageEnumTypeTransformer._();

  String encode(CreateGeoLocationCheckResponseStageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateGeoLocationCheckResponseStageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateGeoLocationCheckResponseStageEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buyer': return CreateGeoLocationCheckResponseStageEnum.buyer;
        case r'hub': return CreateGeoLocationCheckResponseStageEnum.hub;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateGeoLocationCheckResponseStageEnumTypeTransformer] instance.
  static CreateGeoLocationCheckResponseStageEnumTypeTransformer _instance;
}


/// Where the policy came from: the draft, a preset, or the seller's default.
class CreateGeoLocationCheckResponsePolicySourceEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateGeoLocationCheckResponsePolicySourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const default_ = CreateGeoLocationCheckResponsePolicySourceEnum._(r'default');
  static const draft = CreateGeoLocationCheckResponsePolicySourceEnum._(r'draft');
  static const preset = CreateGeoLocationCheckResponsePolicySourceEnum._(r'preset');

  /// List of all possible values in this [enum][CreateGeoLocationCheckResponsePolicySourceEnum].
  static const values = <CreateGeoLocationCheckResponsePolicySourceEnum>[
    default_,
    draft,
    preset,
  ];

  static CreateGeoLocationCheckResponsePolicySourceEnum fromJson(dynamic value) =>
    CreateGeoLocationCheckResponsePolicySourceEnumTypeTransformer().decode(value);

  static List<CreateGeoLocationCheckResponsePolicySourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGeoLocationCheckResponsePolicySourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGeoLocationCheckResponsePolicySourceEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateGeoLocationCheckResponsePolicySourceEnum] to String,
/// and [decode] dynamic data back to [CreateGeoLocationCheckResponsePolicySourceEnum].
class CreateGeoLocationCheckResponsePolicySourceEnumTypeTransformer {
  factory CreateGeoLocationCheckResponsePolicySourceEnumTypeTransformer() => _instance ??= const CreateGeoLocationCheckResponsePolicySourceEnumTypeTransformer._();

  const CreateGeoLocationCheckResponsePolicySourceEnumTypeTransformer._();

  String encode(CreateGeoLocationCheckResponsePolicySourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateGeoLocationCheckResponsePolicySourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateGeoLocationCheckResponsePolicySourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'default': return CreateGeoLocationCheckResponsePolicySourceEnum.default_;
        case r'draft': return CreateGeoLocationCheckResponsePolicySourceEnum.draft;
        case r'preset': return CreateGeoLocationCheckResponsePolicySourceEnum.preset;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateGeoLocationCheckResponsePolicySourceEnumTypeTransformer] instance.
  static CreateGeoLocationCheckResponsePolicySourceEnumTypeTransformer _instance;
}


