//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareSeryPerkResponseViewingDays {
  /// Returns a new [GetBuyerVaultMarketShareSeryPerkResponseViewingDays] instance.
  GetBuyerVaultMarketShareSeryPerkResponseViewingDays({
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

  GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum status;

  String note;

  GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking myBooking;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareSeryPerkResponseViewingDays &&
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
  String toString() => 'GetBuyerVaultMarketShareSeryPerkResponseViewingDays[id=$id, startsAt=$startsAt, endsAt=$endsAt, location=$location, capacity=$capacity, guestsAllowed=$guestsAllowed, placesLeft=$placesLeft, status=$status, note=$note, myBooking=$myBooking]';

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

  /// Returns a new [GetBuyerVaultMarketShareSeryPerkResponseViewingDays] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareSeryPerkResponseViewingDays fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareSeryPerkResponseViewingDays(
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
        status: GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum.fromJson(json[r'status']),
        note: mapValueOfType<String>(json, r'note'),
        myBooking: GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking.fromJson(json[r'myBooking']),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareSeryPerkResponseViewingDays> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryPerkResponseViewingDays.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryPerkResponseViewingDays>[];

  static Map<String, GetBuyerVaultMarketShareSeryPerkResponseViewingDays> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareSeryPerkResponseViewingDays>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareSeryPerkResponseViewingDays.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareSeryPerkResponseViewingDays-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareSeryPerkResponseViewingDays>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareSeryPerkResponseViewingDays>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareSeryPerkResponseViewingDays.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum._(r'cancelled');
  static const open = GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum._(r'open');
  static const closed = GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum._(r'closed');

  /// List of all possible values in this [enum][GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum].
  static const values = <GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum>[
    cancelled,
    open,
    closed,
  ];

  static GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum].
class GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnumTypeTransformer {
  factory GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnumTypeTransformer._();

  const GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum.cancelled;
        case r'open': return GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum.open;
        case r'closed': return GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnum.closed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnumTypeTransformer] instance.
  static GetBuyerVaultMarketShareSeryPerkResponseViewingDaysStatusEnumTypeTransformer _instance;
}


