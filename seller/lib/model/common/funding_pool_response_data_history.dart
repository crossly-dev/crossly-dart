//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FundingPoolResponseDataHistory {
  /// Returns a new [FundingPoolResponseDataHistory] instance.
  FundingPoolResponseDataHistory({
    @required this.id,
    @required this.kind,
    @required this.deltaBaseUnits,
    this.memo,
    @required this.createdAt,
  });

  String id;

  FundingPoolResponseDataHistoryKindEnum kind;

  String deltaBaseUnits;

  String memo;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FundingPoolResponseDataHistory &&
     other.id == id &&
     other.kind == kind &&
     other.deltaBaseUnits == deltaBaseUnits &&
     other.memo == memo &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (deltaBaseUnits == null ? 0 : deltaBaseUnits.hashCode) +
    (memo == null ? 0 : memo.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'FundingPoolResponseDataHistory[id=$id, kind=$kind, deltaBaseUnits=$deltaBaseUnits, memo=$memo, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'deltaBaseUnits'] = deltaBaseUnits;
    if (memo != null) {
      json[r'memo'] = memo;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [FundingPoolResponseDataHistory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FundingPoolResponseDataHistory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return FundingPoolResponseDataHistory(
        id: mapValueOfType<String>(json, r'id'),
        kind: FundingPoolResponseDataHistoryKindEnum.fromJson(json[r'kind']),
        deltaBaseUnits: mapValueOfType<String>(json, r'deltaBaseUnits'),
        memo: mapValueOfType<String>(json, r'memo'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<FundingPoolResponseDataHistory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FundingPoolResponseDataHistory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FundingPoolResponseDataHistory>[];

  static Map<String, FundingPoolResponseDataHistory> mapFromJson(dynamic json) {
    final map = <String, FundingPoolResponseDataHistory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FundingPoolResponseDataHistory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FundingPoolResponseDataHistory-objects as value to a dart map
  static Map<String, List<FundingPoolResponseDataHistory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FundingPoolResponseDataHistory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FundingPoolResponseDataHistory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class FundingPoolResponseDataHistoryKindEnum {
  /// Instantiate a new enum with the provided [value].
  const FundingPoolResponseDataHistoryKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const treasuryAllocation = FundingPoolResponseDataHistoryKindEnum._(r'treasury_allocation');
  static const daoAllocation = FundingPoolResponseDataHistoryKindEnum._(r'dao_allocation');
  static const allocationRelease = FundingPoolResponseDataHistoryKindEnum._(r'allocation_release');
  static const drawOut = FundingPoolResponseDataHistoryKindEnum._(r'draw_out');
  static const stakerDeposit = FundingPoolResponseDataHistoryKindEnum._(r'staker_deposit');
  static const stakerWithdrawal = FundingPoolResponseDataHistoryKindEnum._(r'staker_withdrawal');
  static const repaymentIn = FundingPoolResponseDataHistoryKindEnum._(r'repayment_in');
  static const interestIn = FundingPoolResponseDataHistoryKindEnum._(r'interest_in');
  static const defaultLoss = FundingPoolResponseDataHistoryKindEnum._(r'default_loss');

  /// List of all possible values in this [enum][FundingPoolResponseDataHistoryKindEnum].
  static const values = <FundingPoolResponseDataHistoryKindEnum>[
    treasuryAllocation,
    daoAllocation,
    allocationRelease,
    drawOut,
    stakerDeposit,
    stakerWithdrawal,
    repaymentIn,
    interestIn,
    defaultLoss,
  ];

  static FundingPoolResponseDataHistoryKindEnum fromJson(dynamic value) =>
    FundingPoolResponseDataHistoryKindEnumTypeTransformer().decode(value);

  static List<FundingPoolResponseDataHistoryKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FundingPoolResponseDataHistoryKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FundingPoolResponseDataHistoryKindEnum>[];
}

/// Transformation class that can [encode] an instance of [FundingPoolResponseDataHistoryKindEnum] to String,
/// and [decode] dynamic data back to [FundingPoolResponseDataHistoryKindEnum].
class FundingPoolResponseDataHistoryKindEnumTypeTransformer {
  factory FundingPoolResponseDataHistoryKindEnumTypeTransformer() => _instance ??= const FundingPoolResponseDataHistoryKindEnumTypeTransformer._();

  const FundingPoolResponseDataHistoryKindEnumTypeTransformer._();

  String encode(FundingPoolResponseDataHistoryKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FundingPoolResponseDataHistoryKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FundingPoolResponseDataHistoryKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'treasury_allocation': return FundingPoolResponseDataHistoryKindEnum.treasuryAllocation;
        case r'dao_allocation': return FundingPoolResponseDataHistoryKindEnum.daoAllocation;
        case r'allocation_release': return FundingPoolResponseDataHistoryKindEnum.allocationRelease;
        case r'draw_out': return FundingPoolResponseDataHistoryKindEnum.drawOut;
        case r'staker_deposit': return FundingPoolResponseDataHistoryKindEnum.stakerDeposit;
        case r'staker_withdrawal': return FundingPoolResponseDataHistoryKindEnum.stakerWithdrawal;
        case r'repayment_in': return FundingPoolResponseDataHistoryKindEnum.repaymentIn;
        case r'interest_in': return FundingPoolResponseDataHistoryKindEnum.interestIn;
        case r'default_loss': return FundingPoolResponseDataHistoryKindEnum.defaultLoss;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FundingPoolResponseDataHistoryKindEnumTypeTransformer] instance.
  static FundingPoolResponseDataHistoryKindEnumTypeTransformer _instance;
}


