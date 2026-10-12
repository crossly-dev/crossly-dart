//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHallLoanResponseLoans {
  /// Returns a new [GetVaultMarketHallLoanResponseLoans] instance.
  GetVaultMarketHallLoanResponseLoans({
    @required this.id,
    @required this.vaultItemId,
    @required this.skuId,
    @required this.name,
    this.imageUrl,
    this.grade,
    @required this.credit,
    @required this.status,
    this.endedReason,
    @required this.since,
    this.endedAt,
    @required this.onShowNow,
    this.showingUntil,
    @required this.exhibitions,
    @required this.next,
    this.badge,
  });

  String id;

  String vaultItemId;

  String skuId;

  String name;

  String imageUrl;

  String grade;

  GetVaultMarketHallLoanResponseLoansCreditEnum credit;

  GetVaultMarketHallLoanResponseLoansStatusEnum status;

  GetVaultMarketHallLoanResponseLoansEndedReasonEnum endedReason;

  String since;

  String endedAt;

  bool onShowNow;

  String showingUntil;

  num exhibitions;

  CreateVaultMarketHallLoanResponseNext next;

  GetVaultMarketHallLoanResponseLoansBadge badge;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHallLoanResponseLoans &&
     other.id == id &&
     other.vaultItemId == vaultItemId &&
     other.skuId == skuId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.grade == grade &&
     other.credit == credit &&
     other.status == status &&
     other.endedReason == endedReason &&
     other.since == since &&
     other.endedAt == endedAt &&
     other.onShowNow == onShowNow &&
     other.showingUntil == showingUntil &&
     other.exhibitions == exhibitions &&
     other.next == next &&
     other.badge == badge;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (credit == null ? 0 : credit.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (endedReason == null ? 0 : endedReason.hashCode) +
    (since == null ? 0 : since.hashCode) +
    (endedAt == null ? 0 : endedAt.hashCode) +
    (onShowNow == null ? 0 : onShowNow.hashCode) +
    (showingUntil == null ? 0 : showingUntil.hashCode) +
    (exhibitions == null ? 0 : exhibitions.hashCode) +
    (next == null ? 0 : next.hashCode) +
    (badge == null ? 0 : badge.hashCode);

  @override
  String toString() => 'GetVaultMarketHallLoanResponseLoans[id=$id, vaultItemId=$vaultItemId, skuId=$skuId, name=$name, imageUrl=$imageUrl, grade=$grade, credit=$credit, status=$status, endedReason=$endedReason, since=$since, endedAt=$endedAt, onShowNow=$onShowNow, showingUntil=$showingUntil, exhibitions=$exhibitions, next=$next, badge=$badge]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'vaultItemId'] = vaultItemId;
      json[r'skuId'] = skuId;
      json[r'name'] = name;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (grade != null) {
      json[r'grade'] = grade;
    }
      json[r'credit'] = credit;
      json[r'status'] = status;
    if (endedReason != null) {
      json[r'endedReason'] = endedReason;
    }
      json[r'since'] = since;
    if (endedAt != null) {
      json[r'endedAt'] = endedAt;
    }
      json[r'onShowNow'] = onShowNow;
    if (showingUntil != null) {
      json[r'showingUntil'] = showingUntil;
    }
      json[r'exhibitions'] = exhibitions;
      json[r'next'] = next;
    if (badge != null) {
      json[r'badge'] = badge;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketHallLoanResponseLoans] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHallLoanResponseLoans fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHallLoanResponseLoans(
        id: mapValueOfType<String>(json, r'id'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        skuId: mapValueOfType<String>(json, r'skuId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        grade: mapValueOfType<String>(json, r'grade'),
        credit: GetVaultMarketHallLoanResponseLoansCreditEnum.fromJson(json[r'credit']),
        status: GetVaultMarketHallLoanResponseLoansStatusEnum.fromJson(json[r'status']),
        endedReason: GetVaultMarketHallLoanResponseLoansEndedReasonEnum.fromJson(json[r'endedReason']),
        since: mapValueOfType<String>(json, r'since'),
        endedAt: mapValueOfType<String>(json, r'endedAt'),
        onShowNow: mapValueOfType<bool>(json, r'onShowNow'),
        showingUntil: mapValueOfType<String>(json, r'showingUntil'),
        exhibitions: json[r'exhibitions'] == null
          ? null
          : num.parse(json[r'exhibitions'].toString()),
        next: CreateVaultMarketHallLoanResponseNext.fromJson(json[r'next']),
        badge: GetVaultMarketHallLoanResponseLoansBadge.fromJson(json[r'badge']),
      );
    }
    return null;
  }

  static List<GetVaultMarketHallLoanResponseLoans> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHallLoanResponseLoans.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHallLoanResponseLoans>[];

  static Map<String, GetVaultMarketHallLoanResponseLoans> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHallLoanResponseLoans>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHallLoanResponseLoans.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHallLoanResponseLoans-objects as value to a dart map
  static Map<String, List<GetVaultMarketHallLoanResponseLoans>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHallLoanResponseLoans>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHallLoanResponseLoans.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketHallLoanResponseLoansCreditEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketHallLoanResponseLoansCreditEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const nameOption = GetVaultMarketHallLoanResponseLoansCreditEnum._(r'name');
  static const anonymous = GetVaultMarketHallLoanResponseLoansCreditEnum._(r'anonymous');

  /// List of all possible values in this [enum][GetVaultMarketHallLoanResponseLoansCreditEnum].
  static const values = <GetVaultMarketHallLoanResponseLoansCreditEnum>[
    nameOption,
    anonymous,
  ];

  static GetVaultMarketHallLoanResponseLoansCreditEnum fromJson(dynamic value) =>
    GetVaultMarketHallLoanResponseLoansCreditEnumTypeTransformer().decode(value);

  static List<GetVaultMarketHallLoanResponseLoansCreditEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHallLoanResponseLoansCreditEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHallLoanResponseLoansCreditEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketHallLoanResponseLoansCreditEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketHallLoanResponseLoansCreditEnum].
