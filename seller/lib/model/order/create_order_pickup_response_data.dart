//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderPickupResponseData {
  /// Returns a new [CreateOrderPickupResponseData] instance.
  CreateOrderPickupResponseData({
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    @required this.status,
    @required this.carrier,
    this.orderIds = const [],
    @required this.shippoPickupId,
    this.confirmation,
    @required this.pickupDate,
    @required this.minTime,
    @required this.maxTime,
    this.confirmedStart,
    this.confirmedEnd,
    this.instructions,
    this.warnings = const [],
  });

  String id;

  DateTime createdAt;

  String userId;

  String status;

  String carrier;

  List<String> orderIds;

  String shippoPickupId;

  String confirmation;

  String pickupDate;

  String minTime;

  String maxTime;

  DateTime confirmedStart;

  DateTime confirmedEnd;

  String instructions;

  List<String> warnings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderPickupResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.status == status &&
     other.carrier == carrier &&
     other.orderIds == orderIds &&
     other.shippoPickupId == shippoPickupId &&
     other.confirmation == confirmation &&
     other.pickupDate == pickupDate &&
     other.minTime == minTime &&
     other.maxTime == maxTime &&
     other.confirmedStart == confirmedStart &&
     other.confirmedEnd == confirmedEnd &&
     other.instructions == instructions &&
     other.warnings == warnings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (orderIds == null ? 0 : orderIds.hashCode) +
    (shippoPickupId == null ? 0 : shippoPickupId.hashCode) +
    (confirmation == null ? 0 : confirmation.hashCode) +
    (pickupDate == null ? 0 : pickupDate.hashCode) +
    (minTime == null ? 0 : minTime.hashCode) +
    (maxTime == null ? 0 : maxTime.hashCode) +
    (confirmedStart == null ? 0 : confirmedStart.hashCode) +
    (confirmedEnd == null ? 0 : confirmedEnd.hashCode) +
    (instructions == null ? 0 : instructions.hashCode) +
    (warnings == null ? 0 : warnings.hashCode);

  @override
  String toString() => 'CreateOrderPickupResponseData[id=$id, createdAt=$createdAt, userId=$userId, status=$status, carrier=$carrier, orderIds=$orderIds, shippoPickupId=$shippoPickupId, confirmation=$confirmation, pickupDate=$pickupDate, minTime=$minTime, maxTime=$maxTime, confirmedStart=$confirmedStart, confirmedEnd=$confirmedEnd, instructions=$instructions, warnings=$warnings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'status'] = status;
      json[r'carrier'] = carrier;
      json[r'orderIds'] = orderIds;
      json[r'shippoPickupId'] = shippoPickupId;
    if (confirmation != null) {
      json[r'confirmation'] = confirmation;
    }
      json[r'pickupDate'] = pickupDate;
      json[r'minTime'] = minTime;
      json[r'maxTime'] = maxTime;
    if (confirmedStart != null) {
      json[r'confirmedStart'] = confirmedStart.toUtc().toIso8601String();
    }
    if (confirmedEnd != null) {
      json[r'confirmedEnd'] = confirmedEnd.toUtc().toIso8601String();
    }
    if (instructions != null) {
      json[r'instructions'] = instructions;
    }
      json[r'warnings'] = warnings;
    return json;
  }

  /// Returns a new [CreateOrderPickupResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderPickupResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderPickupResponseData(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        status: mapValueOfType<String>(json, r'status'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        orderIds: json[r'orderIds'] is List
          ? (json[r'orderIds'] as List).cast<String>()
          : null,
        shippoPickupId: mapValueOfType<String>(json, r'shippoPickupId'),
        confirmation: mapValueOfType<String>(json, r'confirmation'),
        pickupDate: mapValueOfType<String>(json, r'pickupDate'),
        minTime: mapValueOfType<String>(json, r'minTime'),
        maxTime: mapValueOfType<String>(json, r'maxTime'),
        confirmedStart: mapDateTime(json, r'confirmedStart', ''),
        confirmedEnd: mapDateTime(json, r'confirmedEnd', ''),
        instructions: mapValueOfType<String>(json, r'instructions'),
        warnings: json[r'warnings'] is List
          ? (json[r'warnings'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateOrderPickupResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderPickupResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderPickupResponseData>[];

  static Map<String, CreateOrderPickupResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateOrderPickupResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderPickupResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderPickupResponseData-objects as value to a dart map
  static Map<String, List<CreateOrderPickupResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderPickupResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderPickupResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

