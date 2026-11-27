//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDetectedEventEventsItemReports {
  /// Returns a new [ListDetectedEventEventsItemReports] instance.
  ListDetectedEventEventsItemReports({
    @required this.id,
    @required this.channel,
    @required this.receivedAt,
    @required this.correlation,
    this.score,
    this.enriched,
    @required this.contradicts,
  });

  String id;

  ListDetectedEventEventsItemReportsChannelEnum channel;

  String receivedAt;

  ListDetectedEventEventsItemReportsCorrelationEnum correlation;

  num score;

  List<String> enriched;

  bool contradicts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDetectedEventEventsItemReports &&
     other.id == id &&
     other.channel == channel &&
     other.receivedAt == receivedAt &&
     other.correlation == correlation &&
     other.score == score &&
     other.enriched == enriched &&
     other.contradicts == contradicts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (channel == null ? 0 : channel.hashCode) +
    (receivedAt == null ? 0 : receivedAt.hashCode) +
    (correlation == null ? 0 : correlation.hashCode) +
    (score == null ? 0 : score.hashCode) +
    (enriched == null ? 0 : enriched.hashCode) +
    (contradicts == null ? 0 : contradicts.hashCode);

  @override
  String toString() => 'ListDetectedEventEventsItemReports[id=$id, channel=$channel, receivedAt=$receivedAt, correlation=$correlation, score=$score, enriched=$enriched, contradicts=$contradicts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'channel'] = channel;
      json[r'receivedAt'] = receivedAt;
      json[r'correlation'] = correlation;
    if (score != null) {
      json[r'score'] = score;
    }
    if (enriched != null) {
      json[r'enriched'] = enriched;
    }
      json[r'contradicts'] = contradicts;
    return json;
  }

  /// Returns a new [ListDetectedEventEventsItemReports] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDetectedEventEventsItemReports fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDetectedEventEventsItemReports(
        id: mapValueOfType<String>(json, r'id'),
        channel: ListDetectedEventEventsItemReportsChannelEnum.fromJson(json[r'channel']),
        receivedAt: mapValueOfType<String>(json, r'receivedAt'),
        correlation: ListDetectedEventEventsItemReportsCorrelationEnum.fromJson(json[r'correlation']),
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
        enriched: json[r'enriched'] is List
          ? (json[r'enriched'] as List).cast<String>()
          : null,
        contradicts: mapValueOfType<bool>(json, r'contradicts'),
      );
    }
    return null;
  }

  static List<ListDetectedEventEventsItemReports> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItemReports.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItemReports>[];

  static Map<String, ListDetectedEventEventsItemReports> mapFromJson(dynamic json) {
    final map = <String, ListDetectedEventEventsItemReports>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDetectedEventEventsItemReports.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDetectedEventEventsItemReports-objects as value to a dart map
  static Map<String, List<ListDetectedEventEventsItemReports>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDetectedEventEventsItemReports>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDetectedEventEventsItemReports.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListDetectedEventEventsItemReportsChannelEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDetectedEventEventsItemReportsChannelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const email = ListDetectedEventEventsItemReportsChannelEnum._(r'email');
  static const manual = ListDetectedEventEventsItemReportsChannelEnum._(r'manual');
  static const extension_ = ListDetectedEventEventsItemReportsChannelEnum._(r'extension');
  static const platformWebhook = ListDetectedEventEventsItemReportsChannelEnum._(r'platform_webhook');
  static const platformPoll = ListDetectedEventEventsItemReportsChannelEnum._(r'platform_poll');
  static const cookiePoll = ListDetectedEventEventsItemReportsChannelEnum._(r'cookie_poll');
  static const healthProbe = ListDetectedEventEventsItemReportsChannelEnum._(r'health_probe');
  static const listingDiscovery = ListDetectedEventEventsItemReportsChannelEnum._(r'listing_discovery');
  static const appPush = ListDetectedEventEventsItemReportsChannelEnum._(r'app_push');

  /// List of all possible values in this [enum][ListDetectedEventEventsItemReportsChannelEnum].
  static const values = <ListDetectedEventEventsItemReportsChannelEnum>[
    email,
    manual,
    extension_,
    platformWebhook,
    platformPoll,
    cookiePoll,
    healthProbe,
    listingDiscovery,
    appPush,
  ];

  static ListDetectedEventEventsItemReportsChannelEnum fromJson(dynamic value) =>
    ListDetectedEventEventsItemReportsChannelEnumTypeTransformer().decode(value);

  static List<ListDetectedEventEventsItemReportsChannelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItemReportsChannelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItemReportsChannelEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDetectedEventEventsItemReportsChannelEnum] to String,