class GetVaultMarketHallLoanResponseLoansCreditEnumTypeTransformer {
  factory GetVaultMarketHallLoanResponseLoansCreditEnumTypeTransformer() => _instance ??= const GetVaultMarketHallLoanResponseLoansCreditEnumTypeTransformer._();

  const GetVaultMarketHallLoanResponseLoansCreditEnumTypeTransformer._();

  String encode(GetVaultMarketHallLoanResponseLoansCreditEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketHallLoanResponseLoansCreditEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketHallLoanResponseLoansCreditEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'name': return GetVaultMarketHallLoanResponseLoansCreditEnum.nameOption;
        case r'anonymous': return GetVaultMarketHallLoanResponseLoansCreditEnum.anonymous;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketHallLoanResponseLoansCreditEnumTypeTransformer] instance.
  static GetVaultMarketHallLoanResponseLoansCreditEnumTypeTransformer _instance;
}



class GetVaultMarketHallLoanResponseLoansStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketHallLoanResponseLoansStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = GetVaultMarketHallLoanResponseLoansStatusEnum._(r'active');
  static const ended = GetVaultMarketHallLoanResponseLoansStatusEnum._(r'ended');
  static const ending = GetVaultMarketHallLoanResponseLoansStatusEnum._(r'ending');

  /// List of all possible values in this [enum][GetVaultMarketHallLoanResponseLoansStatusEnum].
  static const values = <GetVaultMarketHallLoanResponseLoansStatusEnum>[
    active,
    ended,
    ending,
  ];

  static GetVaultMarketHallLoanResponseLoansStatusEnum fromJson(dynamic value) =>
    GetVaultMarketHallLoanResponseLoansStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketHallLoanResponseLoansStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHallLoanResponseLoansStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHallLoanResponseLoansStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketHallLoanResponseLoansStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketHallLoanResponseLoansStatusEnum].
class GetVaultMarketHallLoanResponseLoansStatusEnumTypeTransformer {
  factory GetVaultMarketHallLoanResponseLoansStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketHallLoanResponseLoansStatusEnumTypeTransformer._();

  const GetVaultMarketHallLoanResponseLoansStatusEnumTypeTransformer._();

  String encode(GetVaultMarketHallLoanResponseLoansStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketHallLoanResponseLoansStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketHallLoanResponseLoansStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return GetVaultMarketHallLoanResponseLoansStatusEnum.active;
        case r'ended': return GetVaultMarketHallLoanResponseLoansStatusEnum.ended;
        case r'ending': return GetVaultMarketHallLoanResponseLoansStatusEnum.ending;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketHallLoanResponseLoansStatusEnumTypeTransformer] instance.
  static GetVaultMarketHallLoanResponseLoansStatusEnumTypeTransformer _instance;
}



class GetVaultMarketHallLoanResponseLoansEndedReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketHallLoanResponseLoansEndedReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const optedOut = GetVaultMarketHallLoanResponseLoansEndedReasonEnum._(r'opted_out');
  static const unitLeft = GetVaultMarketHallLoanResponseLoansEndedReasonEnum._(r'unit_left');

  /// List of all possible values in this [enum][GetVaultMarketHallLoanResponseLoansEndedReasonEnum].
  static const values = <GetVaultMarketHallLoanResponseLoansEndedReasonEnum>[
    optedOut,
    unitLeft,
  ];

  static GetVaultMarketHallLoanResponseLoansEndedReasonEnum fromJson(dynamic value) =>
    GetVaultMarketHallLoanResponseLoansEndedReasonEnumTypeTransformer().decode(value);

  static List<GetVaultMarketHallLoanResponseLoansEndedReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHallLoanResponseLoansEndedReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHallLoanResponseLoansEndedReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketHallLoanResponseLoansEndedReasonEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketHallLoanResponseLoansEndedReasonEnum].
class GetVaultMarketHallLoanResponseLoansEndedReasonEnumTypeTransformer {
  factory GetVaultMarketHallLoanResponseLoansEndedReasonEnumTypeTransformer() => _instance ??= const GetVaultMarketHallLoanResponseLoansEndedReasonEnumTypeTransformer._();

  const GetVaultMarketHallLoanResponseLoansEndedReasonEnumTypeTransformer._();

  String encode(GetVaultMarketHallLoanResponseLoansEndedReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketHallLoanResponseLoansEndedReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketHallLoanResponseLoansEndedReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'opted_out': return GetVaultMarketHallLoanResponseLoansEndedReasonEnum.optedOut;
        case r'unit_left': return GetVaultMarketHallLoanResponseLoansEndedReasonEnum.unitLeft;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketHallLoanResponseLoansEndedReasonEnumTypeTransformer] instance.
  static GetVaultMarketHallLoanResponseLoansEndedReasonEnumTypeTransformer _instance;
}


