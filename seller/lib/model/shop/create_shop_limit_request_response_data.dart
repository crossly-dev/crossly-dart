//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateShopLimitRequestResponseData {
  /// Returns a new [CreateShopLimitRequestResponseData] instance.
  CreateShopLimitRequestResponseData({
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

  CreateShopLimitRequestResponseDataStatusEnum status;

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
  bool operator ==(Object other) => identical(this, other) || other is CreateShopLimitRequestResponseData &&
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
  String toString() => 'CreateShopLimitRequestResponseData[id=$id, status=$status, requestedListings=$requestedListings, requestedValueCents=$requestedValueCents, reason=$reason, grantedListings=$grantedListings, grantedValueCents=$grantedValueCents, autoApproved=$autoApproved, decisionNote=$decisionNote, createdAt=$createdAt, decidedAt=$decidedAt]';

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

  /// Returns a new [CreateShopLimitRequestResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateShopLimitRequestResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateShopLimitRequestResponseData(
        id: mapValueOfType<String>(json, r'id'),
        status: CreateShopLimitRequestResponseDataStatusEnum.fromJson(json[r'status']),
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

  static List<CreateShopLimitRequestResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateShopLimitRequestResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateShopLimitRequestResponseData>[];

  static Map<String, CreateShopLimitRequestResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateShopLimitRequestResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateShopLimitRequestResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateShopLimitRequestResponseData-objects as value to a dart map
  static Map<String, List<CreateShopLimitRequestResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateShopLimitRequestResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateShopLimitRequestResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateShopLimitRequestResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateShopLimitRequestResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = CreateShopLimitRequestResponseDataStatusEnum._(r'pending');
  static const cancelled = CreateShopLimitRequestResponseDataStatusEnum._(r'cancelled');
  static const declined = CreateShopLimitRequestResponseDataStatusEnum._(r'declined');
  static const approved = CreateShopLimitRequestResponseDataStatusEnum._(r'approved');

  /// List of all possible values in this [enum][CreateShopLimitRequestResponseDataStatusEnum].
  static const values = <CreateShopLimitRequestResponseDataStatusEnum>[
    pending,
    cancelled,
    declined,
    approved,
  ];

  static CreateShopLimitRequestResponseDataStatusEnum fromJson(dynamic value) =>
    CreateShopLimitRequestResponseDataStatusEnumTypeTransformer().decode(value);

  static List<CreateShopLimitRequestResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateShopLimitRequestResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateShopLimitRequestResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateShopLimitRequestResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [CreateShopLimitRequestResponseDataStatusEnum].
class CreateShopLimitRequestResponseDataStatusEnumTypeTransformer {
  factory CreateShopLimitRequestResponseDataStatusEnumTypeTransformer() => _instance ??= const CreateShopLimitRequestResponseDataStatusEnumTypeTransformer._();

  const CreateShopLimitRequestResponseDataStatusEnumTypeTransformer._();

  String encode(CreateShopLimitRequestResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateShopLimitRequestResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateShopLimitRequestResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return CreateShopLimitRequestResponseDataStatusEnum.pending;
        case r'cancelled': return CreateShopLimitRequestResponseDataStatusEnum.cancelled;
        case r'declined': return CreateShopLimitRequestResponseDataStatusEnum.declined;
        case r'approved': return CreateShopLimitRequestResponseDataStatusEnum.approved;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateShopLimitRequestResponseDataStatusEnumTypeTransformer] instance.
  static CreateShopLimitRequestResponseDataStatusEnumTypeTransformer _instance;
}


