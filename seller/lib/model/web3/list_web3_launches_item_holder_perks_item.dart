//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3LaunchesItemHolderPerksItem {
  /// Returns a new [ListWeb3LaunchesItemHolderPerksItem] instance.
  ListWeb3LaunchesItemHolderPerksItem({
    @required this.type,
    this.percent,
    this.note,
    this.hours,
    this.creationRef,
    this.name,
    this.tierId,
    this.tierName,
  });

  String type;

  num percent;

  String note;

  num hours;

  String creationRef;

  /// The item's name as the creator picked it (shown to holders).
  String name;

  String tierId;

  /// The tier's name when it was picked (shown to holders).
  String tierName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3LaunchesItemHolderPerksItem &&
     other.type == type &&
     other.percent == percent &&
     other.note == note &&
     other.hours == hours &&
     other.creationRef == creationRef &&
     other.name == name &&
     other.tierId == tierId &&
     other.tierName == tierName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (percent == null ? 0 : percent.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (hours == null ? 0 : hours.hashCode) +
    (creationRef == null ? 0 : creationRef.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (tierId == null ? 0 : tierId.hashCode) +
    (tierName == null ? 0 : tierName.hashCode);

  @override
  String toString() => 'ListWeb3LaunchesItemHolderPerksItem[type=$type, percent=$percent, note=$note, hours=$hours, creationRef=$creationRef, name=$name, tierId=$tierId, tierName=$tierName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
    if (percent != null) {
      json[r'percent'] = percent;
    }
    if (note != null) {
      json[r'note'] = note;
    }
    if (hours != null) {
      json[r'hours'] = hours;
    }
    if (creationRef != null) {
      json[r'creationRef'] = creationRef;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (tierId != null) {
      json[r'tierId'] = tierId;
    }
    if (tierName != null) {
      json[r'tierName'] = tierName;
    }
    return json;
  }

  /// Returns a new [ListWeb3LaunchesItemHolderPerksItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3LaunchesItemHolderPerksItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3LaunchesItemHolderPerksItem(
        type: mapValueOfType<String>(json, r'type'),
        percent: json[r'percent'] == null
          ? null
          : num.parse(json[r'percent'].toString()),
        note: mapValueOfType<String>(json, r'note'),
        hours: json[r'hours'] == null
          ? null
          : num.parse(json[r'hours'].toString()),
        creationRef: mapValueOfType<String>(json, r'creationRef'),
        name: mapValueOfType<String>(json, r'name'),
        tierId: mapValueOfType<String>(json, r'tierId'),
        tierName: mapValueOfType<String>(json, r'tierName'),
      );
    }
    return null;
  }

  static List<ListWeb3LaunchesItemHolderPerksItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3LaunchesItemHolderPerksItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3LaunchesItemHolderPerksItem>[];

  static Map<String, ListWeb3LaunchesItemHolderPerksItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3LaunchesItemHolderPerksItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3LaunchesItemHolderPerksItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3LaunchesItemHolderPerksItem-objects as value to a dart map
  static Map<String, List<ListWeb3LaunchesItemHolderPerksItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3LaunchesItemHolderPerksItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3LaunchesItemHolderPerksItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