/// and [decode] dynamic data back to [ListDetectedEventEventsItemReportsChannelEnum].
class ListDetectedEventEventsItemReportsChannelEnumTypeTransformer {
  factory ListDetectedEventEventsItemReportsChannelEnumTypeTransformer() => _instance ??= const ListDetectedEventEventsItemReportsChannelEnumTypeTransformer._();

  const ListDetectedEventEventsItemReportsChannelEnumTypeTransformer._();

  String encode(ListDetectedEventEventsItemReportsChannelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDetectedEventEventsItemReportsChannelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDetectedEventEventsItemReportsChannelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'email': return ListDetectedEventEventsItemReportsChannelEnum.email;
        case r'manual': return ListDetectedEventEventsItemReportsChannelEnum.manual;
        case r'extension': return ListDetectedEventEventsItemReportsChannelEnum.extension_;
        case r'platform_webhook': return ListDetectedEventEventsItemReportsChannelEnum.platformWebhook;
        case r'platform_poll': return ListDetectedEventEventsItemReportsChannelEnum.platformPoll;
        case r'cookie_poll': return ListDetectedEventEventsItemReportsChannelEnum.cookiePoll;
        case r'health_probe': return ListDetectedEventEventsItemReportsChannelEnum.healthProbe;
        case r'listing_discovery': return ListDetectedEventEventsItemReportsChannelEnum.listingDiscovery;
        case r'app_push': return ListDetectedEventEventsItemReportsChannelEnum.appPush;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDetectedEventEventsItemReportsChannelEnumTypeTransformer] instance.
  static ListDetectedEventEventsItemReportsChannelEnumTypeTransformer _instance;
}



class ListDetectedEventEventsItemReportsCorrelationEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDetectedEventEventsItemReportsCorrelationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const exact = ListDetectedEventEventsItemReportsCorrelationEnum._(r'exact');
  static const fuzzy = ListDetectedEventEventsItemReportsCorrelationEnum._(r'fuzzy');
  static const first = ListDetectedEventEventsItemReportsCorrelationEnum._(r'first');

  /// List of all possible values in this [enum][ListDetectedEventEventsItemReportsCorrelationEnum].
  static const values = <ListDetectedEventEventsItemReportsCorrelationEnum>[
    exact,
    fuzzy,
    first,
  ];

  static ListDetectedEventEventsItemReportsCorrelationEnum fromJson(dynamic value) =>
    ListDetectedEventEventsItemReportsCorrelationEnumTypeTransformer().decode(value);

  static List<ListDetectedEventEventsItemReportsCorrelationEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItemReportsCorrelationEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItemReportsCorrelationEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDetectedEventEventsItemReportsCorrelationEnum] to String,
/// and [decode] dynamic data back to [ListDetectedEventEventsItemReportsCorrelationEnum].
class ListDetectedEventEventsItemReportsCorrelationEnumTypeTransformer {
  factory ListDetectedEventEventsItemReportsCorrelationEnumTypeTransformer() => _instance ??= const ListDetectedEventEventsItemReportsCorrelationEnumTypeTransformer._();

  const ListDetectedEventEventsItemReportsCorrelationEnumTypeTransformer._();

  String encode(ListDetectedEventEventsItemReportsCorrelationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDetectedEventEventsItemReportsCorrelationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDetectedEventEventsItemReportsCorrelationEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'exact': return ListDetectedEventEventsItemReportsCorrelationEnum.exact;
        case r'fuzzy': return ListDetectedEventEventsItemReportsCorrelationEnum.fuzzy;
        case r'first': return ListDetectedEventEventsItemReportsCorrelationEnum.first;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDetectedEventEventsItemReportsCorrelationEnumTypeTransformer] instance.
  static ListDetectedEventEventsItemReportsCorrelationEnumTypeTransformer _instance;
}


