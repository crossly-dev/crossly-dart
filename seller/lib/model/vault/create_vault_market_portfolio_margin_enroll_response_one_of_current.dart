//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent {
  /// Returns a new [CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent] instance.
  CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent({
    this.equityCents,
    this.requirementCents,
    this.excessCents,
    this.floorCents,
    this.grossCents,
    this.state,
    this.calledAt,
    this.callDeadline,
    this.positionsToAuction = const [],
    this.breakdown,
    this.computedAt,
    @required this.stale,
    this.equityBasis,
  });

  num equityCents;

  num requirementCents;

  num excessCents;

  num floorCents;

  num grossCents;

  CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum state;

  String calledAt;

  String callDeadline;

  List<String> positionsToAuction;

  Map<String, Object> breakdown;

  String computedAt;

  bool stale;

  String equityBasis;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent &&
     other.equityCents == equityCents &&
     other.requirementCents == requirementCents &&
     other.excessCents == excessCents &&
     other.floorCents == floorCents &&
     other.grossCents == grossCents &&
     other.state == state &&
     other.calledAt == calledAt &&
     other.callDeadline == callDeadline &&
     other.positionsToAuction == positionsToAuction &&
     other.breakdown == breakdown &&
     other.computedAt == computedAt &&
     other.stale == stale &&
     other.equityBasis == equityBasis;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (equityCents == null ? 0 : equityCents.hashCode) +
    (requirementCents == null ? 0 : requirementCents.hashCode) +
    (excessCents == null ? 0 : excessCents.hashCode) +
    (floorCents == null ? 0 : floorCents.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (calledAt == null ? 0 : calledAt.hashCode) +
    (callDeadline == null ? 0 : callDeadline.hashCode) +
    (positionsToAuction == null ? 0 : positionsToAuction.hashCode) +
    (breakdown == null ? 0 : breakdown.hashCode) +
    (computedAt == null ? 0 : computedAt.hashCode) +
    (stale == null ? 0 : stale.hashCode) +
    (equityBasis == null ? 0 : equityBasis.hashCode);

  @override
  String toString() => 'CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent[equityCents=$equityCents, requirementCents=$requirementCents, excessCents=$excessCents, floorCents=$floorCents, grossCents=$grossCents, state=$state, calledAt=$calledAt, callDeadline=$callDeadline, positionsToAuction=$positionsToAuction, breakdown=$breakdown, computedAt=$computedAt, stale=$stale, equityBasis=$equityBasis]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (equityCents != null) {
      json[r'equityCents'] = equityCents;
    }
    if (requirementCents != null) {
      json[r'requirementCents'] = requirementCents;
    }
    if (excessCents != null) {
      json[r'excessCents'] = excessCents;
    }
    if (floorCents != null) {
      json[r'floorCents'] = floorCents;
    }
    if (grossCents != null) {
      json[r'grossCents'] = grossCents;
    }
    if (state != null) {
      json[r'state'] = state;
    }
    if (calledAt != null) {
      json[r'calledAt'] = calledAt;
    }
    if (callDeadline != null) {
      json[r'callDeadline'] = callDeadline;
    }
      json[r'positionsToAuction'] = positionsToAuction;
    if (breakdown != null) {
      json[r'breakdown'] = breakdown;
    }
    if (computedAt != null) {
      json[r'computedAt'] = computedAt;
    }
      json[r'stale'] = stale;
    if (equityBasis != null) {
      json[r'equityBasis'] = equityBasis;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent(
        equityCents: json[r'equityCents'] == null
          ? null
          : num.parse(json[r'equityCents'].toString()),
        requirementCents: json[r'requirementCents'] == null
          ? null
          : num.parse(json[r'requirementCents'].toString()),
        excessCents: json[r'excessCents'] == null
          ? null
          : num.parse(json[r'excessCents'].toString()),
        floorCents: json[r'floorCents'] == null
          ? null
          : num.parse(json[r'floorCents'].toString()),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        state: CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum.fromJson(json[r'state']),
        calledAt: mapValueOfType<String>(json, r'calledAt'),
        callDeadline: mapValueOfType<String>(json, r'callDeadline'),
        positionsToAuction: json[r'positionsToAuction'] is List
          ? (json[r'positionsToAuction'] as List).cast<String>()
          : null,
        breakdown: mapValueOfType<Map<String, Object>>(json, r'breakdown'),
        computedAt: mapValueOfType<String>(json, r'computedAt'),
        stale: mapValueOfType<bool>(json, r'stale'),
        equityBasis: mapValueOfType<String>(json, r'equityBasis'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent>[];

  static Map<String, CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrent.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const healthy = CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum._(r'healthy');
  static const call = CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum._(r'call');
  static const buyIn = CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum._(r'buy_in');

  /// List of all possible values in this [enum][CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum].
  static const values = <CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum>[
    healthy,
    call,
    buyIn,
  ];

  static CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum fromJson(dynamic value) =>
    CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum].
class CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnumTypeTransformer {
  factory CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnumTypeTransformer() => _instance ??= const CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnumTypeTransformer._();

  const CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnumTypeTransformer._();

  String encode(CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'healthy': return CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum.healthy;
        case r'call': return CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum.call;
        case r'buy_in': return CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnum.buyIn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnumTypeTransformer] instance.
  static CreateVaultMarketPortfolioMarginEnrollResponseOneOfCurrentStateEnumTypeTransformer _instance;
}


