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
    this.confirmation,
    this.orderIds = const [],
    @required this.minTime,
    @required this.maxTime,
    this.instructions,
    @required this.shippoPickupId,
    @required this.pickupDate,
    this.confirmedStart,
    this.confirmedEnd,
    this.warnings = const [],
  });

  String id;

  DateTime createdAt;

  String userId;

  String status;

  String carrier;

  String confirmation;

  List<String> orderIds;

  String minTime;

  String maxTime;

  String instructions;

  String shippoPickupId;

  String pickupDate;

  DateTime confirmedStart;

  DateTime confirmedEnd;

  List<String> warnings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderPickupResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.status == status &&
     other.carrier == carrier &&
     other.confirmation == confirmation &&
     other.orderIds == orderIds &&
     other.minTime == minTime &&
     other.maxTime == maxTime &&
     other.instructions == instructions &&
     other.shippoPickupId == shippoPickupId &&
     other.pickupDate == pickupDate &&
     other.confirmedStart == confirmedStart &&
     other.confirmedEnd == confirmedEnd &&
     other.warnings == warnings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (confirmation == null ? 0 : confirmation.hashCode) +
    (orderIds == null ? 0 : orderIds.hashCode) +
    (minTime == null ? 0 : minTime.hashCode) +
    (maxTime == null ? 0 : maxTime.hashCode) +
    (instructions == null ? 0 : instructions.hashCode) +
    (shippoPickupId == null ? 0 : shippoPickupId.hashCode) +
    (pickupDate == null ? 0 : pickupDate.hashCode) +
    (confirmedStart == null ? 0 : confirmedStart.hashCode) +
    (confirmedEnd == null ? 0 : confirmedEnd.hashCode) +
    (warnings == null ? 0 : warnings.hashCode);

  @override
  String toString() => 'CreateOrderPickupResponseData[id=$id, createdAt=$createdAt, userId=$userId, status=$status, carrier=$carrier, confirmation=$confirmation, orderIds=$orderIds, minTime=$minTime, maxTime=$maxTime, instructions=$instructions, shippoPickupId=$shippoPickupId, pickupDate=$pickupDate, confirmedStart=$confirmedStart, confirmedEnd=$confirmedEnd, warnings=$warnings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'status'] = status;
      json[r'carrier'] = carrier;
    if (confirmation != null) {
      json[r'confirmation'] = confirmation;
    }
      json[r'orderIds'] = orderIds;
      json[r'minTime'] = minTime;
      json[r'maxTime'] = maxTime;
    if (instructions != null) {
      json[r'instructions'] = instructions;
    }
      json[r'shippoPickupId'] = shippoPickupId;
      json[r'pickupDate'] = pickupDate;
    if (confirmedStart != null) {
      json[r'confirmedStart'] = confirmedStart.toUtc().toIso8601String();
    }
    if (confirmedEnd != null) {
      json[r'confirmedEnd'] = confirmedEnd.toUtc().toIso8601String();
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
        confirmation: mapValueOfType<String>(json, r'confirmation'),
        orderIds: json[r'orderIds'] is List
          ? (json[r'orderIds'] as List).cast<String>()
          : null,
        minTime: mapValueOfType<String>(json, r'minTime'),
        maxTime: mapValueOfType<String>(json, r'maxTime'),
        instructions: mapValueOfType<String>(json, r'instructions'),
        shippoPickupId: mapValueOfType<String>(json, r'shippoPickupId'),
        pickupDate: mapValueOfType<String>(json, r'pickupDate'),
        confirmedStart: mapDateTime(json, r'confirmedStart', ''),
        confirmedEnd: mapDateTime(json, r'confirmedEnd', ''),
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

