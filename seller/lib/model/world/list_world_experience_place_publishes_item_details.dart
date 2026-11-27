//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperiencePlacePublishesItemDetails {
  /// Returns a new [ListWorldExperiencePlacePublishesItemDetails] instance.
  ListWorldExperiencePlacePublishesItemDetails({
    @required this.name,
    @required this.description,
    @required this.genre,
    this.tags = const [],
    @required this.maxPlayers,
    this.devices = const [],
    this.iconUrl,
    @required this.notes,
  });

  String name;

  String description;

  String genre;

  List<String> tags;

  num maxPlayers;

  List<String> devices;

  String iconUrl;

  String notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperiencePlacePublishesItemDetails &&
     other.name == name &&
     other.description == description &&
     other.genre == genre &&
     other.tags == tags &&
     other.maxPlayers == maxPlayers &&
     other.devices == devices &&
     other.iconUrl == iconUrl &&
     other.notes == notes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (genre == null ? 0 : genre.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (maxPlayers == null ? 0 : maxPlayers.hashCode) +
    (devices == null ? 0 : devices.hashCode) +
    (iconUrl == null ? 0 : iconUrl.hashCode) +
    (notes == null ? 0 : notes.hashCode);

  @override
  String toString() => 'ListWorldExperiencePlacePublishesItemDetails[name=$name, description=$description, genre=$genre, tags=$tags, maxPlayers=$maxPlayers, devices=$devices, iconUrl=$iconUrl, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'description'] = description;
      json[r'genre'] = genre;
      json[r'tags'] = tags;
      json[r'maxPlayers'] = maxPlayers;
      json[r'devices'] = devices;
    if (iconUrl != null) {
      json[r'iconUrl'] = iconUrl;
    }
      json[r'notes'] = notes;
    return json;
  }

  /// Returns a new [ListWorldExperiencePlacePublishesItemDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperiencePlacePublishesItemDetails fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperiencePlacePublishesItemDetails(
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        genre: mapValueOfType<String>(json, r'genre'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        maxPlayers: json[r'maxPlayers'] == null
          ? null
          : num.parse(json[r'maxPlayers'].toString()),
        devices: json[r'devices'] is List
          ? (json[r'devices'] as List).cast<String>()
          : null,
        iconUrl: mapValueOfType<String>(json, r'iconUrl'),
        notes: mapValueOfType<String>(json, r'notes'),
      );
    }
    return null;
  }

  static List<ListWorldExperiencePlacePublishesItemDetails> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacePublishesItemDetails.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacePublishesItemDetails>[];

  static Map<String, ListWorldExperiencePlacePublishesItemDetails> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperiencePlacePublishesItemDetails>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperiencePlacePublishesItemDetails.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperiencePlacePublishesItemDetails-objects as value to a dart map
  static Map<String, List<ListWorldExperiencePlacePublishesItemDetails>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperiencePlacePublishesItemDetails>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperiencePlacePublishesItemDetails.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

