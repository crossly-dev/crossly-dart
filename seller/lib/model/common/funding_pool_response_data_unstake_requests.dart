//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FundingPoolResponseDataUnstakeRequests {
  /// Returns a new [FundingPoolResponseDataUnstakeRequests] instance.
  FundingPoolResponseDataUnstakeRequests({
    @required this.id,
    @required this.shares,
    @required this.status,
    @required this.requestedAt,
    this.paidBaseUnits,
    this.paidAt,
  });

  String id;

  String shares;

  FundingPoolResponseDataUnstakeRequestsStatusEnum status;

  String requestedAt;

  String paidBaseUnits;

  String paidAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FundingPoolResponseDataUnstakeRequests &&
     other.id == id &&
     other.shares == shares &&
     other.status == status &&
     other.requestedAt == requestedAt &&
     other.paidBaseUnits == paidBaseUnits &&
     other.paidAt == paidAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (requestedAt == null ? 0 : requestedAt.hashCode) +
    (paidBaseUnits == null ? 0 : paidBaseUnits.hashCode) +
    (paidAt == null ? 0 : paidAt.hashCode);

  @override
  String toString() => 'FundingPoolResponseDataUnstakeRequests[id=$id, shares=$shares, status=$status, requestedAt=$requestedAt, paidBaseUnits=$paidBaseUnits, paidAt=$paidAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'shares'] = shares;
      json[r'status'] = status;
      json[r'requestedAt'] = requestedAt;
    if (paidBaseUnits != null) {
      json[r'paidBaseUnits'] = paidBaseUnits;
    }
    if (paidAt != null) {
      json[r'paidAt'] = paidAt;
    }
    return json;
  }

  /// Returns a new [FundingPoolResponseDataUnstakeRequests] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FundingPoolResponseDataUnstakeRequests fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return FundingPoolResponseDataUnstakeRequests(
        id: mapValueOfType<String>(json, r'id'),
        shares: mapValueOfType<String>(json, r'shares'),
        status: FundingPoolResponseDataUnstakeRequestsStatusEnum.fromJson(json[r'status']),
        requestedAt: mapValueOfType<String>(json, r'requestedAt'),
        paidBaseUnits: mapValueOfType<String>(json, r'paidBaseUnits'),
        paidAt: mapValueOfType<String>(json, r'paidAt'),
      );
    }
    return null;
  }

  static List<FundingPoolResponseDataUnstakeRequests> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FundingPoolResponseDataUnstakeRequests.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FundingPoolResponseDataUnstakeRequests>[];

  static Map<String, FundingPoolResponseDataUnstakeRequests> mapFromJson(dynamic json) {
    final map = <String, FundingPoolResponseDataUnstakeRequests>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FundingPoolResponseDataUnstakeRequests.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FundingPoolResponseDataUnstakeRequests-objects as value to a dart map
  static Map<String, List<FundingPoolResponseDataUnstakeRequests>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FundingPoolResponseDataUnstakeRequests>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FundingPoolResponseDataUnstakeRequests.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class FundingPoolResponseDataUnstakeRequestsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const FundingPoolResponseDataUnstakeRequestsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = FundingPoolResponseDataUnstakeRequestsStatusEnum._(r'cancelled');
  static const queued = FundingPoolResponseDataUnstakeRequestsStatusEnum._(r'queued');
  static const paid = FundingPoolResponseDataUnstakeRequestsStatusEnum._(r'paid');

  /// List of all possible values in this [enum][FundingPoolResponseDataUnstakeRequestsStatusEnum].
  static const values = <FundingPoolResponseDataUnstakeRequestsStatusEnum>[
    cancelled,
    queued,
    paid,
  ];

  static FundingPoolResponseDataUnstakeRequestsStatusEnum fromJson(dynamic value) =>
    FundingPoolResponseDataUnstakeRequestsStatusEnumTypeTransformer().decode(value);

  static List<FundingPoolResponseDataUnstakeRequestsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FundingPoolResponseDataUnstakeRequestsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FundingPoolResponseDataUnstakeRequestsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [FundingPoolResponseDataUnstakeRequestsStatusEnum] to String,
/// and [decode] dynamic data back to [FundingPoolResponseDataUnstakeRequestsStatusEnum].
class FundingPoolResponseDataUnstakeRequestsStatusEnumTypeTransformer {
  factory FundingPoolResponseDataUnstakeRequestsStatusEnumTypeTransformer() => _instance ??= const FundingPoolResponseDataUnstakeRequestsStatusEnumTypeTransformer._();

  const FundingPoolResponseDataUnstakeRequestsStatusEnumTypeTransformer._();

  String encode(FundingPoolResponseDataUnstakeRequestsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FundingPoolResponseDataUnstakeRequestsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FundingPoolResponseDataUnstakeRequestsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return FundingPoolResponseDataUnstakeRequestsStatusEnum.cancelled;
        case r'queued': return FundingPoolResponseDataUnstakeRequestsStatusEnum.queued;
        case r'paid': return FundingPoolResponseDataUnstakeRequestsStatusEnum.paid;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FundingPoolResponseDataUnstakeRequestsStatusEnumTypeTransformer] instance.
  static FundingPoolResponseDataUnstakeRequestsStatusEnumTypeTransformer _instance;
}


