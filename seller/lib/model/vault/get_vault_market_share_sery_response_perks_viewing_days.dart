//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareSeryResponsePerksViewingDays {
  /// Returns a new [GetVaultMarketShareSeryResponsePerksViewingDays] instance.
  GetVaultMarketShareSeryResponsePerksViewingDays({
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

  GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum status;

  String note;

  Map<String, Object> myBooking;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareSeryResponsePerksViewingDays &&
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
  String toString() => 'GetVaultMarketShareSeryResponsePerksViewingDays[id=$id, startsAt=$startsAt, endsAt=$endsAt, location=$location, capacity=$capacity, guestsAllowed=$guestsAllowed, placesLeft=$placesLeft, status=$status, note=$note, myBooking=$myBooking]';

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

  /// Returns a new [GetVaultMarketShareSeryResponsePerksViewingDays] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareSeryResponsePerksViewingDays fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareSeryResponsePerksViewingDays(
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
        status: GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum.fromJson(json[r'status']),
        note: mapValueOfType<String>(json, r'note'),
        myBooking: mapValueOfType<Map<String, Object>>(json, r'myBooking'),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareSeryResponsePerksViewingDays> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryResponsePerksViewingDays.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryResponsePerksViewingDays>[];

  static Map<String, GetVaultMarketShareSeryResponsePerksViewingDays> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareSeryResponsePerksViewingDays>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareSeryResponsePerksViewingDays.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareSeryResponsePerksViewingDays-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareSeryResponsePerksViewingDays>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareSeryResponsePerksViewingDays>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareSeryResponsePerksViewingDays.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum._(r'cancelled');
  static const open = GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum._(r'open');
  static const closed = GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum._(r'closed');

  /// List of all possible values in this [enum][GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum].
  static const values = <GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum>[
    cancelled,
    open,
    closed,
  ];

  static GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum fromJson(dynamic value) =>
    GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum].
class GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnumTypeTransformer {
  factory GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnumTypeTransformer._();

  const GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnumTypeTransformer._();

  String encode(GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum.cancelled;
        case r'open': return GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum.open;
        case r'closed': return GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnum.closed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnumTypeTransformer] instance.
  static GetVaultMarketShareSeryResponsePerksViewingDaysStatusEnumTypeTransformer _instance;
}


