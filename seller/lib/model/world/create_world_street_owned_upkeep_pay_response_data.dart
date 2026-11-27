//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldStreetOwnedUpkeepPayResponseData {
  /// Returns a new [CreateWorldStreetOwnedUpkeepPayResponseData] instance.
  CreateWorldStreetOwnedUpkeepPayResponseData({
    this.requiresAction,
    this.paymentId,
    this.clientSecret,
    this.paidThrough,
    this.upkeep,
    this.paidCents,
  });

  bool requiresAction;

  String paymentId;

  String clientSecret;

  String paidThrough;

  CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum upkeep;

  num paidCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldStreetOwnedUpkeepPayResponseData &&
     other.requiresAction == requiresAction &&
     other.paymentId == paymentId &&
     other.clientSecret == clientSecret &&
     other.paidThrough == paidThrough &&
     other.upkeep == upkeep &&
     other.paidCents == paidCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (requiresAction == null ? 0 : requiresAction.hashCode) +
    (paymentId == null ? 0 : paymentId.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode) +
    (upkeep == null ? 0 : upkeep.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode);

  @override
  String toString() => 'CreateWorldStreetOwnedUpkeepPayResponseData[requiresAction=$requiresAction, paymentId=$paymentId, clientSecret=$clientSecret, paidThrough=$paidThrough, upkeep=$upkeep, paidCents=$paidCents]';

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
    if (upkeep != null) {
      json[r'upkeep'] = upkeep;
    }
    if (paidCents != null) {
      json[r'paidCents'] = paidCents;
    }
    return json;
  }

  /// Returns a new [CreateWorldStreetOwnedUpkeepPayResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldStreetOwnedUpkeepPayResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldStreetOwnedUpkeepPayResponseData(
        requiresAction: mapValueOfType<bool>(json, r'requiresAction'),
        paymentId: mapValueOfType<String>(json, r'paymentId'),
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
        upkeep: CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum.fromJson(json[r'upkeep']),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldStreetOwnedUpkeepPayResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldStreetOwnedUpkeepPayResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldStreetOwnedUpkeepPayResponseData>[];

  static Map<String, CreateWorldStreetOwnedUpkeepPayResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldStreetOwnedUpkeepPayResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldStreetOwnedUpkeepPayResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldStreetOwnedUpkeepPayResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldStreetOwnedUpkeepPayResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldStreetOwnedUpkeepPayResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldStreetOwnedUpkeepPayResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum._(r'active');
  static const grace = CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum._(r'grace');
  static const delinquent = CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum._(r'delinquent');
  static const foreclosed = CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum._(r'foreclosed');

  /// List of all possible values in this [enum][CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum].
  static const values = <CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum>[
    active,
    grace,
    delinquent,
    foreclosed,
  ];

  static CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum fromJson(dynamic value) =>
    CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnumTypeTransformer().decode(value);

  static List<CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum] to String,
/// and [decode] dynamic data back to [CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum].
class CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnumTypeTransformer {
  factory CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnumTypeTransformer() => _instance ??= const CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnumTypeTransformer._();

  const CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnumTypeTransformer._();

  String encode(CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum.active;
        case r'grace': return CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum.grace;
        case r'delinquent': return CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum.delinquent;
        case r'foreclosed': return CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnum.foreclosed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnumTypeTransformer] instance.
  static CreateWorldStreetOwnedUpkeepPayResponseDataUpkeepEnumTypeTransformer _instance;
}


