//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStallStreetAerialResponseEvents {
  /// Returns a new [GetStallStreetAerialResponseEvents] instance.
  GetStallStreetAerialResponseEvents({
    @required this.eventId,
    @required this.kind,
    @required this.label,
    @required this.title,
    @required this.startsAt,
    @required this.endsAt,
    @required this.layout,
    this.taken = const [],
  });

  String eventId;

  GetStallStreetAerialResponseEventsKindEnum kind;

  String label;

  String title;

  String startsAt;

  String endsAt;

  GetStallStreetAerialResponseEventsLayoutEnum layout;

  List<Map<String, Object>> taken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStallStreetAerialResponseEvents &&
     other.eventId == eventId &&
     other.kind == kind &&
     other.label == label &&
     other.title == title &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.layout == layout &&
     other.taken == taken;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eventId == null ? 0 : eventId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (layout == null ? 0 : layout.hashCode) +
    (taken == null ? 0 : taken.hashCode);

  @override
  String toString() => 'GetStallStreetAerialResponseEvents[eventId=$eventId, kind=$kind, label=$label, title=$title, startsAt=$startsAt, endsAt=$endsAt, layout=$layout, taken=$taken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eventId'] = eventId;
      json[r'kind'] = kind;
      json[r'label'] = label;
      json[r'title'] = title;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'layout'] = layout;
      json[r'taken'] = taken;
    return json;
  }

  /// Returns a new [GetStallStreetAerialResponseEvents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStallStreetAerialResponseEvents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStallStreetAerialResponseEvents(
        eventId: mapValueOfType<String>(json, r'eventId'),
        kind: GetStallStreetAerialResponseEventsKindEnum.fromJson(json[r'kind']),
        label: mapValueOfType<String>(json, r'label'),
        title: mapValueOfType<String>(json, r'title'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        layout: GetStallStreetAerialResponseEventsLayoutEnum.fromJson(json[r'layout']),
        taken: json[r'taken'] is List ? (json[r'taken'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetStallStreetAerialResponseEvents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStallStreetAerialResponseEvents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStallStreetAerialResponseEvents>[];

  static Map<String, GetStallStreetAerialResponseEvents> mapFromJson(dynamic json) {
    final map = <String, GetStallStreetAerialResponseEvents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStallStreetAerialResponseEvents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStallStreetAerialResponseEvents-objects as value to a dart map
  static Map<String, List<GetStallStreetAerialResponseEvents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStallStreetAerialResponseEvents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStallStreetAerialResponseEvents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetStallStreetAerialResponseEventsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetStallStreetAerialResponseEventsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const nightMarket = GetStallStreetAerialResponseEventsKindEnum._(r'night_market');
  static const swapMeet = GetStallStreetAerialResponseEventsKindEnum._(r'swap_meet');

  /// List of all possible values in this [enum][GetStallStreetAerialResponseEventsKindEnum].
  static const values = <GetStallStreetAerialResponseEventsKindEnum>[
    nightMarket,
    swapMeet,
  ];

  static GetStallStreetAerialResponseEventsKindEnum fromJson(dynamic value) =>
    GetStallStreetAerialResponseEventsKindEnumTypeTransformer().decode(value);

  static List<GetStallStreetAerialResponseEventsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStallStreetAerialResponseEventsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStallStreetAerialResponseEventsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetStallStreetAerialResponseEventsKindEnum] to String,
/// and [decode] dynamic data back to [GetStallStreetAerialResponseEventsKindEnum].
class GetStallStreetAerialResponseEventsKindEnumTypeTransformer {
  factory GetStallStreetAerialResponseEventsKindEnumTypeTransformer() => _instance ??= const GetStallStreetAerialResponseEventsKindEnumTypeTransformer._();

  const GetStallStreetAerialResponseEventsKindEnumTypeTransformer._();

  String encode(GetStallStreetAerialResponseEventsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetStallStreetAerialResponseEventsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetStallStreetAerialResponseEventsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'night_market': return GetStallStreetAerialResponseEventsKindEnum.nightMarket;
        case r'swap_meet': return GetStallStreetAerialResponseEventsKindEnum.swapMeet;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetStallStreetAerialResponseEventsKindEnumTypeTransformer] instance.
  static GetStallStreetAerialResponseEventsKindEnumTypeTransformer _instance;
}



class GetStallStreetAerialResponseEventsLayoutEnum {
  /// Instantiate a new enum with the provided [value].
  const GetStallStreetAerialResponseEventsLayoutEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const nightMarket = GetStallStreetAerialResponseEventsLayoutEnum._(r'night_market');
  static const swapMeet = GetStallStreetAerialResponseEventsLayoutEnum._(r'swap_meet');

  /// List of all possible values in this [enum][GetStallStreetAerialResponseEventsLayoutEnum].
  static const values = <GetStallStreetAerialResponseEventsLayoutEnum>[
    nightMarket,
    swapMeet,
  ];

  static GetStallStreetAerialResponseEventsLayoutEnum fromJson(dynamic value) =>
    GetStallStreetAerialResponseEventsLayoutEnumTypeTransformer().decode(value);

  static List<GetStallStreetAerialResponseEventsLayoutEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStallStreetAerialResponseEventsLayoutEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStallStreetAerialResponseEventsLayoutEnum>[];
}

/// Transformation class that can [encode] an instance of [GetStallStreetAerialResponseEventsLayoutEnum] to String,
/// and [decode] dynamic data back to [GetStallStreetAerialResponseEventsLayoutEnum].
class GetStallStreetAerialResponseEventsLayoutEnumTypeTransformer {
  factory GetStallStreetAerialResponseEventsLayoutEnumTypeTransformer() => _instance ??= const GetStallStreetAerialResponseEventsLayoutEnumTypeTransformer._();

  const GetStallStreetAerialResponseEventsLayoutEnumTypeTransformer._();

  String encode(GetStallStreetAerialResponseEventsLayoutEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetStallStreetAerialResponseEventsLayoutEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetStallStreetAerialResponseEventsLayoutEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'night_market': return GetStallStreetAerialResponseEventsLayoutEnum.nightMarket;
        case r'swap_meet': return GetStallStreetAerialResponseEventsLayoutEnum.swapMeet;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetStallStreetAerialResponseEventsLayoutEnumTypeTransformer] instance.
  static GetStallStreetAerialResponseEventsLayoutEnumTypeTransformer _instance;
}


