//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareSeryPerkResponseViewingDays {
  /// Returns a new [GetVaultMarketShareSeryPerkResponseViewingDays] instance.
  GetVaultMarketShareSeryPerkResponseViewingDays({
    @required this.id,
    @required this.startsAt,
    @required this.endsAt,
    @required this.location,
    @required this.capacity,
    @required this.guestsAllowed,
    @required this.placesLeft,
    @required this.status,
    this.note,
    this.myBooking,
  });

  String id;

  String startsAt;

  String endsAt;

  String location;

  num capacity;

  num guestsAllowed;

  num placesLeft;

  GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum status;

  String note;

  GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking myBooking;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareSeryPerkResponseViewingDays &&
     other.id == id &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.location == location &&
     other.capacity == capacity &&
     other.guestsAllowed == guestsAllowed &&
     other.placesLeft == placesLeft &&
     other.status == status &&
     other.note == note &&
     other.myBooking == myBooking;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (location == null ? 0 : location.hashCode) +
    (capacity == null ? 0 : capacity.hashCode) +
    (guestsAllowed == null ? 0 : guestsAllowed.hashCode) +
    (placesLeft == null ? 0 : placesLeft.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (myBooking == null ? 0 : myBooking.hashCode);

  @override
  String toString() => 'GetVaultMarketShareSeryPerkResponseViewingDays[id=$id, startsAt=$startsAt, endsAt=$endsAt, location=$location, capacity=$capacity, guestsAllowed=$guestsAllowed, placesLeft=$placesLeft, status=$status, note=$note, myBooking=$myBooking]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'location'] = location;
      json[r'capacity'] = capacity;
      json[r'guestsAllowed'] = guestsAllowed;
      json[r'placesLeft'] = placesLeft;
      json[r'status'] = status;
    if (note != null) {
      json[r'note'] = note;
    }
    if (myBooking != null) {
      json[r'myBooking'] = myBooking;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketShareSeryPerkResponseViewingDays] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareSeryPerkResponseViewingDays fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareSeryPerkResponseViewingDays(
        id: mapValueOfType<String>(json, r'id'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        location: mapValueOfType<String>(json, r'location'),
        capacity: json[r'capacity'] == null
          ? null
          : num.parse(json[r'capacity'].toString()),
        guestsAllowed: json[r'guestsAllowed'] == null
          ? null
          : num.parse(json[r'guestsAllowed'].toString()),
        placesLeft: json[r'placesLeft'] == null
          ? null
          : num.parse(json[r'placesLeft'].toString()),
        status: GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum.fromJson(json[r'status']),
        note: mapValueOfType<String>(json, r'note'),
        myBooking: GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking.fromJson(json[r'myBooking']),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareSeryPerkResponseViewingDays> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryPerkResponseViewingDays.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryPerkResponseViewingDays>[];

  static Map<String, GetVaultMarketShareSeryPerkResponseViewingDays> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareSeryPerkResponseViewingDays>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareSeryPerkResponseViewingDays.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareSeryPerkResponseViewingDays-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareSeryPerkResponseViewingDays>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareSeryPerkResponseViewingDays>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareSeryPerkResponseViewingDays.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum._(r'cancelled');
  static const open = GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum._(r'open');
  static const closed = GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum._(r'closed');

  /// List of all possible values in this [enum][GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum].
  static const values = <GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum>[
    cancelled,
    open,
    closed,
  ];

  static GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum fromJson(dynamic value) =>
    GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum].
class GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnumTypeTransformer {
  factory GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnumTypeTransformer._();

  const GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnumTypeTransformer._();

  String encode(GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum.cancelled;
        case r'open': return GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum.open;
        case r'closed': return GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnum.closed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnumTypeTransformer] instance.
  static GetVaultMarketShareSeryPerkResponseViewingDaysStatusEnumTypeTransformer _instance;
}


