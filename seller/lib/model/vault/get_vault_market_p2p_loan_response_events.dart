//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketP2pLoanResponseEvents {
  /// Returns a new [GetVaultMarketP2pLoanResponseEvents] instance.
  GetVaultMarketP2pLoanResponseEvents({
    @required this.createdAt,
    this.bookedAt,
    @required this.id,
    @required this.kind,
    @required this.cents,
    @required this.interestCents,
    @required this.status,
    this.note,
  });

  String createdAt;

  String bookedAt;

  String id;

  GetVaultMarketP2pLoanResponseEventsKindEnum kind;

  num cents;

  num interestCents;

  String status;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketP2pLoanResponseEvents &&
     other.createdAt == createdAt &&
     other.bookedAt == bookedAt &&
     other.id == id &&
     other.kind == kind &&
     other.cents == cents &&
     other.interestCents == interestCents &&
     other.status == status &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (createdAt == null ? 0 : createdAt.hashCode) +
    (bookedAt == null ? 0 : bookedAt.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (interestCents == null ? 0 : interestCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketP2pLoanResponseEvents[createdAt=$createdAt, bookedAt=$bookedAt, id=$id, kind=$kind, cents=$cents, interestCents=$interestCents, status=$status, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'createdAt'] = createdAt;
    if (bookedAt != null) {
      json[r'bookedAt'] = bookedAt;
    }
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'cents'] = cents;
      json[r'interestCents'] = interestCents;
      json[r'status'] = status;
    if (note != null) {
      json[r'note'] = note;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketP2pLoanResponseEvents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketP2pLoanResponseEvents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketP2pLoanResponseEvents(
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        bookedAt: mapValueOfType<String>(json, r'bookedAt'),
        id: mapValueOfType<String>(json, r'id'),
        kind: GetVaultMarketP2pLoanResponseEventsKindEnum.fromJson(json[r'kind']),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        interestCents: json[r'interestCents'] == null
          ? null
          : num.parse(json[r'interestCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketP2pLoanResponseEvents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketP2pLoanResponseEvents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketP2pLoanResponseEvents>[];

  static Map<String, GetVaultMarketP2pLoanResponseEvents> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketP2pLoanResponseEvents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketP2pLoanResponseEvents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketP2pLoanResponseEvents-objects as value to a dart map
  static Map<String, List<GetVaultMarketP2pLoanResponseEvents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketP2pLoanResponseEvents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketP2pLoanResponseEvents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketP2pLoanResponseEventsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketP2pLoanResponseEventsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const fund = GetVaultMarketP2pLoanResponseEventsKindEnum._(r'fund');
  static const repay = GetVaultMarketP2pLoanResponseEventsKindEnum._(r'repay');
  static const refinance = GetVaultMarketP2pLoanResponseEventsKindEnum._(r'refinance');

  /// List of all possible values in this [enum][GetVaultMarketP2pLoanResponseEventsKindEnum].
  static const values = <GetVaultMarketP2pLoanResponseEventsKindEnum>[
    fund,
    repay,
    refinance,
  ];

  static GetVaultMarketP2pLoanResponseEventsKindEnum fromJson(dynamic value) =>
    GetVaultMarketP2pLoanResponseEventsKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketP2pLoanResponseEventsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketP2pLoanResponseEventsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketP2pLoanResponseEventsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketP2pLoanResponseEventsKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketP2pLoanResponseEventsKindEnum].
class GetVaultMarketP2pLoanResponseEventsKindEnumTypeTransformer {
  factory GetVaultMarketP2pLoanResponseEventsKindEnumTypeTransformer() => _instance ??= const GetVaultMarketP2pLoanResponseEventsKindEnumTypeTransformer._();

  const GetVaultMarketP2pLoanResponseEventsKindEnumTypeTransformer._();

  String encode(GetVaultMarketP2pLoanResponseEventsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketP2pLoanResponseEventsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketP2pLoanResponseEventsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'fund': return GetVaultMarketP2pLoanResponseEventsKindEnum.fund;
        case r'repay': return GetVaultMarketP2pLoanResponseEventsKindEnum.repay;
        case r'refinance': return GetVaultMarketP2pLoanResponseEventsKindEnum.refinance;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketP2pLoanResponseEventsKindEnumTypeTransformer] instance.
  static GetVaultMarketP2pLoanResponseEventsKindEnumTypeTransformer _instance;
}


