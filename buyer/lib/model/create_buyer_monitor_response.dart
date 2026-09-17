//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerMonitorResponse {
  /// Returns a new [CreateBuyerMonitorResponse] instance.
  CreateBuyerMonitorResponse({
    @required this.active,
    this.pausedReason,
    @required this.matchCount,
    this.lastCheckedAt,
    this.lastMatchAt,
    @required this.createdAt,
    this.webhookSecret,
    @required this.id,
    @required this.name,
    @required this.kind,
    @required this.delivery,
    this.webhookUrl,
  });

  bool active;

  String pausedReason;

  num matchCount;

  String lastCheckedAt;

  String lastMatchAt;

  String createdAt;

  String webhookSecret;

  String id;

  String name;

  CreateBuyerMonitorResponseKindEnum kind;

  CreateBuyerMonitorResponseDeliveryEnum delivery;

  String webhookUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerMonitorResponse &&
     other.active == active &&
     other.pausedReason == pausedReason &&
     other.matchCount == matchCount &&
     other.lastCheckedAt == lastCheckedAt &&
     other.lastMatchAt == lastMatchAt &&
     other.createdAt == createdAt &&
     other.webhookSecret == webhookSecret &&
     other.id == id &&
     other.name == name &&
     other.kind == kind &&
     other.delivery == delivery &&
     other.webhookUrl == webhookUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (active == null ? 0 : active.hashCode) +
    (pausedReason == null ? 0 : pausedReason.hashCode) +
    (matchCount == null ? 0 : matchCount.hashCode) +
    (lastCheckedAt == null ? 0 : lastCheckedAt.hashCode) +
    (lastMatchAt == null ? 0 : lastMatchAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (webhookSecret == null ? 0 : webhookSecret.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (delivery == null ? 0 : delivery.hashCode) +
    (webhookUrl == null ? 0 : webhookUrl.hashCode);

  @override
  String toString() => 'CreateBuyerMonitorResponse[active=$active, pausedReason=$pausedReason, matchCount=$matchCount, lastCheckedAt=$lastCheckedAt, lastMatchAt=$lastMatchAt, createdAt=$createdAt, webhookSecret=$webhookSecret, id=$id, name=$name, kind=$kind, delivery=$delivery, webhookUrl=$webhookUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active'] = active;
    if (pausedReason != null) {
      json[r'pausedReason'] = pausedReason;
    }
      json[r'matchCount'] = matchCount;
    if (lastCheckedAt != null) {
      json[r'lastCheckedAt'] = lastCheckedAt;
    }
    if (lastMatchAt != null) {
      json[r'lastMatchAt'] = lastMatchAt;
    }
      json[r'createdAt'] = createdAt;
    if (webhookSecret != null) {
      json[r'webhookSecret'] = webhookSecret;
    }
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'kind'] = kind;
      json[r'delivery'] = delivery;
    if (webhookUrl != null) {
      json[r'webhookUrl'] = webhookUrl;
    }
    return json;
  }

  /// Returns a new [CreateBuyerMonitorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerMonitorResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerMonitorResponse(
        active: mapValueOfType<bool>(json, r'active'),
        pausedReason: mapValueOfType<String>(json, r'pausedReason'),
        matchCount: json[r'matchCount'] == null
          ? null
          : num.parse(json[r'matchCount'].toString()),
        lastCheckedAt: mapValueOfType<String>(json, r'lastCheckedAt'),
        lastMatchAt: mapValueOfType<String>(json, r'lastMatchAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        webhookSecret: mapValueOfType<String>(json, r'webhookSecret'),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        kind: CreateBuyerMonitorResponseKindEnum.fromJson(json[r'kind']),
        delivery: CreateBuyerMonitorResponseDeliveryEnum.fromJson(json[r'delivery']),
        webhookUrl: mapValueOfType<String>(json, r'webhookUrl'),
      );
    }
    return null;
  }

  static List<CreateBuyerMonitorResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerMonitorResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerMonitorResponse>[];

  static Map<String, CreateBuyerMonitorResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerMonitorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerMonitorResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerMonitorResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerMonitorResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerMonitorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerMonitorResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerMonitorResponseKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerMonitorResponseKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const newListing = CreateBuyerMonitorResponseKindEnum._(r'new_listing');
  static const priceDrop = CreateBuyerMonitorResponseKindEnum._(r'price_drop');
  static const backInStock = CreateBuyerMonitorResponseKindEnum._(r'back_in_stock');

  /// List of all possible values in this [enum][CreateBuyerMonitorResponseKindEnum].
  static const values = <CreateBuyerMonitorResponseKindEnum>[
    newListing,
    priceDrop,
    backInStock,
  ];

  static CreateBuyerMonitorResponseKindEnum fromJson(dynamic value) =>
    CreateBuyerMonitorResponseKindEnumTypeTransformer().decode(value);

  static List<CreateBuyerMonitorResponseKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerMonitorResponseKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerMonitorResponseKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerMonitorResponseKindEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerMonitorResponseKindEnum].
class CreateBuyerMonitorResponseKindEnumTypeTransformer {
  factory CreateBuyerMonitorResponseKindEnumTypeTransformer() => _instance ??= const CreateBuyerMonitorResponseKindEnumTypeTransformer._();

  const CreateBuyerMonitorResponseKindEnumTypeTransformer._();

  String encode(CreateBuyerMonitorResponseKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerMonitorResponseKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerMonitorResponseKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'new_listing': return CreateBuyerMonitorResponseKindEnum.newListing;
        case r'price_drop': return CreateBuyerMonitorResponseKindEnum.priceDrop;
        case r'back_in_stock': return CreateBuyerMonitorResponseKindEnum.backInStock;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerMonitorResponseKindEnumTypeTransformer] instance.
  static CreateBuyerMonitorResponseKindEnumTypeTransformer _instance;
}



class CreateBuyerMonitorResponseDeliveryEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerMonitorResponseDeliveryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const webhook = CreateBuyerMonitorResponseDeliveryEnum._(r'webhook');
  static const poll = CreateBuyerMonitorResponseDeliveryEnum._(r'poll');

  /// List of all possible values in this [enum][CreateBuyerMonitorResponseDeliveryEnum].
  static const values = <CreateBuyerMonitorResponseDeliveryEnum>[
    webhook,
    poll,
  ];

  static CreateBuyerMonitorResponseDeliveryEnum fromJson(dynamic value) =>
    CreateBuyerMonitorResponseDeliveryEnumTypeTransformer().decode(value);

  static List<CreateBuyerMonitorResponseDeliveryEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerMonitorResponseDeliveryEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerMonitorResponseDeliveryEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerMonitorResponseDeliveryEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerMonitorResponseDeliveryEnum].
class CreateBuyerMonitorResponseDeliveryEnumTypeTransformer {
  factory CreateBuyerMonitorResponseDeliveryEnumTypeTransformer() => _instance ??= const CreateBuyerMonitorResponseDeliveryEnumTypeTransformer._();

  const CreateBuyerMonitorResponseDeliveryEnumTypeTransformer._();

  String encode(CreateBuyerMonitorResponseDeliveryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerMonitorResponseDeliveryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerMonitorResponseDeliveryEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'webhook': return CreateBuyerMonitorResponseDeliveryEnum.webhook;
        case r'poll': return CreateBuyerMonitorResponseDeliveryEnum.poll;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerMonitorResponseDeliveryEnumTypeTransformer] instance.
  static CreateBuyerMonitorResponseDeliveryEnumTypeTransformer _instance;
}


