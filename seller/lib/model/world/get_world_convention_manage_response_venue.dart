//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionManageResponseVenue {
  /// Returns a new [GetWorldConventionManageResponseVenue] instance.
  GetWorldConventionManageResponseVenue({
    @required this.bookingId,
    @required this.name,
    @required this.size,
    @required this.startsOn,
    @required this.endsOn,
    @required this.totalCents,
    @required this.rail,
    @required this.status,
  });

  String bookingId;

  String name;

  GetWorldConventionManageResponseVenueSizeEnum size;

  String startsOn;

  String endsOn;

  num totalCents;

  String rail;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionManageResponseVenue &&
     other.bookingId == bookingId &&
     other.name == name &&
     other.size == size &&
     other.startsOn == startsOn &&
     other.endsOn == endsOn &&
     other.totalCents == totalCents &&
     other.rail == rail &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookingId == null ? 0 : bookingId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (startsOn == null ? 0 : startsOn.hashCode) +
    (endsOn == null ? 0 : endsOn.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'GetWorldConventionManageResponseVenue[bookingId=$bookingId, name=$name, size=$size, startsOn=$startsOn, endsOn=$endsOn, totalCents=$totalCents, rail=$rail, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookingId'] = bookingId;
      json[r'name'] = name;
      json[r'size'] = size;
      json[r'startsOn'] = startsOn;
      json[r'endsOn'] = endsOn;
      json[r'totalCents'] = totalCents;
      json[r'rail'] = rail;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [GetWorldConventionManageResponseVenue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionManageResponseVenue fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionManageResponseVenue(
        bookingId: mapValueOfType<String>(json, r'bookingId'),
        name: mapValueOfType<String>(json, r'name'),
        size: GetWorldConventionManageResponseVenueSizeEnum.fromJson(json[r'size']),
        startsOn: mapValueOfType<String>(json, r'startsOn'),
        endsOn: mapValueOfType<String>(json, r'endsOn'),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        rail: mapValueOfType<String>(json, r'rail'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<GetWorldConventionManageResponseVenue> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionManageResponseVenue.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionManageResponseVenue>[];

  static Map<String, GetWorldConventionManageResponseVenue> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionManageResponseVenue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionManageResponseVenue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionManageResponseVenue-objects as value to a dart map
  static Map<String, List<GetWorldConventionManageResponseVenue>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionManageResponseVenue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionManageResponseVenue.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldConventionManageResponseVenueSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldConventionManageResponseVenueSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const hallS = GetWorldConventionManageResponseVenueSizeEnum._(r'hall_s');
  static const hallM = GetWorldConventionManageResponseVenueSizeEnum._(r'hall_m');
  static const hallL = GetWorldConventionManageResponseVenueSizeEnum._(r'hall_l');
  static const fullFloor = GetWorldConventionManageResponseVenueSizeEnum._(r'full_floor');

  /// List of all possible values in this [enum][GetWorldConventionManageResponseVenueSizeEnum].
  static const values = <GetWorldConventionManageResponseVenueSizeEnum>[
    hallS,
    hallM,
    hallL,
    fullFloor,
  ];

  static GetWorldConventionManageResponseVenueSizeEnum fromJson(dynamic value) =>
    GetWorldConventionManageResponseVenueSizeEnumTypeTransformer().decode(value);

  static List<GetWorldConventionManageResponseVenueSizeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionManageResponseVenueSizeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionManageResponseVenueSizeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldConventionManageResponseVenueSizeEnum] to String,
/// and [decode] dynamic data back to [GetWorldConventionManageResponseVenueSizeEnum].
class GetWorldConventionManageResponseVenueSizeEnumTypeTransformer {
  factory GetWorldConventionManageResponseVenueSizeEnumTypeTransformer() => _instance ??= const GetWorldConventionManageResponseVenueSizeEnumTypeTransformer._();

  const GetWorldConventionManageResponseVenueSizeEnumTypeTransformer._();

  String encode(GetWorldConventionManageResponseVenueSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldConventionManageResponseVenueSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldConventionManageResponseVenueSizeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'hall_s': return GetWorldConventionManageResponseVenueSizeEnum.hallS;
        case r'hall_m': return GetWorldConventionManageResponseVenueSizeEnum.hallM;
        case r'hall_l': return GetWorldConventionManageResponseVenueSizeEnum.hallL;
        case r'full_floor': return GetWorldConventionManageResponseVenueSizeEnum.fullFloor;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldConventionManageResponseVenueSizeEnumTypeTransformer] instance.
  static GetWorldConventionManageResponseVenueSizeEnumTypeTransformer _instance;
}


