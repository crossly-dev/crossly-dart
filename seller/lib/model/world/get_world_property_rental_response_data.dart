//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPropertyRentalResponseData {
  /// Returns a new [GetWorldPropertyRentalResponseData] instance.
  GetWorldPropertyRentalResponseData({
    this.payments = const [],
    @required this.terms,
    this.nextPaymentCents,
    @required this.weeksPaid,
    @required this.render,
    @required this.photo,
    this.standing,
    @required this.leaseId,
    @required this.plotId,
    @required this.label,
    @required this.street,
    @required this.number,
    @required this.status,
    @required this.rentWeeklyCents,
    this.paidThrough,
    this.nextDueAt,
    this.endsIfUnpaidAt,
    this.termsFrozenAt,
    @required this.createdAt,
    this.endedAt,
    this.endReason,
    this.rail,
    @required this.autopay,
    this.counterparty,
    this.showroom,
  });

  List<GetWorldPropertyRentalResponseDataPayments> payments;

  GetWorldPropertyRentalResponseDataTerms terms;

  /// The next week's rent, due at nextDueAt (null once the lease ended or before a tenant took it).
  num nextPaymentCents;

  /// Weeks paid so far (from the payments).
  num weeksPaid;

  GetWorldPropertyRentalResponseDataRender render;

  GetWorldPropertyRentalResponseDataPhoto photo;

  NameObject2 standing;

  String leaseId;

  String plotId;

  String label;

  String street;

  num number;

  GetWorldPropertyRentalResponseDataStatusEnum status;

  num rentWeeklyCents;

  String paidThrough;

  /// When the next week is due (paid-through), and when an unpaid lease ends (paid-through + one week).
  String nextDueAt;

  String endsIfUnpaidAt;

  String termsFrozenAt;

  String createdAt;

  String endedAt;

  String endReason;

  GetWorldPropertyRentalResponseDataRailEnum rail;

  bool autopay;

  /// Renting out: who rents it. Renting: who owns it. Display name only.
  String counterparty;

  IdName2 showroom;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPropertyRentalResponseData &&
     other.payments == payments &&
     other.terms == terms &&
     other.nextPaymentCents == nextPaymentCents &&
     other.weeksPaid == weeksPaid &&
     other.render == render &&
     other.photo == photo &&
     other.standing == standing &&
     other.leaseId == leaseId &&
     other.plotId == plotId &&
     other.label == label &&
     other.street == street &&
     other.number == number &&
     other.status == status &&
     other.rentWeeklyCents == rentWeeklyCents &&
     other.paidThrough == paidThrough &&
     other.nextDueAt == nextDueAt &&
     other.endsIfUnpaidAt == endsIfUnpaidAt &&
     other.termsFrozenAt == termsFrozenAt &&
     other.createdAt == createdAt &&
     other.endedAt == endedAt &&
     other.endReason == endReason &&
     other.rail == rail &&
     other.autopay == autopay &&
     other.counterparty == counterparty &&
     other.showroom == showroom;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (payments == null ? 0 : payments.hashCode) +
    (terms == null ? 0 : terms.hashCode) +
    (nextPaymentCents == null ? 0 : nextPaymentCents.hashCode) +
    (weeksPaid == null ? 0 : weeksPaid.hashCode) +
    (render == null ? 0 : render.hashCode) +
    (photo == null ? 0 : photo.hashCode) +
    (standing == null ? 0 : standing.hashCode) +
    (leaseId == null ? 0 : leaseId.hashCode) +
    (plotId == null ? 0 : plotId.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (street == null ? 0 : street.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rentWeeklyCents == null ? 0 : rentWeeklyCents.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode) +
    (nextDueAt == null ? 0 : nextDueAt.hashCode) +
    (endsIfUnpaidAt == null ? 0 : endsIfUnpaidAt.hashCode) +
    (termsFrozenAt == null ? 0 : termsFrozenAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (endedAt == null ? 0 : endedAt.hashCode) +
    (endReason == null ? 0 : endReason.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (autopay == null ? 0 : autopay.hashCode) +
    (counterparty == null ? 0 : counterparty.hashCode) +
    (showroom == null ? 0 : showroom.hashCode);

  @override
  String toString() => 'GetWorldPropertyRentalResponseData[payments=$payments, terms=$terms, nextPaymentCents=$nextPaymentCents, weeksPaid=$weeksPaid, render=$render, photo=$photo, standing=$standing, leaseId=$leaseId, plotId=$plotId, label=$label, street=$street, number=$number, status=$status, rentWeeklyCents=$rentWeeklyCents, paidThrough=$paidThrough, nextDueAt=$nextDueAt, endsIfUnpaidAt=$endsIfUnpaidAt, termsFrozenAt=$termsFrozenAt, createdAt=$createdAt, endedAt=$endedAt, endReason=$endReason, rail=$rail, autopay=$autopay, counterparty=$counterparty, showroom=$showroom]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'payments'] = payments;
      json[r'terms'] = terms;
    if (nextPaymentCents != null) {
      json[r'nextPaymentCents'] = nextPaymentCents;
    }
      json[r'weeksPaid'] = weeksPaid;
      json[r'render'] = render;
      json[r'photo'] = photo;
    if (standing != null) {
      json[r'standing'] = standing;
    }
      json[r'leaseId'] = leaseId;
      json[r'plotId'] = plotId;
      json[r'label'] = label;
      json[r'street'] = street;
      json[r'number'] = number;
      json[r'status'] = status;
      json[r'rentWeeklyCents'] = rentWeeklyCents;
    if (paidThrough != null) {
      json[r'paidThrough'] = paidThrough;
    }
    if (nextDueAt != null) {
      json[r'nextDueAt'] = nextDueAt;
    }
    if (endsIfUnpaidAt != null) {
      json[r'endsIfUnpaidAt'] = endsIfUnpaidAt;
    }
    if (termsFrozenAt != null) {
      json[r'termsFrozenAt'] = termsFrozenAt;
    }
      json[r'createdAt'] = createdAt;
    if (endedAt != null) {
      json[r'endedAt'] = endedAt;
    }
    if (endReason != null) {
      json[r'endReason'] = endReason;
    }
    if (rail != null) {
      json[r'rail'] = rail;
    }
      json[r'autopay'] = autopay;
    if (counterparty != null) {
      json[r'counterparty'] = counterparty;
    }
    if (showroom != null) {
      json[r'showroom'] = showroom;
    }
    return json;
  }

  /// Returns a new [GetWorldPropertyRentalResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPropertyRentalResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPropertyRentalResponseData(
        payments: GetWorldPropertyRentalResponseDataPayments.listFromJson(json[r'payments']),
        terms: GetWorldPropertyRentalResponseDataTerms.fromJson(json[r'terms']),
        nextPaymentCents: json[r'nextPaymentCents'] == null
          ? null
          : num.parse(json[r'nextPaymentCents'].toString()),
        weeksPaid: json[r'weeksPaid'] == null
          ? null
          : num.parse(json[r'weeksPaid'].toString()),
        render: GetWorldPropertyRentalResponseDataRender.fromJson(json[r'render']),
        photo: GetWorldPropertyRentalResponseDataPhoto.fromJson(json[r'photo']),
        standing: NameObject2.fromJson(json[r'standing']),
        leaseId: mapValueOfType<String>(json, r'leaseId'),
        plotId: mapValueOfType<String>(json, r'plotId'),
        label: mapValueOfType<String>(json, r'label'),
        street: mapValueOfType<String>(json, r'street'),
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        status: GetWorldPropertyRentalResponseDataStatusEnum.fromJson(json[r'status']),
        rentWeeklyCents: json[r'rentWeeklyCents'] == null
          ? null
          : num.parse(json[r'rentWeeklyCents'].toString()),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
        nextDueAt: mapValueOfType<String>(json, r'nextDueAt'),
        endsIfUnpaidAt: mapValueOfType<String>(json, r'endsIfUnpaidAt'),
        termsFrozenAt: mapValueOfType<String>(json, r'termsFrozenAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        endedAt: mapValueOfType<String>(json, r'endedAt'),
        endReason: mapValueOfType<String>(json, r'endReason'),
        rail: GetWorldPropertyRentalResponseDataRailEnum.fromJson(json[r'rail']),
        autopay: mapValueOfType<bool>(json, r'autopay'),
        counterparty: mapValueOfType<String>(json, r'counterparty'),
        showroom: IdName2.fromJson(json[r'showroom']),
      );
    }
    return null;
  }

  static List<GetWorldPropertyRentalResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPropertyRentalResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPropertyRentalResponseData>[];

  static Map<String, GetWorldPropertyRentalResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldPropertyRentalResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPropertyRentalResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPropertyRentalResponseData-objects as value to a dart map
  static Map<String, List<GetWorldPropertyRentalResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPropertyRentalResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPropertyRentalResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldPropertyRentalResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPropertyRentalResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = GetWorldPropertyRentalResponseDataStatusEnum._(r'active');
  static const ended = GetWorldPropertyRentalResponseDataStatusEnum._(r'ended');
  static const offered = GetWorldPropertyRentalResponseDataStatusEnum._(r'offered');

  /// List of all possible values in this [enum][GetWorldPropertyRentalResponseDataStatusEnum].
  static const values = <GetWorldPropertyRentalResponseDataStatusEnum>[
    active,
    ended,
    offered,
  ];

  static GetWorldPropertyRentalResponseDataStatusEnum fromJson(dynamic value) =>
    GetWorldPropertyRentalResponseDataStatusEnumTypeTransformer().decode(value);

  static List<GetWorldPropertyRentalResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPropertyRentalResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPropertyRentalResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPropertyRentalResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [GetWorldPropertyRentalResponseDataStatusEnum].
