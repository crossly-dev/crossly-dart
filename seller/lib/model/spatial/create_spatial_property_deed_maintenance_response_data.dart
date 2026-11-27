//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialPropertyDeedMaintenanceResponseData {
  /// Returns a new [CreateSpatialPropertyDeedMaintenanceResponseData] instance.
  CreateSpatialPropertyDeedMaintenanceResponseData({
    this.requiresAction,
    this.paymentId,
    this.clientSecret,
    this.paidThrough,
    this.status,
    this.paidCents,
  });

  bool requiresAction;

  String paymentId;

  String clientSecret;

  String paidThrough;

  CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum status;

  num paidCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialPropertyDeedMaintenanceResponseData &&
     other.requiresAction == requiresAction &&
     other.paymentId == paymentId &&
     other.clientSecret == clientSecret &&
     other.paidThrough == paidThrough &&
     other.status == status &&
     other.paidCents == paidCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (requiresAction == null ? 0 : requiresAction.hashCode) +
    (paymentId == null ? 0 : paymentId.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode);

  @override
  String toString() => 'CreateSpatialPropertyDeedMaintenanceResponseData[requiresAction=$requiresAction, paymentId=$paymentId, clientSecret=$clientSecret, paidThrough=$paidThrough, status=$status, paidCents=$paidCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (requiresAction != null) {
      json[r'requiresAction'] = requiresAction;
    }
    if (paymentId != null) {
      json[r'paymentId'] = paymentId;
    }
    if (clientSecret != null) {
      json[r'clientSecret'] = clientSecret;
    }
    if (paidThrough != null) {
      json[r'paidThrough'] = paidThrough;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    if (paidCents != null) {
      json[r'paidCents'] = paidCents;
    }
    return json;
  }

  /// Returns a new [CreateSpatialPropertyDeedMaintenanceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialPropertyDeedMaintenanceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialPropertyDeedMaintenanceResponseData(
        requiresAction: mapValueOfType<bool>(json, r'requiresAction'),
        paymentId: mapValueOfType<String>(json, r'paymentId'),
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
        status: CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum.fromJson(json[r'status']),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateSpatialPropertyDeedMaintenanceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialPropertyDeedMaintenanceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialPropertyDeedMaintenanceResponseData>[];

  static Map<String, CreateSpatialPropertyDeedMaintenanceResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialPropertyDeedMaintenanceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialPropertyDeedMaintenanceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialPropertyDeedMaintenanceResponseData-objects as value to a dart map
  static Map<String, List<CreateSpatialPropertyDeedMaintenanceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialPropertyDeedMaintenanceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialPropertyDeedMaintenanceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum._(r'active');
  static const grace = CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum._(r'grace');
  static const delinquent = CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum._(r'delinquent');
  static const foreclosed = CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum._(r'foreclosed');

  /// List of all possible values in this [enum][CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum].
  static const values = <CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum>[
    active,
    grace,
    delinquent,
    foreclosed,
  ];

  static CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum fromJson(dynamic value) =>
    CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnumTypeTransformer().decode(value);

  static List<CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum].
class CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnumTypeTransformer {
  factory CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnumTypeTransformer() => _instance ??= const CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnumTypeTransformer._();

  const CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnumTypeTransformer._();

  String encode(CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum.active;
        case r'grace': return CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum.grace;
        case r'delinquent': return CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum.delinquent;
        case r'foreclosed': return CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnum.foreclosed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnumTypeTransformer] instance.
  static CreateSpatialPropertyDeedMaintenanceResponseDataStatusEnumTypeTransformer _instance;
}


