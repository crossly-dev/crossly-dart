//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3LaunchPerksItemConfig {
  /// Returns a new [ListWeb3LaunchPerksItemConfig] instance.
  ListWeb3LaunchPerksItemConfig({
    @required this.type,
    this.percentOffBps,
    this.storefrontIds = const [],
    this.hours,
    this.cosmeticId,
    this.storefrontId,
    this.tierId,
    this.minutes,
    this.eventId,
  });

  String type;

  num percentOffBps;

  /// Empty = every one of the creator's stores.
  List<String> storefrontIds;

  num hours;

  String cosmeticId;

  String storefrontId;

  String tierId;

  num minutes;

  String eventId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3LaunchPerksItemConfig &&
     other.type == type &&
     other.percentOffBps == percentOffBps &&
     other.storefrontIds == storefrontIds &&
     other.hours == hours &&
     other.cosmeticId == cosmeticId &&
     other.storefrontId == storefrontId &&
     other.tierId == tierId &&
     other.minutes == minutes &&
     other.eventId == eventId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (percentOffBps == null ? 0 : percentOffBps.hashCode) +
    (storefrontIds == null ? 0 : storefrontIds.hashCode) +
    (hours == null ? 0 : hours.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (tierId == null ? 0 : tierId.hashCode) +
    (minutes == null ? 0 : minutes.hashCode) +
    (eventId == null ? 0 : eventId.hashCode);

  @override
  String toString() => 'ListWeb3LaunchPerksItemConfig[type=$type, percentOffBps=$percentOffBps, storefrontIds=$storefrontIds, hours=$hours, cosmeticId=$cosmeticId, storefrontId=$storefrontId, tierId=$tierId, minutes=$minutes, eventId=$eventId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
    if (percentOffBps != null) {
      json[r'percentOffBps'] = percentOffBps;
    }
    if (storefrontIds != null) {
      json[r'storefrontIds'] = storefrontIds;
    }
    if (hours != null) {
      json[r'hours'] = hours;
    }
    if (cosmeticId != null) {
      json[r'cosmeticId'] = cosmeticId;
    }
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
    if (tierId != null) {
      json[r'tierId'] = tierId;
    }
    if (minutes != null) {
      json[r'minutes'] = minutes;
    }
    if (eventId != null) {
      json[r'eventId'] = eventId;
    }
    return json;
  }

  /// Returns a new [ListWeb3LaunchPerksItemConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3LaunchPerksItemConfig fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3LaunchPerksItemConfig(
        type: mapValueOfType<String>(json, r'type'),
        percentOffBps: json[r'percentOffBps'] == null
          ? null
          : num.parse(json[r'percentOffBps'].toString()),
        storefrontIds: json[r'storefrontIds'] is List
          ? (json[r'storefrontIds'] as List).cast<String>()
          : null,
        hours: json[r'hours'] == null
          ? null
          : num.parse(json[r'hours'].toString()),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        tierId: mapValueOfType<String>(json, r'tierId'),
        minutes: json[r'minutes'] == null
          ? null
          : num.parse(json[r'minutes'].toString()),
        eventId: mapValueOfType<String>(json, r'eventId'),
      );
    }
    return null;
  }

  static List<ListWeb3LaunchPerksItemConfig> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3LaunchPerksItemConfig.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3LaunchPerksItemConfig>[];

  static Map<String, ListWeb3LaunchPerksItemConfig> mapFromJson(dynamic json) {
    final map = <String, ListWeb3LaunchPerksItemConfig>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3LaunchPerksItemConfig.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3LaunchPerksItemConfig-objects as value to a dart map
  static Map<String, List<ListWeb3LaunchPerksItemConfig>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3LaunchPerksItemConfig>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3LaunchPerksItemConfig.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