class GetWorldPropertyRentalResponseDataStatusEnumTypeTransformer {
  factory GetWorldPropertyRentalResponseDataStatusEnumTypeTransformer() => _instance ??= const GetWorldPropertyRentalResponseDataStatusEnumTypeTransformer._();

  const GetWorldPropertyRentalResponseDataStatusEnumTypeTransformer._();

  String encode(GetWorldPropertyRentalResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPropertyRentalResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPropertyRentalResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return GetWorldPropertyRentalResponseDataStatusEnum.active;
        case r'ended': return GetWorldPropertyRentalResponseDataStatusEnum.ended;
        case r'offered': return GetWorldPropertyRentalResponseDataStatusEnum.offered;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPropertyRentalResponseDataStatusEnumTypeTransformer] instance.
  static GetWorldPropertyRentalResponseDataStatusEnumTypeTransformer _instance;
}



class GetWorldPropertyRentalResponseDataRailEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPropertyRentalResponseDataRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cash = GetWorldPropertyRentalResponseDataRailEnum._(r'cash');
  static const cbx = GetWorldPropertyRentalResponseDataRailEnum._(r'cbx');

  /// List of all possible values in this [enum][GetWorldPropertyRentalResponseDataRailEnum].
  static const values = <GetWorldPropertyRentalResponseDataRailEnum>[
    cash,
    cbx,
  ];

  static GetWorldPropertyRentalResponseDataRailEnum fromJson(dynamic value) =>
    GetWorldPropertyRentalResponseDataRailEnumTypeTransformer().decode(value);

  static List<GetWorldPropertyRentalResponseDataRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPropertyRentalResponseDataRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPropertyRentalResponseDataRailEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPropertyRentalResponseDataRailEnum] to String,
/// and [decode] dynamic data back to [GetWorldPropertyRentalResponseDataRailEnum].
class GetWorldPropertyRentalResponseDataRailEnumTypeTransformer {
  factory GetWorldPropertyRentalResponseDataRailEnumTypeTransformer() => _instance ??= const GetWorldPropertyRentalResponseDataRailEnumTypeTransformer._();

  const GetWorldPropertyRentalResponseDataRailEnumTypeTransformer._();

  String encode(GetWorldPropertyRentalResponseDataRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPropertyRentalResponseDataRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPropertyRentalResponseDataRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cash': return GetWorldPropertyRentalResponseDataRailEnum.cash;
        case r'cbx': return GetWorldPropertyRentalResponseDataRailEnum.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPropertyRentalResponseDataRailEnumTypeTransformer] instance.
  static GetWorldPropertyRentalResponseDataRailEnumTypeTransformer _instance;
}


