//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAuctionLotResponseEvent {
  /// Returns a new [GetVaultMarketAuctionLotResponseEvent] instance.
  GetVaultMarketAuctionLotResponseEvent({
    @required this.id,
    @required this.kind,
    @required this.title,
    @required this.startsAt,
    @required this.endsAt,
  });

  String id;

  GetVaultMarketAuctionLotResponseEventKindEnum kind;

  String title;

  String startsAt;

  String endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAuctionLotResponseEvent &&
     other.id == id &&
     other.kind == kind &&
     other.title == title &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'GetVaultMarketAuctionLotResponseEvent[id=$id, kind=$kind, title=$title, startsAt=$startsAt, endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'title'] = title;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
    return json;
  }

  /// Returns a new [GetVaultMarketAuctionLotResponseEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAuctionLotResponseEvent fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAuctionLotResponseEvent(
        id: mapValueOfType<String>(json, r'id'),
        kind: GetVaultMarketAuctionLotResponseEventKindEnum.fromJson(json[r'kind']),
        title: mapValueOfType<String>(json, r'title'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketAuctionLotResponseEvent> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAuctionLotResponseEvent.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAuctionLotResponseEvent>[];

  static Map<String, GetVaultMarketAuctionLotResponseEvent> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAuctionLotResponseEvent>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAuctionLotResponseEvent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAuctionLotResponseEvent-objects as value to a dart map
  static Map<String, List<GetVaultMarketAuctionLotResponseEvent>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAuctionLotResponseEvent>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAuctionLotResponseEvent.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketAuctionLotResponseEventKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketAuctionLotResponseEventKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const weekly = GetVaultMarketAuctionLotResponseEventKindEnum._(r'weekly');
  static const premier = GetVaultMarketAuctionLotResponseEventKindEnum._(r'premier');

  /// List of all possible values in this [enum][GetVaultMarketAuctionLotResponseEventKindEnum].
  static const values = <GetVaultMarketAuctionLotResponseEventKindEnum>[
    weekly,
    premier,
  ];

  static GetVaultMarketAuctionLotResponseEventKindEnum fromJson(dynamic value) =>
    GetVaultMarketAuctionLotResponseEventKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketAuctionLotResponseEventKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAuctionLotResponseEventKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAuctionLotResponseEventKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketAuctionLotResponseEventKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketAuctionLotResponseEventKindEnum].
class GetVaultMarketAuctionLotResponseEventKindEnumTypeTransformer {
  factory GetVaultMarketAuctionLotResponseEventKindEnumTypeTransformer() => _instance ??= const GetVaultMarketAuctionLotResponseEventKindEnumTypeTransformer._();

  const GetVaultMarketAuctionLotResponseEventKindEnumTypeTransformer._();

  String encode(GetVaultMarketAuctionLotResponseEventKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketAuctionLotResponseEventKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketAuctionLotResponseEventKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'weekly': return GetVaultMarketAuctionLotResponseEventKindEnum.weekly;
        case r'premier': return GetVaultMarketAuctionLotResponseEventKindEnum.premier;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketAuctionLotResponseEventKindEnumTypeTransformer] instance.
  static GetVaultMarketAuctionLotResponseEventKindEnumTypeTransformer _instance;
}


