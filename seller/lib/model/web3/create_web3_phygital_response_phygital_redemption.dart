//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3PhygitalResponsePhygitalRedemption {
  /// Returns a new [CreateWeb3PhygitalResponsePhygitalRedemption] instance.
  CreateWeb3PhygitalResponsePhygitalRedemption({
    @required this.id,
    @required this.status,
    this.carrier,
    this.trackingNumber,
    @required this.createdAt,
    this.shippedAt,
  });

  String id;

  String status;

  String carrier;

  String trackingNumber;

  String createdAt;

  String shippedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3PhygitalResponsePhygitalRedemption &&
     other.id == id &&
     other.status == status &&
     other.carrier == carrier &&
     other.trackingNumber == trackingNumber &&
     other.createdAt == createdAt &&
     other.shippedAt == shippedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (shippedAt == null ? 0 : shippedAt.hashCode);

  @override
  String toString() => 'CreateWeb3PhygitalResponsePhygitalRedemption[id=$id, status=$status, carrier=$carrier, trackingNumber=$trackingNumber, createdAt=$createdAt, shippedAt=$shippedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (trackingNumber != null) {
      json[r'trackingNumber'] = trackingNumber;
    }
      json[r'createdAt'] = createdAt;
    if (shippedAt != null) {
      json[r'shippedAt'] = shippedAt;
    }
    return json;
  }

  /// Returns a new [CreateWeb3PhygitalResponsePhygitalRedemption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3PhygitalResponsePhygitalRedemption fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3PhygitalResponsePhygitalRedemption(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        shippedAt: mapValueOfType<String>(json, r'shippedAt'),
      );
    }
    return null;
  }

  static List<CreateWeb3PhygitalResponsePhygitalRedemption> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3PhygitalResponsePhygitalRedemption.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3PhygitalResponsePhygitalRedemption>[];

  static Map<String, CreateWeb3PhygitalResponsePhygitalRedemption> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3PhygitalResponsePhygitalRedemption>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3PhygitalResponsePhygitalRedemption.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3PhygitalResponsePhygitalRedemption-objects as value to a dart map
  static Map<String, List<CreateWeb3PhygitalResponsePhygitalRedemption>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3PhygitalResponsePhygitalRedemption>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3PhygitalResponsePhygitalRedemption.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

