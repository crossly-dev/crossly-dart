//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShopLimitResponseDataPendingRequest {
  /// Returns a new [GetShopLimitResponseDataPendingRequest] instance.
  GetShopLimitResponseDataPendingRequest({
    @required this.id,
    @required this.status,
    this.requestedListings,
    this.requestedValueCents,
    @required this.reason,
    this.grantedListings,
    this.grantedValueCents,
    @required this.autoApproved,
    this.decisionNote,
    @required this.createdAt,
    this.decidedAt,
  });

  String id;

  GetShopLimitResponseDataPendingRequestStatusEnum status;

  num requestedListings;

  num requestedValueCents;

  String reason;

  /// The limit granted (approved only).
  num grantedListings;

  num grantedValueCents;

  bool autoApproved;

  /// Staff's note to the seller (approved or declined).
  String decisionNote;

  String createdAt;

  String decidedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShopLimitResponseDataPendingRequest &&
     other.id == id &&
     other.status == status &&
     other.requestedListings == requestedListings &&
     other.requestedValueCents == requestedValueCents &&
     other.reason == reason &&
     other.grantedListings == grantedListings &&
     other.grantedValueCents == grantedValueCents &&
     other.autoApproved == autoApproved &&
     other.decisionNote == decisionNote &&
     other.createdAt == createdAt &&
     other.decidedAt == decidedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (requestedListings == null ? 0 : requestedListings.hashCode) +
    (requestedValueCents == null ? 0 : requestedValueCents.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (grantedListings == null ? 0 : grantedListings.hashCode) +
    (grantedValueCents == null ? 0 : grantedValueCents.hashCode) +
    (autoApproved == null ? 0 : autoApproved.hashCode) +
    (decisionNote == null ? 0 : decisionNote.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode);

  @override
  String toString() => 'GetShopLimitResponseDataPendingRequest[id=$id, status=$status, requestedListings=$requestedListings, requestedValueCents=$requestedValueCents, reason=$reason, grantedListings=$grantedListings, grantedValueCents=$grantedValueCents, autoApproved=$autoApproved, decisionNote=$decisionNote, createdAt=$createdAt, decidedAt=$decidedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (requestedListings != null) {
      json[r'requestedListings'] = requestedListings;
    }
    if (requestedValueCents != null) {
      json[r'requestedValueCents'] = requestedValueCents;
    }
      json[r'reason'] = reason;
    if (grantedListings != null) {
      json[r'grantedListings'] = grantedListings;
    }
    if (grantedValueCents != null) {
      json[r'grantedValueCents'] = grantedValueCents;
    }
      json[r'autoApproved'] = autoApproved;
    if (decisionNote != null) {
      json[r'decisionNote'] = decisionNote;
    }
      json[r'createdAt'] = createdAt;
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
    return json;
  }

  /// Returns a new [GetShopLimitResponseDataPendingRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShopLimitResponseDataPendingRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShopLimitResponseDataPendingRequest(
        id: mapValueOfType<String>(json, r'id'),
        status: GetShopLimitResponseDataPendingRequestStatusEnum.fromJson(json[r'status']),
        requestedListings: json[r'requestedListings'] == null
          ? null
          : num.parse(json[r'requestedListings'].toString()),
        requestedValueCents: json[r'requestedValueCents'] == null
          ? null
          : num.parse(json[r'requestedValueCents'].toString()),
        reason: mapValueOfType<String>(json, r'reason'),
        grantedListings: json[r'grantedListings'] == null
          ? null
          : num.parse(json[r'grantedListings'].toString()),
        grantedValueCents: json[r'grantedValueCents'] == null
          ? null
          : num.parse(json[r'grantedValueCents'].toString()),
        autoApproved: mapValueOfType<bool>(json, r'autoApproved'),
        decisionNote: mapValueOfType<String>(json, r'decisionNote'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
      );
    }
    return null;
  }

  static List<GetShopLimitResponseDataPendingRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShopLimitResponseDataPendingRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShopLimitResponseDataPendingRequest>[];

  static Map<String, GetShopLimitResponseDataPendingRequest> mapFromJson(dynamic json) {
    final map = <String, GetShopLimitResponseDataPendingRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShopLimitResponseDataPendingRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShopLimitResponseDataPendingRequest-objects as value to a dart map
  static Map<String, List<GetShopLimitResponseDataPendingRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShopLimitResponseDataPendingRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShopLimitResponseDataPendingRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetShopLimitResponseDataPendingRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetShopLimitResponseDataPendingRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = GetShopLimitResponseDataPendingRequestStatusEnum._(r'pending');
  static const cancelled = GetShopLimitResponseDataPendingRequestStatusEnum._(r'cancelled');
  static const declined = GetShopLimitResponseDataPendingRequestStatusEnum._(r'declined');
  static const approved = GetShopLimitResponseDataPendingRequestStatusEnum._(r'approved');

  /// List of all possible values in this [enum][GetShopLimitResponseDataPendingRequestStatusEnum].
  static const values = <GetShopLimitResponseDataPendingRequestStatusEnum>[
    pending,
    cancelled,
    declined,
    approved,
  ];

  static GetShopLimitResponseDataPendingRequestStatusEnum fromJson(dynamic value) =>
    GetShopLimitResponseDataPendingRequestStatusEnumTypeTransformer().decode(value);

  static List<GetShopLimitResponseDataPendingRequestStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShopLimitResponseDataPendingRequestStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShopLimitResponseDataPendingRequestStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetShopLimitResponseDataPendingRequestStatusEnum] to String,
/// and [decode] dynamic data back to [GetShopLimitResponseDataPendingRequestStatusEnum].
class GetShopLimitResponseDataPendingRequestStatusEnumTypeTransformer {
  factory GetShopLimitResponseDataPendingRequestStatusEnumTypeTransformer() => _instance ??= const GetShopLimitResponseDataPendingRequestStatusEnumTypeTransformer._();

  const GetShopLimitResponseDataPendingRequestStatusEnumTypeTransformer._();

  String encode(GetShopLimitResponseDataPendingRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetShopLimitResponseDataPendingRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetShopLimitResponseDataPendingRequestStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return GetShopLimitResponseDataPendingRequestStatusEnum.pending;
        case r'cancelled': return GetShopLimitResponseDataPendingRequestStatusEnum.cancelled;
        case r'declined': return GetShopLimitResponseDataPendingRequestStatusEnum.declined;
        case r'approved': return GetShopLimitResponseDataPendingRequestStatusEnum.approved;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetShopLimitResponseDataPendingRequestStatusEnumTypeTransformer] instance.
  static GetShopLimitResponseDataPendingRequestStatusEnumTypeTransformer _instance;
}


